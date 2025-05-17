/**
* 滤镜渲染片段着色程序
* Created by wgs on 2022/3/23.
*/

#extension GL_OES_EGL_image_external : require
precision highp float;

varying vec2 vTexCoord;         // 纹理坐标
uniform sampler2D inputImageTexture;    // 输入纹理
uniform sampler2D inputImageTexture2;   // lut(颜色查找表)纹理
uniform float maxColorValue;    // lut每个分量的有多少种颜色最大取值
uniform float lutWidth;         // lut图片宽度
uniform float latticeCount;     // 每排晶格数量
uniform lowp float strength;    // 滤镜效果程度
uniform bool needDark;          // 是否开启暗角
uniform bool needNoise;         // 是否开启噪点
uniform float frameNumberCount;      // 当前帧数


float nrand( vec2 n ) {
    return fract(sin(dot(n.xy, vec2(12.9898, 78.233)))* 43758.5453);
}

float n6rand(vec2 n)
{
    float t = frameNumberCount * (30.0/60.0)/100.0;

    float nrnd0 = nrand( n + 0.07*t );
    float nrnd1 = nrand( n + 0.11*t );
    float nrnd2 = nrand( n + 0.13*t );
    float nrnd3 = nrand( n + 0.17*t );
    float nrnd4 = nrand( n + 0.19*t );
    float nrnd5 = nrand( n + 0.23*t );
    return (nrnd0+nrnd1+nrnd2+nrnd3+nrnd4+nrnd5) / 6.0;
}

float lum(vec4 color) {
    return color.x * 0.299 + color.y *0.114 + color.z * 0.587;
}

/**
* 根据输入color进行噪声处理
*/
vec4 colorNoise(vec4 color, vec2 tc) {
    float its = n6rand(tc);
    its = its * 2.0;
    vec3 noise = vec3(its*color.r, its*color.g, its*color.b);
    float noiseStrength = 0.4;
    float brightness = lum(color);
    noiseStrength = noiseStrength * (1.0 - brightness);
    noiseStrength = step(0.0, noiseStrength) * noiseStrength;
    vec3 withNoise = mix(color.rgb, noise, noiseStrength);
    vec3 withVig = mix(withNoise, withNoise, noiseStrength);
    return vec4(withVig, 1.0);
}

/**
* 根据输入color进行暗角处理
*/
vec4 colorDark(vec4 color, vec2 uv) {
    vec3 factor = vec3(0.2125, 0.7154, 0.0721);
    float Y = dot(vec3(color), factor);
    uv.x = (uv.x - 0.5) * 0.75 + 0.5;
    float dist = distance(uv, vec2(0.5,0.5));
    float pow = 1.0 / pow(100.0, (1.0 - Y));
    return (color * (1.0 - pow) * smoothstep(1.4, 0.2, dist) + color * pow);
}

/**
* 根据输入color进行滤镜处理
*/
vec4 processFilter(vec4 textureColor) {

    mediump float blueColor = textureColor.b * (maxColorValue - 1.0);

    mediump vec2 quad1;
    quad1.y = floor(floor(blueColor) / latticeCount);
    quad1.x = floor(blueColor) - (quad1.y * latticeCount);

    mediump vec2 quad2;
    quad2.y = floor(ceil(blueColor) / latticeCount);
    quad2.x = ceil(blueColor) - (quad2.y * latticeCount);

    float cell_length = 1.0 / latticeCount;
    highp vec2 texPos1;
    texPos1.x = (quad1.x * cell_length) + 0.5/lutWidth + ((cell_length - 1.0/lutWidth) * textureColor.r);
    texPos1.y = (quad1.y * cell_length) + 0.5/lutWidth + ((cell_length - 1.0/lutWidth) * textureColor.g);

    highp vec2 texPos2;
    texPos2.x = (quad2.x * cell_length) + 0.5/lutWidth + ((cell_length - 1.0/lutWidth) * textureColor.r);
    texPos2.y = (quad2.y * cell_length) + 0.5/lutWidth + ((cell_length - 1.0/lutWidth) * textureColor.g);

    lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);
    lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);

    lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));
    return mix(textureColor, vec4(newColor.rgb, textureColor.w), strength);
}

void main()
{
    // 获取原始像素
    vec4 inputColor = texture2D(inputImageTexture, vTexCoord);
    // 处理滤镜
    vec4 color = processFilter(inputColor);
    // 处理噪声
    if (needNoise) {
        color = colorNoise(color, vTexCoord);
    }
    // 处理暗角
    if (needDark) {
        color = colorDark(color, vTexCoord);
    }
    gl_FragColor = color;
}
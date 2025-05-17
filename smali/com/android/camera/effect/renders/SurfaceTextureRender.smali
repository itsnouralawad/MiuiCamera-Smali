.class public Lcom/android/camera/effect/renders/SurfaceTextureRender;
.super Lcom/android/camera/effect/renders/ShaderRender;
.source "SurfaceTextureRender.java"


# static fields
.field private static final FRAG:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform float uDisplayP3ToSrgb;\nuniform float uAlpha;\nuniform float uMixAlpha;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTexCoord; \nconst mat3 CCM_XYZ_TO_SRGB = mat3(\n     3.240969941904521, -0.9692436362808798,  0.05563007969699361,\n    -1.537383177570093,  1.87596750150772,   -0.2039769588889765,\n    -0.4986107602930033, 0.04155505740717561, 1.056971514242878\n);\nconst mat3 CCM_DISPLAY_P3_TO_XYZ = mat3(\n    0.4865709486482162, 0.2289745640697488, 0.0,\n    0.2656676931690929, 0.6917385218365062, 0.04511338185890257,\n    0.1982172852343625, 0.079286914093745,  1.04394436890097500\n);\nconst mat3 CCM_XYZ_TO_BT2020 = mat3(\n     1.716651187971267, -0.666684351832489,   0.01763985744531091,\n    -0.3556707837763924, 1.616481236634939,  -0.04277061325780865,\n    -0.2533662813736598, 0.01576854581391113, 0.942103121235474\n);\nfloat oetf_inverse_BT709(float rgb) {\n    return rgb < 0.081 ? rgb / 4.5 : pow((rgb + 0.099) / 1.099, 1.0 / 0.45);\n}\nfloat oetf_BT709(float linear) {\n    return linear <= 0.018 ? 4.5 * linear : 1.099 * pow(linear, 0.45) - 0.099;\n}\nfloat oetf_inverse_sRGB(float rgb) {\n    return rgb <= 0.04045 ? rgb / 12.92 : pow((rgb + 0.055) / 1.055, 2.4);\n}\nfloat oetf_sRGB(float linear) {\n    return linear <= 0.0031308 ? 12.92 * linear : 1.055 * pow(linear, 1.0 / 2.4) - 0.055;\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha;\n    if (uDisplayP3ToSrgb > 0.5) {\n        gl_FragColor.r = oetf_inverse_sRGB(gl_FragColor.r);\n        gl_FragColor.g = oetf_inverse_sRGB(gl_FragColor.g);\n        gl_FragColor.b = oetf_inverse_sRGB(gl_FragColor.b);\n        vec3 xyz = CCM_DISPLAY_P3_TO_XYZ * gl_FragColor.rgb;\n        vec3 rgb = CCM_XYZ_TO_SRGB * xyz;\n        gl_FragColor.r = oetf_BT709(rgb.r);\n        gl_FragColor.g = oetf_BT709(rgb.g);\n        gl_FragColor.b = oetf_BT709(rgb.b);\n    }\n    if (uMixAlpha >= 0.0) {\n        gl_FragColor.a = uMixAlpha;\n    }\n}"

.field private static final TAG:Ljava/lang/String; = "SurfaceTextureRender"

.field private static final TEXTURES:[F

.field private static final VERTICES:[F


# instance fields
.field public mUniformDisplayP3ToSrgb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/effect/renders/SurfaceTextureRender;->VERTICES:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/effect/renders/SurfaceTextureRender;->TEXTURES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/ShaderRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    return-void
.end method

.method private initAttributePointer()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    iget-object v5, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v6, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    iget-object v11, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->isAttriSupported(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 3
    iget-object v0, p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    .line 4
    iget-object v2, p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mTextureTransform:[F

    .line 5
    iget-object v3, p1, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    .line 6
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 7
    iget v4, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v4, 0x84c0

    .line 8
    invoke-virtual {p0, v0, v4}, Lcom/android/camera/effect/renders/ShaderRender;->bindTexture(Lcom/android/gallery3d/ui/BasicTexture;I)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fail bind texture "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "SurfaceTextureRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/SurfaceTextureRender;->initAttributePointer()V

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/Render;->updateViewport()V

    .line 12
    iget-object v4, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v4}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    move-result v4

    .line 13
    iget-object v6, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v6}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/GLCanvasState;->getBlendAlpha()F

    move-result v6

    .line 14
    iget-boolean v7, p0, Lcom/android/camera/effect/renders/ShaderRender;->mBlendEnabled:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/android/gallery3d/ui/ExtTexture;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_2

    cmpl-float v0, v6, v8

    if-ltz v0, :cond_3

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/ShaderRender;->setBlendEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/GLCanvasState;->pushState()V

    .line 16
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v7, v3, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v0, v4, v7, v8}, Lcom/android/camera/effect/GLCanvasState;->translate(FFF)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v3, v7}, Lcom/android/camera/effect/GLCanvasState;->scale(FFF)V

    .line 18
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    iget-object v3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v3}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/GLCanvasState;->getFinalMatrix()[F

    move-result-object v3

    invoke-static {v0, v5, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 19
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    invoke-static {v0, v5, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformTextureH:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    iget-object v2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v2}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/GLCanvasState;->getAlpha()F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 22
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->getSourceColorSpace()Lcom/xiaomi/renderengine/ColorSpace;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->DISPLAY_P3:Lcom/xiaomi/renderengine/ColorSpace;

    if-ne v0, v2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->getTargetColorSpace()Lcom/xiaomi/renderengine/ColorSpace;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    if-ne p1, v0, :cond_4

    .line 25
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O00o0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget p1, p0, Lcom/android/camera/effect/renders/SurfaceTextureRender;->mUniformDisplayP3ToSrgb:I

    invoke-static {p1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_1

    .line 27
    :cond_4
    iget p1, p0, Lcom/android/camera/effect/renders/SurfaceTextureRender;->mUniformDisplayP3ToSrgb:I

    invoke-static {p1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_1
    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 29
    iget-object p0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p0}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/GLCanvasState;->popState()V

    return v5
.end method

.method public getFragShaderString()Ljava/lang/String;
    .locals 0

    const-string p0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform float uDisplayP3ToSrgb;\nuniform float uAlpha;\nuniform float uMixAlpha;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTexCoord; \nconst mat3 CCM_XYZ_TO_SRGB = mat3(\n     3.240969941904521, -0.9692436362808798,  0.05563007969699361,\n    -1.537383177570093,  1.87596750150772,   -0.2039769588889765,\n    -0.4986107602930033, 0.04155505740717561, 1.056971514242878\n);\nconst mat3 CCM_DISPLAY_P3_TO_XYZ = mat3(\n    0.4865709486482162, 0.2289745640697488, 0.0,\n    0.2656676931690929, 0.6917385218365062, 0.04511338185890257,\n    0.1982172852343625, 0.079286914093745,  1.04394436890097500\n);\nconst mat3 CCM_XYZ_TO_BT2020 = mat3(\n     1.716651187971267, -0.666684351832489,   0.01763985744531091,\n    -0.3556707837763924, 1.616481236634939,  -0.04277061325780865,\n    -0.2533662813736598, 0.01576854581391113, 0.942103121235474\n);\nfloat oetf_inverse_BT709(float rgb) {\n    return rgb < 0.081 ? rgb / 4.5 : pow((rgb + 0.099) / 1.099, 1.0 / 0.45);\n}\nfloat oetf_BT709(float linear) {\n    return linear <= 0.018 ? 4.5 * linear : 1.099 * pow(linear, 0.45) - 0.099;\n}\nfloat oetf_inverse_sRGB(float rgb) {\n    return rgb <= 0.04045 ? rgb / 12.92 : pow((rgb + 0.055) / 1.055, 2.4);\n}\nfloat oetf_sRGB(float linear) {\n    return linear <= 0.0031308 ? 12.92 * linear : 1.055 * pow(linear, 1.0 / 2.4) - 0.055;\n}\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha;\n    if (uDisplayP3ToSrgb > 0.5) {\n        gl_FragColor.r = oetf_inverse_sRGB(gl_FragColor.r);\n        gl_FragColor.g = oetf_inverse_sRGB(gl_FragColor.g);\n        gl_FragColor.b = oetf_inverse_sRGB(gl_FragColor.b);\n        vec3 xyz = CCM_DISPLAY_P3_TO_XYZ * gl_FragColor.rgb;\n        vec3 rgb = CCM_XYZ_TO_SRGB * xyz;\n        gl_FragColor.r = oetf_BT709(rgb.r);\n        gl_FragColor.g = oetf_BT709(rgb.g);\n        gl_FragColor.b = oetf_BT709(rgb.b);\n    }\n    if (uMixAlpha >= 0.0) {\n        gl_FragColor.a = uMixAlpha;\n    }\n}"

    return-object p0
.end method

.method public initShader()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/effect/renders/ShaderRender;->getVertexShaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/SurfaceTextureRender;->getFragShaderString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/effect/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformMVPMatrixH:I

    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformSTMatrixH:I

    .line 5
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformTextureH:I

    .line 6
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformAlphaH:I

    .line 7
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string/jumbo v1, "uDisplayP3ToSrgb"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/SurfaceTextureRender;->mUniformDisplayP3ToSrgb:I

    .line 8
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string/jumbo v1, "uMixAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mUniformBlendAlphaH:I

    .line 9
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributePositionH:I

    .line 10
    iget v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttributeTexCoorH:I

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public initSupportAttriList()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mAttriSupportedList:Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initVertexData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/camera/effect/renders/SurfaceTextureRender;->VERTICES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x20

    div-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    sget-object v0, Lcom/android/camera/effect/renders/SurfaceTextureRender;->TEXTURES:[F

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x20

    div-int/lit8 v2, v2, 0x8

    invoke-static {v2}, Lcom/android/camera/effect/renders/ShaderRender;->allocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 5
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    iget-object p0, p0, Lcom/android/camera/effect/renders/ShaderRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

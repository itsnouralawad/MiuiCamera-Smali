.class public Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;
.super Ljava/lang/Object;
.source "MiFilmDreamGLSurfaceViewRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MiFilmDreamGLSurfaceViewRender"

.field private static final cameraFragmentShaderString:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}gl_FragColor = texture2D(tex_rgb, uv);}"

.field private static final dispalyFragmentShaderString:Ljava/lang/String; = "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);gl_FragColor = vec4(res.rgb, 1.0);}"

.field private static final previewShaderString:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture2D(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture2D(filter_rgb, poss1); \n        vec4 color2 = texture2D(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n gl_FragColor = InceptionTransition(uv);\n}"

.field private static textureVertices:[F = null

.field private static final vertexShaderString:Ljava/lang/String; = "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x ,  textureIn.y , 0.0, 1.0)).xy;}"

.field private static vertexVertices:[F


# instance fields
.field public ATTRIB_TEXTURE:I

.field public ATTRIB_TEXTURE2:I

.field public ATTRIB_VERTEX:I

.field public ATTRIB_VERTEX2:I

.field public RGBColor:Ljava/nio/ByteBuffer;

.field private final TABLESIZE:I

.field private backcamera:I

.field private final camera_texture_id:[I

.field private currentCamera:Z

.field private enable_film_picture:Z

.field private enable_film_picture_id:I

.field private extraVideoFilter:I

.field private fbobackcamera:I

.field private filter_rgb:I

.field private isFrontCamera:Z

.field private mCanRender:Z

.field private mFbo:I

.field private mFboBuffer:[I

.field private mFboTexture:[I

.field private mFragshaderRgb:I

.field private mFramebufferTexture:I

.field private mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mNeedDrawFrame:Z

.field private mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

.field private mPreviewFilterProgramID:I

.field private mProgramID:I

.field private mProgramID2:I

.field private mRgbTexture:[I

.field private mTargetSurface:Landroid/opengl/GLSurfaceView;

.field private final mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private mWindowHeight:I

.field private mWindowWidth:I

.field private mcamera_fragshader_texture:I

.field private mcamera_texture:I

.field private mmodelMatrix:I

.field private mmodelMatrixPreviewFilter:I

.field private mrotate_angle:I

.field private mtransformMatrix:[F

.field private rotate_angle_id:I

.field public textureVertices_buffer:Ljava/nio/ByteBuffer;

.field public vertexVertices_buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
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
.end method

.method public constructor <init>(Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openGlRender"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    .line 3
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    .line 4
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    .line 5
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 8
    iput-object v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->currentCamera:Z

    .line 11
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mNeedDrawFrame:Z

    const/16 v1, 0x200

    .line 13
    iput v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->TABLESIZE:I

    new-array v1, v2, [I

    .line 14
    iput-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    .line 15
    iput v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    .line 16
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture:Z

    new-array v0, v2, [I

    .line 17
    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    .line 18
    new-instance v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender$1;-><init>(Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mUpdateListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 19
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    return-void
.end method

.method private TransferExternalImagetoFbo()V
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0xf00

    const/16 v2, 0x870

    .line 1
    invoke-static {v0, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFbo:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 3
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 5
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    const v3, 0x8d65

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 6
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 7
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_fragshader_texture:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 9
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->fbobackcamera:I

    iget-boolean v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 11
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget-boolean v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 14
    :cond_0
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrix:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-static {v1, v3, v0, v4, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 15
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 16
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 17
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 18
    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 19
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 20
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 21
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 22
    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 23
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 24
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 25
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 26
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 27
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 28
    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 29
    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 30
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 31
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 32
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    return-void
.end method

.method private static abortUnless(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "condition",
            "msg"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;)Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method private static checkNoGLES2Error()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES20 error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GLES20 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->abortUnless(ZLjava/lang/String;)V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    const-string p0, "MiFilmDreamGLSurfaceViewRender"

    .line 1
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "shader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    .line 5
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 6
    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 7
    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->glDeleteShader(ILjava/lang/String;)V

    move p1, v1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end shader: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public CanRenderFrame()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    const-string v2, "CanRenderFrame"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mCanRender:Z

    return-void
.end method

.method public DrawCameraPreview(IIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "width",
            "height",
            "rotateDegree"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 4
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const p1, 0x84c1

    .line 6
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    const/16 p3, 0xde1

    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const/16 p4, 0x2601

    .line 8
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 9
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const p4, 0x812f

    .line 10
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 11
    invoke-static {p3, p1, p4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    const/4 p3, 0x1

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13
    iget-object v8, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v3, 0x200

    const/16 v4, 0x200

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 14
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 15
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 16
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->rotate_angle_id:I

    iget p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 17
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 18
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture_id:I

    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture:Z

    if-ne p4, p3, :cond_1

    move p4, p3

    goto :goto_1

    :cond_1
    move p4, p2

    :goto_1
    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 19
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string/jumbo p4, "tex_rgb"

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    .line 20
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 21
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 22
    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->currentCamera:Z

    iget-boolean p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    if-eq p1, p4, :cond_2

    .line 23
    iput-boolean p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->currentCamera:Z

    .line 24
    :cond_2
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->backcamera:I

    invoke-static {p1, p4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 26
    iget-boolean p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->isFrontCamera:Z

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    const/4 v1, 0x0

    neg-int p1, p5

    int-to-float v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 29
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-static {p1, p3, p2, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 30
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    goto :goto_2

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 32
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    const/4 v1, 0x0

    int-to-float v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 33
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    iget-object p4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-static {p1, p3, p2, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 34
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 35
    :goto_2
    iget p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string/jumbo p3, "vertexIn"

    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    .line 36
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 38
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 39
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 40
    iget p3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string/jumbo p4, "textureIn"

    invoke-static {p3, p4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p3

    .line 41
    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 42
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 43
    iget-object v5, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    move v0, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 44
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/4 p0, 0x5

    const/4 p4, 0x4

    .line 45
    invoke-static {p0, p2, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 46
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 47
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 48
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 49
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50
    invoke-static {p3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 51
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    return-void
.end method

.method public EnableFilmPicture(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable_film"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture:Z

    return-void
.end method

.method public InitShaders()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v2, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 4
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    sget-object v1, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    sget-object v3, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices:[F

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 8
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "attribute vec4 vertexIn;attribute vec2 textureIn;varying vec2 textureOut;uniform mat4 modelViewProjectionMatrix;void main() {gl_Position = modelViewProjectionMatrix*vertexIn ;textureOut = (vec4(textureIn.x ,  textureIn.y , 0.0, 1.0)).xy;}"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;uniform samplerExternalOES tex_rgb;varying vec2 textureOut;uniform bool isFrontCamera;void main() {vec2 uv = textureOut;if(isFrontCamera) { uv.y = 1.0 - textureOut.y;}gl_FragColor = texture2D(tex_rgb, uv);}"

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v4, "vertexIn"

    .line 10
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX:I

    const-string v5, "glGetAttribLocation error "

    const/4 v6, -0x1

    const-string v7, "MiFilmDreamGLSurfaceViewRender"

    if-ne v3, v6, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v7, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v8, "textureIn"

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE:I

    if-ne v3, v6, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v7, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v5, "tex_rgb"

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_fragshader_texture:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "glGetAttribLocation mcamera_fragshader_texture: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_fragshader_texture:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string/jumbo v6, "modelViewProjectionMatrix"

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrix:I

    .line 18
    iget v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    const-string v9, "isFrontCamera"

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->fbobackcamera:I

    .line 19
    iget-object v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    const-string v10, "MiFilmDreamGLSurfaceViewRender cameraTexture"

    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    aput v10, v3, v2

    .line 20
    iget-object v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    aget v3, v3, v2

    iput v3, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    const v10, 0x8d65

    .line 21
    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2800

    const/16 v11, 0x2601

    .line 22
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2801

    .line 23
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2802

    const v14, 0x812f

    .line 24
    invoke-static {v10, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v15, 0x2803

    .line 25
    invoke-static {v10, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 27
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "glGetAttribLocation mcamera_texture: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v10, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v10, "precision mediump float;uniform sampler2D tex_rgb;varying vec2 textureOut;void main() {vec4 res = texture2D(tex_rgb, textureOut);gl_FragColor = vec4(res.rgb, 1.0);}"

    .line 28
    invoke-virtual {v0, v1, v10}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    .line 29
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    if-gez v4, :cond_2

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v10, "programID_2 glGet vertex Location error "

    .line 30
    invoke-static {v7, v10, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_2
    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v4, v8}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    if-gez v4, :cond_3

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "programID_2 glGet texture bLocation error "

    .line 32
    invoke-static {v7, v8, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_3
    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 35
    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFragshaderRgb:I

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "programID_2 param ATTRIB_VERTEX2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ATTRIB_TEXTURE2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " textuer2d samp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFragshaderRgb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 37
    iput-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboBuffer:[I

    .line 38
    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v8

    aput v8, v5, v2

    .line 39
    iget-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboBuffer:[I

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFbo:I

    const v8, 0x8d40

    .line 40
    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 41
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    new-array v5, v4, [I

    .line 42
    iput-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboTexture:[I

    const-string v10, "MiFilmDreamGLSurfaceViewRender fboTexture"

    .line 43
    invoke-static {v10}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v10

    aput v10, v5, v2

    .line 44
    iget-object v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboTexture:[I

    aget v5, v5, v2

    iput v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    const/16 v10, 0xde1

    .line 45
    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0xf00

    const/16 v20, 0x870

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    .line 47
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 48
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const v5, 0x46180400    # 9729.0f

    .line 49
    invoke-static {v10, v3, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 50
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 51
    invoke-static {v10, v12, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 52
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const v5, 0x47012f00    # 33071.0f

    .line 53
    invoke-static {v10, v13, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 54
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 55
    invoke-static {v10, v15, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const v5, 0x8ce0

    .line 57
    iget v14, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    invoke-static {v8, v5, v10, v14, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 58
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    const/4 v5, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v5, v14, v4, v15}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 60
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 61
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 63
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fbo id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFbo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mFramebufferTexture:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v7, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_rgb;uniform sampler2D  filter_rgb;\nuniform bool extraVideoFilter;\nvarying vec2 textureOut;\nuniform bool isFrontCamera;uniform int rotate_angle;uniform bool enable_film_picture;vec4 InceptionTransition(vec2 uv) { \n    if(enable_film_picture) { \n        float half_y = (1.0 - 1920.0 /2.39 /1080.0)/2.0; \n        if(uv.y < half_y || uv.y > (1.0 - half_y)) { \n            return vec4(0.0,0.0,0.0,1.0); \n        } \n    } \n    if(rotate_angle == 0 || rotate_angle == 90 || rotate_angle == 270 || rotate_angle == 180) { \n        if(isFrontCamera) { \n            if(uv.y > 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } else { \n            if(uv.y < 0.5) { \n                uv.y = 1.0 - uv.y; \n            } \n        } \n    } else { \n        if(isFrontCamera) { \n            if(uv.y < 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        } else { \n            if(uv.y > 0.5) { \n                uv.y =  1.0 - uv.y; \n            } \n        }  \n    } \n    vec4 res = texture2D(tex_rgb, uv); \n    if (extraVideoFilter) { \n        float quadx, quady, x, y; \n        float bi = floor(res.b * 63.0); \n        float mixratio = res.b * 63.0 - floor(res.b * 63.0); \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss1 = vec2(x / 512.0, y / 512.0); \n        bi = bi + 1.0; \n        quady = floor(bi / 8.0); \n        quadx = bi - quady * 8.0; \n        x = quadx * 64.0 + clamp(res.r * 63.0, 1.0, 63.0); \n        y = quady * 64.0 + clamp(res.g * 63.0, 1.0, 63.0); \n        vec2 poss2 = vec2(x / 512.0, y / 512.0); \n        vec4 color1 = texture2D(filter_rgb, poss1); \n        vec4 color2 = texture2D(filter_rgb, poss2); \n        res = mix(color1, color2, mixratio); \n    } \n    return res; \n} \nvoid main() {\n    vec2 uv = vec2(textureOut.x, textureOut.y);\n gl_FragColor = InceptionTransition(uv);\n}"

    .line 66
    invoke-virtual {v0, v1, v4}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 68
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v4, "filter_rgb"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    .line 69
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v4, "extraVideoFilter"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    .line 70
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mmodelMatrixPreviewFilter:I

    .line 71
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->backcamera:I

    .line 72
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string v4, "enable_film_picture"

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->enable_film_picture_id:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "glGetAttribLocation filter rgb id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " extraVideoFilter id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    const-string v4, "MiFilmDreamGLSurfaceViewRender rgbTexture"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate texture rgb id: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    aget v4, v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x84c1

    .line 76
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 77
    iget-object v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    aget v1, v1, v2

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 78
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 79
    invoke-static {v10, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v1, 0x812f

    .line 80
    invoke-static {v10, v13, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 81
    invoke-static {v10, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 82
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->filter_rgb:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x200

    const/16 v8, 0x200

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    .line 83
    iget-object v12, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 84
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->extraVideoFilter:I

    iget-object v4, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    .line 86
    iget v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    const-string/jumbo v3, "rotate_angle"

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->rotate_angle_id:I

    .line 87
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 88
    invoke-static {}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->checkNoGLES2Error()V

    return-void
.end method

.method public ResetRenderFrame()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    const-string v3, "ResetRenderFrame"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mCanRender:Z

    return-void
.end method

.method public SetColorFilter(Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filePath"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x200

    .line 3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 5
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Construct SetColorFilter path error: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/high16 v4, 0x40000

    new-array v4, v4, [I

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_3

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_2

    .line 7
    invoke-virtual {v0, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    goto :goto_2

    :cond_1
    const/16 v8, 0xff

    :goto_2
    mul-int/lit16 v8, v8, 0x100

    .line 9
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x100

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x100

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v8, v7

    mul-int/lit16 v7, v5, 0x200

    add-int/2addr v7, v6

    .line 10
    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x800000

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 14
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Construct SetColorFilter path :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RGBColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->RGBColor:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public SetFrontCamera(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    return-void
.end method

.method public SetRotateAngle(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotate_angle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mrotate_angle"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mrotate_angle:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Landroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->TransferExternalImagetoFbo()V

    return-void
.end method

.method public createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vertexSource",
            "fragmentSource"
        }
    .end annotation

    const v0, 0x8b31

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 2
    invoke-direct {p0, v1, p2}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->loadShader(ILjava/lang/String;)I

    move-result p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vertex shader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment shader: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p2, p0, [I

    const v0, 0x8b82

    .line 9
    invoke-static {p1, v0, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 10
    aget p2, p2, v2

    if-eq p2, p0, :cond_0

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fail to createProgram: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v4}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    move p1, v2

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " end if program: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public getCanRender()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mCanRender:Z

    return p0
.end method

.method public init(Landroid/graphics/SurfaceTexture;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputSurfaceTexture"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiFilmDreamGLSurfaceViewRender"

    const-string v3, "init :"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->InitShaders()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v8, v1, [B

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->vertexVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v9, v1, [B

    .line 7
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->textureVertices_buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v3, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    iget v4, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    iget v5, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFragshaderRgb:I

    iget v6, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_VERTEX2:I

    iget v7, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->ATTRIB_TEXTURE2:I

    invoke-virtual/range {v2 .. v9}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetOpengGlRenderParams(IIIII[B[B)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mOpenGlRender:Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;

    iget v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFramebufferTexture:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/inceptionmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    .line 11
    iput-object p1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mcamera_texture:I

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->camera_texture_id:[I

    const-string v1, "MiFilmDreamGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mRgbTexture:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboTexture:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mFboBuffer:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 5
    iget v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mProgramID2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget p0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mPreviewFilterProgramID:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public updateTexImage(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mInputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4
    iget-object v2, p0, Lcom/android/camera/module/impl/component/MiFilmDreamGLSurfaceViewRender;->mtransformMatrix:[F

    int-to-float v4, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

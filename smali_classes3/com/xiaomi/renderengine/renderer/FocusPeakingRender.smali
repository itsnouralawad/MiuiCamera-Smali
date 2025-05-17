.class public Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "FocusPeakingRender.java"


# static fields
.field public static final DEFAULT_PEAK_COLOR:I = 0xf9310f

.field public static DEFAULT_THRESHOLD:F = 0.0f

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture2D(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture2D(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture2D(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture2D(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture2D(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture2D(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture2D(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture2D(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        gl_FragColor.rgb = uPeakColor; \n        gl_FragColor.a = 1.0; \n    } \n}"

.field private static final TAG:Ljava/lang/String; = "FocusPeakingRender"

.field private static final TEXTURES_OES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

.field private static final VERTICES:[F


# instance fields
.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mPeakColor:I

.field private mProgram:I

.field public mTexCoorBuffer:Ljava/nio/FloatBuffer;

.field private mThreshold:F

.field private mUniformAlphaH:I

.field public mUniformEffectParameterH:I

.field public mUniformInvertRectH:I

.field private mUniformMVPMatrixH:I

.field private mUniformPeakColorH:I

.field private mUniformSTMatrixH:I

.field public mUniformStepH:I

.field private mUniformTextureH:I

.field private mUniformThresholdH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->VERTICES:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->TEXTURES_OES:[F

    const v0, 0x3fa66666    # 1.3f

    .line 3
    sput v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    return-void

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    .line 3
    sget v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->DEFAULT_THRESHOLD:F

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mThreshold:F

    const v0, 0xf9310f

    .line 4
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    const/16 v0, 0xc9

    .line 5
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    return-void
.end method


# virtual methods
.method public initAttributePointer()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->VERTICES:[F

    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->TEXTURES_OES:[F

    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    .line 5
    :cond_1
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 6
    iget v7, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    iget-object v12, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method public initShader()V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float; \nuniform float uThreshold; \nuniform vec3 uPeakColor; \nuniform vec2 uStep; \nuniform samplerExternalOES sTexture; \nvarying vec2 vTexCoord; \nfloat laplacian_filter() { \n    vec2 step = uStep; \n    float tl = texture2D(sTexture, vTexCoord + vec2(-step.x, step.y)).r; \n    float tm = texture2D(sTexture, vTexCoord + vec2(0.0,     step.y)).r; \n    float tr = texture2D(sTexture, vTexCoord + vec2(step.x,  step.y)).r; \n    float ml = texture2D(sTexture, vTexCoord + vec2(-step.x,    0.0)).r; \n    float mr = texture2D(sTexture, vTexCoord + vec2(step.x,     0.0)).r; \n    float bl = texture2D(sTexture, vTexCoord + vec2(-step.x,    -step.y)).r; \n    float bm = texture2D(sTexture, vTexCoord + vec2(0.0,    -step.y)).r; \n    float br = texture2D(sTexture, vTexCoord + vec2(step.x,    -step.y)).r; \n    float GradX = -tl + tr - 2.0 * ml + 2.0 * mr - bl + br; \n    float GradY = tl +  2.0 * tm + tr - bl - 2.0 * bm - br; \n    return length(vec2(GradX,GradY)); \n} \nvoid main() { \n    float gray = laplacian_filter(); \n    if (gray > uThreshold) { \n        gl_FragColor.rgb = uPeakColor; \n        gl_FragColor.a = 1.0; \n    } \n}"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformMVPMatrixH:I

    .line 4
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformSTMatrixH:I

    .line 5
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformTextureH:I

    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    .line 7
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    .line 8
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformAlphaH:I

    .line 9
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uStep"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformStepH:I

    .line 10
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uInvertRect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformInvertRectH:I

    .line 11
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uEffectArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformEffectParameterH:I

    .line 12
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uThreshold"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformThresholdH:I

    .line 13
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string/jumbo v1, "uPeakColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformPeakColorH:I

    return-void

    .line 14
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

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState",
            "width",
            "height",
            "texTrans"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    iget-object v6, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v7, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    iget-object v12, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mTexCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformMVPMatrixH:I

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformSTMatrixH:I

    move-object/from16 v2, p5

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    move v2, p1

    .line 8
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 9
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformTextureH:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 10
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformAlphaH:I

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 11
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformStepH:I

    move/from16 v2, p3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    move/from16 v4, p4

    int-to-float v4, v4

    div-float v4, v3, v4

    invoke-static {v1, v2, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 12
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformThresholdH:I

    iget v2, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mThreshold:F

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 13
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mUniformPeakColorH:I

    iget v2, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v2, v4

    iget v5, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v0, v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mPeakColor:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 15
    invoke-static {v1, v2, v5, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    move-object v0, p2

    .line 16
    invoke-virtual {p2, v3}, Lcom/xiaomi/renderengine/gl/GLState;->setBlendAlpha(F)V

    .line 17
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    move-result v1

    .line 18
    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getBlendAlpha()F

    move-result v0

    const v2, 0x3f733333    # 0.95f

    cmpg-float v1, v1, v2

    const/16 v2, 0xbe2

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    .line 21
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_1
    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initShader()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initAttributePointer()V

    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    const-string v0, "FocusPeakingRender"

    invoke-static {p1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderParams"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 2
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    int-to-float v1, v1

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 9
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    int-to-float v1, v1

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 10
    iget v6, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v8, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iget v9, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    iget-object v10, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 12
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 13
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 15
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result p0

    return p0
.end method

.method public onRenderToSurface(Lcom/xiaomi/renderengine/RenderParams;IILandroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "width",
            "height",
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 2
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid shader program. shaderProgram:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocusPeakingRender"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 5
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget-object v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, p3}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 9
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget p3, p4, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, p3, v1, v2}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 10
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p4, v1}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 11
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    iget-object v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v5, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iget v6, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    iget-object v7, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;II[F)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 12
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    iget p2, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributePositionH:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 14
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    return-void
.end method

.method public setThreshold(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "threshold"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;->mThreshold:F

    return-void
.end method

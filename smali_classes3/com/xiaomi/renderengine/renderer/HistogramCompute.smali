.class public Lcom/xiaomi/renderengine/renderer/HistogramCompute;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "HistogramCompute.java"

# interfaces
.implements Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;
    }
.end annotation


# static fields
.field private static final EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\n\nuniform float uAlpha;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha;\n}"

.field private static final TAG:Ljava/lang/String; = "HistogramCompute"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"


# instance fields
.field private isNeededCreateWF:Z

.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mComputeData:Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;

.field private final mHistogramBuffer:[I

.field private mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

.field private mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

.field private mProgram:I

.field private mUniformAlphaH:I

.field private mUniformMVPMatrixH:I

.field private mUniformPaintColorH:I

.field private mUniformSTMatrixH:I

.field private mUniformTextureH:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramBuffer:[I

    const/16 v0, 0x9

    .line 4
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    return-void
.end method


# virtual methods
.method public doRenderNormal(Lcom/xiaomi/renderengine/RenderParams;)V
    .locals 6
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
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 3
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    move-result v0

    :goto_0
    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 4
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 7
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    int-to-float v3, v3

    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 10
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    int-to-float v3, v3

    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 11
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v0

    iget-object v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 15
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initComputeThread()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    const-string v1, "HistogramCompute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->setComputationStateCallback(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public initShader()V
    .locals 2

    const-string/jumbo v0, "uniform mat4 uMVPMatrix; \nuniform mat4 uSTMatrix; \nuniform float u_PointSize; \nattribute vec3 aPosition; \nattribute vec2 aTexCoord; \nvarying vec2 vTexCoord; \nvoid main() \n{ \ngl_Position = uMVPMatrix * vec4(aPosition,1); \nvTexCoord = (uSTMatrix * vec4(aTexCoord,0,1)).st; \ngl_PointSize = u_PointSize; \n} \n"

    const-string v1, "precision mediump float;\n\nuniform float uAlpha;\nuniform sampler2D sTexture;\nvarying vec2 vTexCoord;\n\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTexCoord)*uAlpha;\n}"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformMVPMatrixH:I

    .line 4
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformSTMatrixH:I

    .line 5
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformTextureH:I

    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    .line 7
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    .line 8
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string/jumbo v1, "uAlpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformAlphaH:I

    .line 9
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    const-string/jumbo v1, "uPaintColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformPaintColorH:I

    return-void

    .line 10
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

.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformMVPMatrixH:I

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getFinalMatrix()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 4
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformSTMatrixH:I

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformTextureH:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mUniformAlphaH:I

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/gl/GLState;->getAlpha()F

    move-result p1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
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
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    if-eqz v0, :cond_0

    const-string p0, "HistogramCompute"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->isNeededCreateWF:Z

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initComputeThread()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initShader()V

    return-void
.end method

.method public onComputationCompleted([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mComputeData:Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;->onComputationDataAvailable([I)V

    :cond_0
    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 2
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
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsInitialized:Z

    const-string v1, "HistogramCompute"

    if-nez v0, :cond_0

    const-string p0, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 4
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramBuffer:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteBuffer(ILjava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-static {p1, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 7
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->sendQuitMessage()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    :cond_2
    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 6
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
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    .line 2
    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    div-int/2addr v3, v2

    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    div-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->setSurfaceSize(II)V

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->isNeededCreateWF:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramThread:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->getSurface()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->setExternalSurface(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->isNeededCreateWF:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-nez v0, :cond_1

    .line 7
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    .line 9
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 10
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 11
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 14
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 15
    iget v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    int-to-float v3, v3

    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Lcom/xiaomi/renderengine/gl/GLState;->ortho(FFFF)V

    .line 17
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    iget v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mWidth:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget v4, p1, Lcom/xiaomi/renderengine/RenderParams;->mHeight:I

    div-int/2addr v4, v2

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v5}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    .line 18
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v0

    iget-object v3, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    const/4 v0, 0x4

    .line 19
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8d40

    .line 20
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributePositionH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 22
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mAttributeTexCoorH:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 23
    iget-object v0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    .line 24
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 25
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result p0

    return p0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid shader program. shaderProgram:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mProgram:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setComputationDataCallback(Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mComputeData:Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;

    return-void
.end method

.method public setExternalSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 4
    :cond_0
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->EGL_WINDOW_SURFACE_ATTRIBUTES_NONE:[I

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/graphics/SurfaceTexture;[I)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->mHistogramWindowSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    :cond_1
    return-void
.end method

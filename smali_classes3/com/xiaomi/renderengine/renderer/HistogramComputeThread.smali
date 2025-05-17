.class public Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;
.super Landroid/os/HandlerThread;
.source "HistogramComputeThread.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;,
        Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;
    }
.end annotation


# static fields
.field private static final COMPUTE_SHADER_SOURCE:Ljava/lang/String; = "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nuniform samplerExternalOES sTexture;\nuniform ivec2 texSize;\n\nlayout(std430, binding = 3) buffer ssbOutput {\n    int gHistogram[256];\n};\n\nfloat luminance(in vec3 color) {\n    return dot(color, vec3(0.299, 0.587, 0.114));\n}\n\nshared int sHistogram[256];\nlayout (local_size_x = 16, local_size_y = 16, local_size_z = 1) in;\n\nvoid main()\n{\n    ivec2 ipos = ivec2(gl_GlobalInvocationID.xy);\n    uint gWidth = gl_WorkGroupSize.x * gl_NumWorkGroups.x;\n    uint gHeight = gl_WorkGroupSize.y * gl_NumWorkGroups.y;\n    int idx = int(ipos.y) * int(gWidth) + int(ipos.x);\n    if (idx < 256) {\n        gHistogram[idx] = 0;\n    }\n    // Ensure that memory accesses to shared variables complete.\n    memoryBarrierBuffer();\n\n    // Initialize the bin for this thread to 0\n    sHistogram[gl_LocalInvocationIndex] = 0;\n    barrier();\n\n    ivec2 dim = texSize;\n    // Ignore threads that map to areas beyond the bounds of our input image\n    if (ipos.x < dim.x && ipos.y < dim.y) {\n        vec4 texColor = texture(sTexture, vec2(float(ipos.x) / float(dim.x), float(ipos.y) / float(dim.y))); \n        float lum = luminance(texColor.rgb);\n        int bin = int(lum * 255.0);\n        // We use an atomic add to ensure we don\'t write to the same bin in our\n        // histogram from two different threads at the same time.\n        atomicAdd(sHistogram[bin], 1);\n    }\n\n    // Wait for all threads in the work group to reach this point before adding our\n    // local histogram to the global one\n    barrier();\n\n    // Technically there\'s no chance that two threads write to the same bin here,\n    // but different work groups might! So we still need the atomic add.\n    atomicAdd(gHistogram[gl_LocalInvocationIndex], sHistogram[gl_LocalInvocationIndex]);\n}\n"

.field public static final MSG_DRAW_REQUESTED:I = 0x10

.field public static final MSG_QUIT_REQUESTED:I = 0x20

.field private static final TAG:Ljava/lang/String; = "HistogramThread"


# instance fields
.field private mComputationStateCallback:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;

.field private mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

.field private mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

.field public mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

.field private mHeight:I

.field private final mHistogramBuffer:[I

.field private final mOesTextures:[I

.field private mProgram:I

.field private final mStatsY:[I

.field private mSurfaceNum:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUniformTexSize:I

.field private mUniformTexture:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "name",
            "sharedContext"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    .line 2
    iput-object p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    .line 4
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mStatsY:[I

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->doQuit()V

    return-void
.end method

.method private doQuit()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->release()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private prepare()V
    .locals 3

    const-string v0, "HistogramThread"

    const-string v1, "prepare() EGLCore"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/xiaomi/renderengine/gl/EglCore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/renderengine/gl/EglCore;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    const-string v2, "EGL_KHR_surfaceless_context"

    .line 3
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/renderengine/gl/EglCore;->supports([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "don\'t support EGL_KHR_SURFACELESS_CONTEXT"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;II)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->makeCurrent()Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/EglCore;->makeCurrentSurfaceless()Z

    :goto_0
    return-void
.end method


# virtual methods
.method public HistogramCompute()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c1

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 4
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexture:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 6
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexSize:I

    iget v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mWidth:I

    iget v4, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHeight:I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    aget v0, v0, v2

    const v3, 0x90d2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    aget v0, v0, v2

    const/4 v4, 0x3

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 9
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mWidth:I

    const/16 v5, 0x10

    add-int/2addr v0, v5

    sub-int/2addr v0, v1

    div-int/2addr v0, v5

    iget v6, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHeight:I

    add-int/2addr v6, v5

    sub-int/2addr v6, v1

    div-int/2addr v6, v5

    invoke-static {v0, v6, v1}, Landroid/opengl/GLES31;->glDispatchCompute(III)V

    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES31;->glMemoryBarrier(I)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 v0, 0x400

    .line 12
    invoke-static {v3, v2, v0, v1}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v1, v2

    :goto_0
    const/16 v6, 0x100

    if-ge v1, v6, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 15
    iget-object v7, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mStatsY:[I

    aput v6, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mComputationStateCallback:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mStatsY:[I

    invoke-interface {v0, v1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;->onComputationCompleted([I)V

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    invoke-virtual {p0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    invoke-static {v3}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 20
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 21
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    return-void

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shader program. shaderProgram:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSurface()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    invoke-static {v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->createExternalOESTextures([I)V

    .line 3
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public initHistogramShader()V
    .locals 8

    const-string v0, "HistogramThread"

    const-string v1, "initHistogramShader"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "#version 310 es\n#extension GL_OES_EGL_image_external_essl3 : enable\nuniform samplerExternalOES sTexture;\nuniform ivec2 texSize;\n\nlayout(std430, binding = 3) buffer ssbOutput {\n    int gHistogram[256];\n};\n\nfloat luminance(in vec3 color) {\n    return dot(color, vec3(0.299, 0.587, 0.114));\n}\n\nshared int sHistogram[256];\nlayout (local_size_x = 16, local_size_y = 16, local_size_z = 1) in;\n\nvoid main()\n{\n    ivec2 ipos = ivec2(gl_GlobalInvocationID.xy);\n    uint gWidth = gl_WorkGroupSize.x * gl_NumWorkGroups.x;\n    uint gHeight = gl_WorkGroupSize.y * gl_NumWorkGroups.y;\n    int idx = int(ipos.y) * int(gWidth) + int(ipos.x);\n    if (idx < 256) {\n        gHistogram[idx] = 0;\n    }\n    // Ensure that memory accesses to shared variables complete.\n    memoryBarrierBuffer();\n\n    // Initialize the bin for this thread to 0\n    sHistogram[gl_LocalInvocationIndex] = 0;\n    barrier();\n\n    ivec2 dim = texSize;\n    // Ignore threads that map to areas beyond the bounds of our input image\n    if (ipos.x < dim.x && ipos.y < dim.y) {\n        vec4 texColor = texture(sTexture, vec2(float(ipos.x) / float(dim.x), float(ipos.y) / float(dim.y))); \n        float lum = luminance(texColor.rgb);\n        int bin = int(lum * 255.0);\n        // We use an atomic add to ensure we don\'t write to the same bin in our\n        // histogram from two different threads at the same time.\n        atomicAdd(sHistogram[bin], 1);\n    }\n\n    // Wait for all threads in the work group to reach this point before adding our\n    // local histogram to the global one\n    barrier();\n\n    // Technically there\'s no chance that two threads write to the same bin here,\n    // but different work groups might! So we still need the atomic add.\n    atomicAdd(gHistogram[gl_LocalInvocationIndex], sHistogram[gl_LocalInvocationIndex]);\n}\n"

    .line 2
    invoke-static {v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createComputeProgram(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    const-string v2, "sTexture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexture:I

    .line 5
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    const-string/jumbo v2, "texSize"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mUniformTexSize:I

    const/4 v1, 0x3

    new-array v2, v1, [I

    const v3, 0x91be

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, v2, v4}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    const/4 v5, 0x1

    .line 7
    invoke-static {v3, v5, v2, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    const/4 v6, 0x2

    .line 8
    invoke-static {v3, v6, v2, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "max global (total) work group counts x: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    y: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "    z: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v1, [I

    const v2, 0x91bf

    .line 10
    invoke-static {v2, v4, v1, v4}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 11
    invoke-static {v2, v5, v1, v5}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 12
    invoke-static {v2, v6, v1, v6}, Landroid/opengl/GLES30;->glGetIntegeri_v(II[II)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max local (in one shader) work group sizes x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "z: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [I

    const v2, 0x90eb

    .line 14
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max local work group invocations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 17
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    aget p0, p0, v4

    const v0, 0x90d2

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/16 p0, 0x400

    const/4 v1, 0x0

    const v2, 0x88e4

    .line 18
    invoke-static {v0, p0, v1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 19
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void

    .line 20
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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceNum:I

    rem-int/lit8 p1, p1, 0x4

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->HistogramCompute()V

    :cond_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->prepare()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->initHistogramShader()V

    .line 4
    new-instance v0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;-><init>(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$1;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    return-void
.end method

.method public release()V
    .locals 4

    const-string v0, "HistogramThread"

    const-string v1, "do ReleaseHistogram"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    .line 4
    iput v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mProgram:I

    .line 5
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHistogramBuffer:[I

    array-length v3, v1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glDeleteTexture: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    invoke-static {v1, v0}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glDeleteTexture: invalid tex: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mOesTextures:[I

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 12
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 13
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    if-eqz v1, :cond_3

    const-string v1, "do ReleaseHistogram mEglOffscreenSurface"

    .line 15
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/EglCore;->getEGLDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getEGLSurface()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglOffscreenSurface:Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    if-eqz v1, :cond_4

    const-string v1, "do ReleaseHistogram mEglCore"

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglCore;->release()V

    .line 21
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    if-eqz v0, :cond_5

    .line 23
    iput-object v2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    :cond_5
    return-void
.end method

.method public sendQuitMessage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHandler:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$HistogramHandler;

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public setComputationStateCallback(Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;)V
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
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mComputationStateCallback:Lcom/xiaomi/renderengine/renderer/HistogramComputeThread$ComputationStateCallback;

    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mWidth:I

    .line 4
    iput p2, p0, Lcom/xiaomi/renderengine/renderer/HistogramComputeThread;->mHeight:I

    return-void
.end method

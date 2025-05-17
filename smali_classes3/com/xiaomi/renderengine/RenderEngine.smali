.class public Lcom/xiaomi/renderengine/RenderEngine;
.super Ljava/lang/Object;
.source "RenderEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;
    }
.end annotation


# static fields
.field private static final DUMP_PREVIEW:Z

.field private static final EGL_CONFIG_ATTRS:[I

.field private static final RENDERING_COUNT_INTERVAL:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "RenderEngine"

.field private static sFrameListener:Landroid/os/HandlerThread;


# instance fields
.field private volatile mAnimationType:I
    .annotation build Lcom/xiaomi/renderengine/RenderConstant$AnimationType;
    .end annotation
.end field

.field private mAppContext:Landroid/content/Context;

.field private mBufferHeight:I

.field private mBufferWidth:I

.field private mCameraSurface:Landroid/view/Surface;

.field private mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

.field private mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGLContext14:Landroid/opengl/EGLContext;

.field private mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

.field private mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

.field private volatile mFirstFrameArrived:Z

.field private volatile mFirstFrameDrawn:Z

.field private mFrameCount:I

.field private mFrameCountingStart:J

.field private final mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private mGLHandler:Landroid/os/Handler;

.field private mGLState:Lcom/xiaomi/renderengine/gl/GLState;

.field private final mGlobalRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDrawPreview:Z

.field private final mLocalRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private final mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

.field private final mOesTextures:[I

.field private mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

.field private mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

.field private mPreviewSize:Landroid/util/Size;

.field private final mRenderLock:Ljava/lang/Object;

.field private volatile mRenderRequested:Z

.field private mRenderState:Lcom/xiaomi/renderengine/RenderState;

.field public mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

.field private mReqRenderListener:Lcom/xiaomi/renderengine/RequestRenderListener;

.field private mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

.field private mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

.field private volatile mSurfaceCreatedTimestamp:J

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

.field public mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

.field private final mTexTransMatrix:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/renderengine/RenderEngine;->DUMP_PREVIEW:Z

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/renderengine/RenderEngine;->EGL_CONFIG_ATTRS:[I

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PreviewFrameListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    return-void

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3025
        0x0
        0x3021
        0x8
        0x3040
        0x4
        0x3026
        0x8
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->UN_INIT:Lcom/xiaomi/renderengine/RenderState;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    new-array v1, v0, [Lcom/xiaomi/renderengine/ColorSpace;

    .line 4
    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 5
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 7
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-direct {v4, p0}, Lcom/xiaomi/renderengine/renderer/RendererManager;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    .line 11
    iput v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    .line 12
    iput-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    iput-boolean v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 15
    iput-boolean v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 16
    iput-boolean v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderRequested:Z

    .line 17
    iput v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 18
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mIsDrawPreview:Z

    const-string v0, "RenderEngine"

    const-string v1, "New RenderEngine instance"

    .line 19
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAppContext:Landroid/content/Context;

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->init()V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    return-void
.end method

.method public static synthetic OooOo0O(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->drawToScreenshot()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/renderengine/RenderEngine;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initDoubleBuffer()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/ExternalRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RequestRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mReqRenderListener:Lcom/xiaomi/renderengine/RequestRenderListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/renderengine/RenderEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RenderState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/renderengine/RenderEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderRequested:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderRequested:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/renderengine/RenderEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/renderengine/RenderEngine;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method private addInnerGlobalRenderer(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, LOooO0OO/OooOO0/OooO0oO/OooO;

    invoke-direct {p1, p0, v0, p2}, LOooO0OO/OooOO0/OooO0oO/OooO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private drawGlobalRenderer(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 2
    iget-boolean v3, v2, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lcom/xiaomi/renderengine/RenderParams;

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    aget-object v7, v4, v5

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 4
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v8

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v9

    sget-object v10, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 6
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v11

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 7
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v12

    iget v13, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    iget-object v14, v0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    iget-object v15, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move-object v4, v3

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, p1

    invoke-direct/range {v4 .. v15}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/xiaomi/renderengine/renderer/Renderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 10
    iget-object v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->swapBuffer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawLocalRenderer(Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 2
    iget-boolean v3, v2, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Lcom/xiaomi/renderengine/RenderParams;

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    aget-object v7, v4, v5

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 4
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v8

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v9

    sget-object v10, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 6
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v11

    iget-object v4, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 7
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v12

    iget v13, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    iget-object v14, v0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    iget-object v15, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move-object v4, v3

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, p1

    invoke-direct/range {v4 .. v15}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/xiaomi/renderengine/renderer/Renderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    move-result v2

    .line 9
    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 10
    iget-object v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->swapBuffer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawOES(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "haveEffect"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 2
    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    move-result v3

    sget-object v4, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iget-object v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 3
    invoke-virtual {v5}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 4
    invoke-virtual {v6}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    invoke-virtual {v9}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v9

    iget-object v10, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v10}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v10

    invoke-direct {v8, v1, v1, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move v1, p1

    .line 6
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    :cond_0
    return-void
.end method

.method private drawToScreenshot()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    move-result v11

    .line 2
    invoke-direct {p0, v11}, Lcom/xiaomi/renderengine/RenderEngine;->drawOES(Z)V

    .line 3
    invoke-direct {p0, v11}, Lcom/xiaomi/renderengine/RenderEngine;->drawLocalRenderer(Z)V

    .line 4
    iget-object v12, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    new-instance v13, Lcom/xiaomi/renderengine/RenderParams;

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    aget-object v3, v0, v1

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v8

    iget v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    iget-object v10, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move-object v0, v13

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 9
    invoke-virtual {v12, v13}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    return-void
.end method

.method private haveEffect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 2
    iget-boolean v1, v1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    .line 4
    iget v1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    const/16 v3, 0x64

    if-eq v1, v3, :cond_2

    const/16 v3, 0x65

    if-eq v1, v3, :cond_2

    iget-boolean v0, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/gl/GLThread;

    sget-object v1, Lcom/xiaomi/renderengine/RenderEngine;->EGL_CONFIG_ATTRS:[I

    const-string v2, "RenderEngine"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/xiaomi/renderengine/gl/GLThread;-><init>(Ljava/lang/String;ILandroid/opengl/EGLContext;[I)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/o00Ooo;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0oO/o00Ooo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    const/16 v0, 0x65

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->addInnerGlobalRenderer(IZ)V

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/renderengine/RenderEngine;->addInnerGlobalRenderer(IZ)V

    .line 6
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v2, v0}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    .line 7
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    .line 8
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/o0OoOo0;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0oO/o0OoOo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initDoubleBuffer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    const-string v1, "RenderEngine"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    iget v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    if-eq v0, v2, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->release()V

    .line 7
    new-instance v0, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    iget v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    iget v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDoubleBuffer resize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initializePreviewTexture()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    invoke-static {v1}, Lcom/xiaomi/renderengine/gl/GLUtils;->createExternalOESTextures([I)V

    .line 6
    iget-wide v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 8
    :cond_1
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 9
    new-instance v4, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/RenderEngine$1;)V

    new-instance v5, Landroid/os/Handler;

    sget-object v6, Lcom/xiaomi/renderengine/RenderEngine;->sFrameListener:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 12
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-le v1, v4, :cond_2

    .line 14
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    :cond_4
    const-string v1, "RenderEngine"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create camera surface texture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " timestamp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$addGlobalRenderer$10(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addInnerGlobalRenderer$9(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add inner global renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isFirst "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$addLocalRenderer$7(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Add local renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 2

    const/16 v0, -0x13

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLThread;->getEglCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 3
    new-instance v0, Lcom/xiaomi/renderengine/gl/GLState;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/gl/GLState;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 4
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    .line 7
    new-instance v0, Lcom/xiaomi/renderengine/program/TextureProgram;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/program/TextureProgram;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 8
    new-instance v0, Lcom/xiaomi/renderengine/program/TextureProgram;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/program/TextureProgram;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->READY:Lcom/xiaomi/renderengine/RenderState;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    return-void
.end method

.method private synthetic lambda$makeInvalid$20()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->UN_INIT:Lcom/xiaomi/renderengine/RenderState;

    iput-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderState:Lcom/xiaomi/renderengine/RenderState;

    return-void
.end method

.method private synthetic lambda$onCameraClosed$18()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RenderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceChanged$13(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->addPreviewSurface(Landroid/view/Surface;II)V

    const-string p1, "RenderEngine"

    const-string v0, "onSurfaceChanged start on gl thread"

    .line 2
    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initializePreviewTexture()V

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->resetFrameAvailableFlag()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, v0, p2, p3}, Lcom/xiaomi/renderengine/StateCallback;->onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 8
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/renderengine/RenderEngine;->updateGLState(II)V

    const-string p0, "onSurfaceChanged end on gl thread"

    .line 9
    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onSurfaceCreated$12()V
    .locals 2

    const-string v0, "RenderEngine"

    const-string v1, "onSurfaceCreated start on gl thread"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initializePreviewTexture()V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/xiaomi/renderengine/StateCallback;->onSurfaceCreated()V

    :cond_0
    const-string p0, "onSurfaceCreated end on gl thread"

    .line 6
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$release$2(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method private synthetic lambda$release$3(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method private synthetic lambda$release$4()V
    .locals 4

    const-string v0, "RenderEngine"

    const-string v1, "release start on GL Thread"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->release()V

    .line 4
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/program/TextureProgram;->release()V

    .line 7
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/program/TextureProgram;->release()V

    .line 10
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    new-instance v3, LOooO0OO/OooOO0/OooO0oO/OooOO0O;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0oO/OooOO0O;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    new-instance v3, LOooO0OO/OooOO0/OooO0oO/o0OO00O;

    invoke-direct {v3, p0}, LOooO0OO/OooOO0/OooO0oO/o0OO00O;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-interface {v1, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->clearAllRenderer()V

    .line 16
    iput-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    const-string p0, "release end on GL Thread"

    .line 18
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$releaseRendererSurface$21()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseSurface()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeGlobalRenderer$11(Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove global renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGlobalRenderers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeLocalRenderer$8(Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    if-ne v0, p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Remove local renderer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RenderEngine"

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mLocalRenderers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$requestExtRender$19()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    const-string v0, "RenderEngine"

    const-string v2, "requestExtRender reset animation to none"

    .line 4
    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 7
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    invoke-interface {v0}, Lcom/xiaomi/renderengine/StateCallback;->onFrameAvailable()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    invoke-interface {v0}, Lcom/xiaomi/renderengine/StateCallback;->onFrameDrawn()V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    return-void
.end method

.method private synthetic lambda$resetFrameAvailableFlag$14()V
    .locals 2

    const-string v0, "RenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method private synthetic lambda$setAnimationType$17(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 2
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    if-nez v0, :cond_0

    const-string p0, "RenderEngine"

    const-string p1, "setAnimationType type reset to ANIMATION_NONE"

    .line 3
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->startAnimation(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->onDrawFrame()V

    return-void
.end method

.method private synthetic lambda$setPreviewDisplayArea$6(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setPreviewAreaParams(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$setPreviewSize$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initializePreviewTexture()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->initDoubleBuffer()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$setRendererAttribute$16(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttributeUpdate(Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set renderer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " Attribute: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$setRendererEnabled$15(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    return-void
.end method

.method private onDrawFrame()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mIsDrawPreview:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->processAnimation()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->printDebugInfo()V

    .line 6
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/xiaomi/renderengine/ExternalRenderer;->isProcessorReady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->onExternalRender(Lcom/xiaomi/renderengine/ExternalRenderer;)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->drawOES(Z)V

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->drawLocalRenderer(Z)V

    .line 12
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->drawGlobalRenderer(Z)V

    .line 13
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method private outputFps()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surface draw fps: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    int-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v5

    iget-wide v5, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RenderEngine"

    invoke-static {v3, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCountingStart:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameCount:I

    return-void
.end method

.method private printDebugInfo()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame rendering count:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFrameRenderingCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " hasExtRenderer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->outputFps()V

    .line 4
    sget-boolean v0, Lcom/xiaomi/renderengine/RenderEngine;->DUMP_PREVIEW:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    aget v3, v0, v1

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    move-result v5

    sget-object v6, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v7

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v8

    iget-object v9, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    new-instance v10, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v0

    iget-object v11, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v11}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v11

    invoke-direct {v10, v1, v1, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 10
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/RenderEngine;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preview_dump"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getFboId()I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v2

    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->saveFboToSdcard(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private processAnimation()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    if-nez v1, :cond_0

    const-string v0, "RenderEngine"

    const-string v1, "processAnimation failed, the double buffer not ready yet!"

    .line 2
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    new-instance v15, Lcom/xiaomi/renderengine/RenderParams;

    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v14, 0x0

    aget v4, v3, v14

    iget-object v3, v0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    aget-object v5, v3, v14

    .line 4
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v6

    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getOutputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 6
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getWidth()I

    move-result v9

    iget-object v1, v0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getHeight()I

    move-result v10

    iget v11, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    iget-object v12, v0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    iget-object v13, v0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    move-result v1

    move-object v3, v15

    move v14, v1

    invoke-direct/range {v3 .. v14}, Lcom/xiaomi/renderengine/RenderParams;-><init>(ILcom/xiaomi/renderengine/ColorSpace;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/buffer/FrameBuffer;Lcom/xiaomi/renderengine/ColorSpace;III[FLcom/xiaomi/renderengine/gl/GLState;Z)V

    .line 9
    invoke-virtual {v2, v15}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->onRender(Lcom/xiaomi/renderengine/RenderParams;)I

    move-result v1

    .line 10
    iget v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    if-lez v1, :cond_1

    .line 11
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/Oooo000;

    invoke-direct {v1, v0}, LOooO0OO/OooOO0/OooO0oO/Oooo000;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    if-gtz v1, :cond_3

    .line 13
    iput v2, v0, Lcom/xiaomi/renderengine/RenderEngine;->mAnimationType:I

    .line 14
    :cond_3
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/Oooo000;

    invoke-direct {v1, v0}, LOooO0OO/OooOO0/OooO0oO/Oooo000;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    .line 15
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/Oooo000;

    invoke-direct {v1, v0}, LOooO0OO/OooOO0/OooO0oO/Oooo000;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private updateGLState(II)V
    .locals 2
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
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p1}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/xiaomi/renderengine/gl/GLState;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1}, Lcom/xiaomi/renderengine/gl/GLState;->translate(FFF)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, p1, v0}, Lcom/xiaomi/renderengine/gl/GLState;->scale(FFF)V

    return-void
.end method


# virtual methods
.method public synthetic OooO(Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$onSurfaceChanged$13(Landroid/view/SurfaceHolder;II)V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$addGlobalRenderer$10(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method

.method public synthetic OooO0OO(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$addInnerGlobalRenderer$9(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$addLocalRenderer$7(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    return-void
.end method

.method public synthetic OooO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$init$1()V

    return-void
.end method

.method public synthetic OooO0o0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$init$0()V

    return-void
.end method

.method public synthetic OooO0oO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$makeInvalid$20()V

    return-void
.end method

.method public synthetic OooO0oo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$onCameraClosed$18()V

    return-void
.end method

.method public synthetic OooOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$onSurfaceCreated$12()V

    return-void
.end method

.method public synthetic OooOO0O(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$release$2(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method

.method public synthetic OooOO0o(Lcom/xiaomi/renderengine/renderer/Renderer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$release$3(Lcom/xiaomi/renderengine/renderer/Renderer;)V

    return-void
.end method

.method public synthetic OooOOO()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$releaseRendererSurface$21()V

    return-void
.end method

.method public synthetic OooOOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$release$4()V

    return-void
.end method

.method public synthetic OooOOOO(Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$removeGlobalRenderer$11(Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    return-void
.end method

.method public synthetic OooOOOo(Lcom/xiaomi/renderengine/renderer/Renderer;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$removeLocalRenderer$8(Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    return-void
.end method

.method public synthetic OooOOo()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$resetFrameAvailableFlag$14()V

    return-void
.end method

.method public synthetic OooOOo0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$requestExtRender$19()V

    return-void
.end method

.method public synthetic OooOOoo(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setAnimationType$17(I)V

    return-void
.end method

.method public synthetic OooOo0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setPreviewSize$5()V

    return-void
.end method

.method public synthetic OooOo00(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->lambda$setPreviewDisplayArea$6(Landroid/graphics/Rect;)V

    return-void
.end method

.method public addExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->addExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    :cond_0
    return-void
.end method

.method public addGlobalRenderer(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, LOooO0OO/OooOO0/OooO0oO/o0OOO0o;

    invoke-direct {p1, p0, v0}, LOooO0OO/OooOO0/OooO0oO/o0OOO0o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addLocalRenderer(IZ)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "isFirst"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, LOooO0OO/OooOO0/OooO0oO/oo000o;

    invoke-direct {p1, p0, v0, p2}, LOooO0OO/OooOO0/OooO0oO/oo000o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getAnimationResult(I)Ljava/lang/Object;
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$AnimationType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->getAnimationResult(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext10:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public getEGLContext14()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEGLContext14:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    return-object p0
.end method

.method public getExternalRenderer()Lcom/xiaomi/renderengine/ExternalRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    return-object p0
.end method

.method public getFinalEffectTexture()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/renderengine/RenderEngine;->haveEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mDoubleBuffer:Lcom/xiaomi/renderengine/buffer/DoubleBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/DoubleBuffer;->getInputBuffer()Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 4
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    return p0
.end method

.method public getGLHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getPreviewOesTexture()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextures:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public getPreviewTransform()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mTexTransMatrix:[F

    return-object p0
.end method

.method public getRenderLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public getSurfaceCreatedTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceCreatedTimestamp:J

    return-wide v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTextureColorSpace()Lcom/xiaomi/renderengine/ColorSpace;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    return p0
.end method

.method public makeInvalid()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/o00O0O;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0oO/o00O0O;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCameraClosed()V
    .locals 2

    const-string v0, "RenderEngine"

    const-string v1, "onCameraClosed start"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/o000oOoO;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0oO/o000oOoO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->clearRequestList()V

    const-string p0, "onCameraClosed end"

    .line 4
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "width",
            "height"
        }
    .end annotation

    const-string v0, "RenderEngine"

    const-string v1, "onSurfaceChanged start"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/Oooo0;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooOO0/OooO0oO/Oooo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Landroid/view/SurfaceHolder;II)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceChanged end"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    const-string v0, "RenderEngine"

    const-string v1, "onSurfaceCreated start"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/o0ooOOo;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0oO/o0ooOOo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    const-string p0, "onSurfaceCreated end"

    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceDestroyed()V
    .locals 2

    const-string v0, "RenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/xiaomi/renderengine/ExternalRenderer;->releaseRenderer()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->removePreviewSurface()V

    const-string p0, "onSurfaceDestroyed end"

    .line 5
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postToGL(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "r"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "RenderEngine"

    const-string p1, "postToGL: GL handler released!"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public postToGLAndWait(Lcom/xiaomi/gl/BlockingRunnable;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "r",
            "timeout"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    const-string p0, "RenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lcom/xiaomi/gl/BlockingRunnable;->postAndWait(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "RenderEngine"

    const-string v1, "release start"

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/o00Oo0;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO0oO/o00Oo0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mGLHandler:Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/GLThread;->release()V

    .line 6
    iput-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewGLThread:Lcom/xiaomi/renderengine/gl/GLThread;

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->resetAllMonitor()V

    const-string p0, "release end"

    .line 8
    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public releaseRendererSurface()V
    .locals 1

    .line 1
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/OooO0O0;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0oO/OooO0O0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeExtraRenderer(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->removeExtraRenderer(I)V

    :cond_0
    return-void
.end method

.method public removeGlobalRenderer(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/OooO0o;

    invoke-direct {v1, p0, v0, p1}, LOooO0OO/OooOO0/OooO0oO/OooO0o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeGlobalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeLocalRenderer(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/OooOOO0;

    invoke-direct {v1, p0, v0, p1}, LOooO0OO/OooOO0/OooO0oO/OooOOO0;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/renderer/Renderer;I)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestExtRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xiaomi/renderengine/ExternalRenderer;->isProcessorReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0oO/OooO00o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public requestScreenshot(IZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilm",
            "mirrorType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mScreenshotRenderer:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->requestScreenshot(IZILcom/xiaomi/renderengine/StateCallback;)V

    .line 3
    new-instance p1, LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO0oO/o0Oo0oo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public resetFrameAvailableFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameArrived:Z

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mFirstFrameDrawn:Z

    .line 3
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/OooOo;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO0oO/OooOo;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    const-string p0, "RenderEngine"

    const-string v0, "resetFrameAvailableFlag() called"

    .line 4
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$AnimationType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/OooOOO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO0oO/OooOOO;-><init>(Lcom/xiaomi/renderengine/RenderEngine;I)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dpyColorSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewRenderer:Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;->setDisplayColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    return-void
.end method

.method public setExternalRenderer(Lcom/xiaomi/renderengine/ExternalRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mExternalRenderer:Lcom/xiaomi/renderengine/ExternalRenderer;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExternalRenderer: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewDisplayArea(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRect"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/OooOo00;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO0oO/OooOo00;-><init>(Lcom/xiaomi/renderengine/RenderEngine;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPreviewSurface displayRect:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set camera surface oldSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/renderengine/RenderEngine;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set surfaceTexture DefaultBufferSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    iput v2, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferWidth:I

    .line 14
    iput v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mBufferHeight:I

    .line 15
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mPreviewSize:Landroid/util/Size;

    .line 16
    new-instance p1, LOooO0OO/OooOO0/OooO0oO/o00oO0o;

    invoke-direct {p1, p0}, LOooO0OO/OooOO0/OooO0oO/o00oO0o;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRendererAttribute(Lcom/xiaomi/renderengine/data/RendererAttribute;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    iget v1, p1, Lcom/xiaomi/renderengine/data/RendererAttribute;->mType:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, LOooO0OO/OooOO0/OooO0oO/OooO0OO;

    invoke-direct {v1, v0, p1}, LOooO0OO/OooOO0/OooO0oO/OooO0OO;-><init>(Lcom/xiaomi/renderengine/renderer/Renderer;Lcom/xiaomi/renderengine/data/RendererAttribute;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setRendererEnabled(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "enabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mRendererManager:Lcom/xiaomi/renderengine/renderer/RendererManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, LOooO0OO/OooOO0/OooO0oO/OooOO0;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooOO0/OooO0oO/OooOO0;-><init>(Lcom/xiaomi/renderengine/renderer/Renderer;Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set renderer "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestRenderListener(Lcom/xiaomi/renderengine/RequestRenderListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mReqRenderListener:Lcom/xiaomi/renderengine/RequestRenderListener;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRequestRenderListener: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setStateChangeListener(Lcom/xiaomi/renderengine/StateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine;->mStateCallback:Lcom/xiaomi/renderengine/StateCallback;

    return-void
.end method

.method public setTextureColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texColorSpace"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine;->mOesTextureColorSpaces:[Lcom/xiaomi/renderengine/ColorSpace;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

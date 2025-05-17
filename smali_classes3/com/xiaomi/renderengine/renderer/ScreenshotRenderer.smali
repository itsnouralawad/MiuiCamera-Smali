.class public Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;
.super Lcom/xiaomi/renderengine/renderer/Renderer;
.source "ScreenshotRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;,
        Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenshotRenderer"


# instance fields
.field private mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

.field private mImageReader:Landroid/media/ImageReader;

.field private mImageReaderListenerThread:Landroid/os/HandlerThread;

.field private mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

.field private final mLock:Ljava/lang/Object;

.field private mReadPixelsType:I

.field private final mRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenShotListener:Lcom/xiaomi/renderengine/StateCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/Renderer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 5
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;-><init>(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$1;)V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mIsEnabled:Z

    const/16 v0, 0x65

    .line 7
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mReadPixelsType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)Lcom/xiaomi/renderengine/StateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mScreenShotListener:Lcom/xiaomi/renderengine/StateCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseImageReader()V

    return-void
.end method

.method private copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;IIII)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "fboId",
            "width",
            "height",
            "mirrorType"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v7, p3

    move/from16 v8, p4

    move/from16 v2, p5

    .line 1
    iget-object v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GLState;->pushState()V

    .line 2
    iget-object v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v3}, Lcom/xiaomi/renderengine/gl/GLState;->identityAllM()V

    .line 3
    iget-boolean v3, v1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v3, v3, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgram2D:Lcom/xiaomi/renderengine/program/TextureProgram;

    iget-object v5, v1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 5
    invoke-virtual {v5}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v5

    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mTargetColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    sget-object v9, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;I)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    .line 7
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    iget-object v3, v3, Lcom/xiaomi/renderengine/RenderEngine;->mTexProgramOES:Lcom/xiaomi/renderengine/program/TextureProgram;

    iget v5, v1, Lcom/xiaomi/renderengine/RenderParams;->mOesTex:I

    iget-object v6, v1, Lcom/xiaomi/renderengine/RenderParams;->mSourceColorSpace:Lcom/xiaomi/renderengine/ColorSpace;

    sget-object v9, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;I)[F

    move-result-object v0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v4, v4, p3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move v5, p2

    move-object v6, v9

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    .line 10
    invoke-virtual/range {v2 .. v11}, Lcom/xiaomi/renderengine/program/TextureProgram;->draw(ILcom/xiaomi/renderengine/ColorSpace;ILcom/xiaomi/renderengine/ColorSpace;II[FLandroid/graphics/Rect;Lcom/xiaomi/renderengine/gl/GLState;)I

    .line 11
    :goto_0
    iget-object v0, v1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/GLState;->popState()V

    return-void
.end method

.method private getImageRenderSurface(II)Lcom/xiaomi/renderengine/gl/EglWindowSurface;
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
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseSurface()V

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 4
    new-instance p1, Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;Landroid/view/Surface;[I)V

    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    iget-object p2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    return-object p0
.end method

.method private getRenderRect(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)Landroid/graphics/Rect;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "request"
        }
    .end annotation

    .line 1
    iget p0, p2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mType:I

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    const/4 p2, 0x4

    if-eq p0, p2, :cond_0

    .line 2
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    move-result p0

    .line 3
    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2d0

    .line 4
    iget-object p2, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p2}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getHeight()I

    move-result p2

    mul-int/2addr p2, p0

    iget-object p1, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {p1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getWidth()I

    move-result p1

    div-int p1, p2, p1

    .line 5
    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method private onReadFrame(Lcom/xiaomi/renderengine/RenderParams;IILcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)V
    .locals 6
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
            "request"
        }
    .end annotation

    .line 1
    iget v5, p4, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mMirrorType:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->copyPreviewFrame(Lcom/xiaomi/renderengine/RenderParams;IIII)V

    .line 2
    iget-boolean p2, p4, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mIsFilmCrop:Z

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/xiaomi/renderengine/RenderParams;

    invoke-direct {p2, p1}, Lcom/xiaomi/renderengine/RenderParams;-><init>(Lcom/xiaomi/renderengine/RenderParams;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Lcom/xiaomi/renderengine/RenderParams;->mFbOut:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p0, p2}, Lcom/xiaomi/renderengine/gl/GLUtils;->drawMiMovieBlackBridgeEGL(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/RenderParams;)V

    .line 6
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method private releaseImageReader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    iget-boolean v0, v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsBusy:Z

    const-string v1, "ScreenshotRenderer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsNeedRelease:Z

    const-string p0, "release ImageReader failed ,ImageReaderListener is busy"

    .line 3
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    const-string p0, "ScreenshotRenderer release ImageReader"

    .line 7
    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private updateTransformMatrix(Lcom/xiaomi/renderengine/RenderParams;I)[F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "renderParams",
            "mirrorType"
        }
    .end annotation

    .line 1
    iget-boolean p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mHaveEffect:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mGLState:Lcom/xiaomi/renderengine/gl/GLState;

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GLState;->getTexMatrix()[F

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/xiaomi/renderengine/RenderParams;->mTexTrans:[F

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    const/4 p1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    move v0, v1

    .line 2
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/xiaomi/renderengine/gl/GLUtils;->scaleMatrix([FII)V

    return-object p0
.end method


# virtual methods
.method public clearRequestList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string p0, "ScreenshotRenderer"

    const-string v1, "clearScreenshotRequestList"

    .line 3
    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

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

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onDetach, this renderer already be detached"

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    .line 5
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderListenerThread:Landroid/os/HandlerThread;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 11
    iput-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReader:Landroid/media/ImageReader;

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/Renderer;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method public onRender(Lcom/xiaomi/renderengine/RenderParams;)I
    .locals 7
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
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p1, Lcom/xiaomi/renderengine/RenderParams;->mFbIn:Lcom/xiaomi/renderengine/buffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/buffer/FrameBuffer;->getTextureId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;

    .line 5
    iget v3, v2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;->mType:I

    iput v3, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mReadPixelsType:I

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->getRenderRect(Lcom/xiaomi/renderengine/RenderParams;Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->getImageRenderSurface(II)Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v5, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageListener:Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$ScreenShotListener;->mIsBusy:Z

    .line 9
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->makeCurrent()Z

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {p0, p1, v5, v3, v2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->onReadFrame(Lcom/xiaomi/renderengine/RenderParams;IILcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;)V

    .line 11
    invoke-virtual {v4}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->swapBuffers()Z

    .line 12
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglWindowSurface;->release()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mImageReaderSurface:Lcom/xiaomi/renderengine/gl/EglWindowSurface;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/RenderEngine;->getEGLCore()Lcom/xiaomi/renderengine/gl/EglCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/renderengine/gl/EglCore;->makeCurrentSurfaceless()Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->releaseImageReader()V

    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestScreenshot(IZILcom/xiaomi/renderengine/StateCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "isFilmCrop",
            "mirrorType",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mRequestList:Ljava/util/List;

    new-instance v2, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;

    invoke-direct {v2, p1, p3, p2}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer$Request;-><init>(IIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput-object p4, p0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;->mScreenShotListener:Lcom/xiaomi/renderengine/StateCallback;

    const-string p0, "ScreenshotRenderer"

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestScreenshot type:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isFilmCrop:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " mirrorType:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

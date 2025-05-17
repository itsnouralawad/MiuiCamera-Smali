.class public Lcom/android/camera/dualvideo/render/RenderManager;
.super Ljava/lang/Object;
.source "RenderManager.java"

# interfaces
.implements Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderManager"


# instance fields
.field private mBlurRect:Landroid/graphics/Rect;

.field private mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mDrawBlur:Z

.field private mJpegCallback:Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;

.field private mListener:Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;

.field private mMainDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

.field private final mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

.field private mNeedRecording:Z

.field private mNeedUpdateBlurTex:Z

.field private final mRecordRenderHandler:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/camera/module/encoder/RenderHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderHandler:Landroid/os/Handler;

.field private mRenderHandlerThread:Landroid/os/HandlerThread;

.field private final mRenderLock:Ljava/lang/Object;

.field private final mRenderSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/dualvideo/render/RenderSource;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;

.field private final mSnapAnimDualVideoTimer:Lcom/android/camera/dualvideo/render/DualVideoTimer;

.field private mSnapOrientation:I

.field private final mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mSnapReader:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/media/ImageReader;",
            ">;"
        }
    .end annotation
.end field

.field private final mSnapRenderHandler:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/module/encoder/RenderHandler;",
            ">;"
        }
    .end annotation
.end field

.field public mStatCaptureTimes:I

.field private mTopOffset:I

.field private final mUpdateBlurConditionVar:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapReader:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/android/camera/dualvideo/render/DualVideoTimer;

    invoke-direct {v0}, Lcom/android/camera/dualvideo/render/DualVideoTimer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapAnimDualVideoTimer:Lcom/android/camera/dualvideo/render/DualVideoTimer;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedRecording:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedUpdateBlurTex:Z

    .line 10
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mUpdateBlurConditionVar:Landroid/os/ConditionVariable;

    .line 11
    new-instance v1, Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-direct {v1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;-><init>()V

    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapOrientation:I

    .line 14
    iput v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mStatCaptureTimes:I

    .line 15
    iput v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mTopOffset:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/render/RenderManager;)Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mListener:Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;

    return-object p0
.end method

.method private attachSurfaceTexture(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO0O0;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO0O0;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private canDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0ooO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0ooO;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private canTouch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo0oOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo0oOO0;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0o0Oo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0o0Oo;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private changeBottomIconBackground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->getRecordType()Lcom/android/camera/dualvideo/recorder/RecordType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/recorder/RecordType;->MERGED:Lcom/android/camera/dualvideo/recorder/RecordType;

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/dualvideo/DualVideoModuleUtil;->isFatScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->getActionProcess()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOOOo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOOOo;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->getActionProcess()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00o0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00o0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private drawBottomMask(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->hasMiniCameraItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getHeight()I

    move-result v2

    .line 6
    invoke-static {v0, v1, p0, v2}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    const/high16 v1, -0x1000000

    invoke-direct {v0, p0, v1}, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :cond_0
    return-void
.end method

.method private drawDualVideo(Lcom/android/gallery3d/ui/GLCanvas;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->prepare(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oO0Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oO0Ooo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->canDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->drawForRecording()V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->drawForPreview(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->waitVideoDrawFinish()V

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->drawBottomMask(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->updateBlurTex(Lcom/android/gallery3d/ui/GLCanvas;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private drawForPreview(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00OOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00OOO;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00O;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 3
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v4

    invoke-interface {v2}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getAlpha()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    .line 4
    iget-boolean v4, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_BLUR:Lcom/android/camera/dualvideo/render/ContentType;

    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-interface {v2, p1, v4, v5}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-interface {v2, p1, v4, v5}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    .line 7
    :goto_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-object v4, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_SELECTED_FRAME:Lcom/android/camera/dualvideo/render/ContentType;

    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-interface {v2, p1, v4, v5}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    .line 9
    :cond_1
    invoke-interface {v2}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/dualvideo/render/LayoutType;->isGridWindowType()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    sget-object v4, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_DARK_CORNER:Lcom/android/camera/dualvideo/render/ContentType;

    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-interface {v2, p1, v4, v5}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    .line 11
    :cond_2
    iget-boolean v4, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-nez v4, :cond_3

    .line 12
    sget-object v4, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_LABEL:Lcom/android/camera/dualvideo/render/ContentType;

    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    iget v6, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mTopOffset:I

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;I)V

    .line 13
    :cond_3
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/dualvideo/render/CameraItemInterface;

    .line 15
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getAlpha()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    .line 16
    iget-boolean v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-nez v2, :cond_5

    .line 17
    sget-object v2, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_SCALING_HANDLE:Lcom/android/camera/dualvideo/render/ContentType;

    iget-object v4, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-interface {v1, p1, v2, v4}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->draw(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/ContentType;Lcom/android/camera/dualvideo/render/MiscTextureManager;)V

    .line 18
    :cond_5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->drawSnapAnim(Lcom/android/gallery3d/ui/GLCanvas;)V

    return-void
.end method

.method private drawForRecording()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableListForRecord()Ljava/util/List;

    move-result-object v0

    move v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/encoder/RenderHandler;

    .line 6
    invoke-virtual {v3, v0}, Lcom/android/camera/module/encoder/RenderHandler;->draw(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0;

    invoke-direct {v3, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    move v0, v2

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 12
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 13
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/encoder/RenderHandler;

    .line 14
    invoke-static {v1}, Lcom/android/camera/dualvideo/util/RenderSourceType;->getTagByIndex(I)Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tag is null cause key is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderManager"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v1, v4}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getFullTypeRecordAttri(Lcom/android/camera/dualvideo/util/RenderSourceType;)Lcom/android/camera/effect/draw_mode/DrawAttribute;

    move-result-object v1

    .line 17
    invoke-virtual {v3, v1}, Lcom/android/camera/module/encoder/RenderHandler;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 18
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/encoder/RenderHandler;

    .line 20
    invoke-virtual {v3, v1}, Lcom/android/camera/module/encoder/RenderHandler;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 21
    invoke-virtual {v3}, Lcom/android/camera/module/encoder/RenderHandler;->waitDrawFinish()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method private drawSnapAnim(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->getGlobalAlpha()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p0, v1, p0

    invoke-virtual {v0, p0}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    const/high16 v2, -0x1000000

    invoke-direct {v0, p0, v2}, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 5
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getState()Lcom/android/camera/effect/GLCanvasState;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/effect/GLCanvasState;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private getActionProcess()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/ActionProcessing;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getBlurTex(Lcom/android/camera/dualvideo/render/FaceType;)Lcom/android/gallery3d/ui/RawTexture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/RenderManager$2;->$SwitchMap$com$android$camera$dualvideo$render$FaceType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    const-string/jumbo p1, "r_b"

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getOrGenBlurTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/RawTexture;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "param error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    const-string p1, "f_b"

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getOrGenBlurTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/RawTexture;

    return-object p0

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    const-string p1, "b_b"

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->getOrGenBlurTexture(Ljava/lang/String;)Lcom/android/gallery3d/ui/BasicTexture;

    move-result-object p0

    check-cast p0, Lcom/android/gallery3d/ui/RawTexture;

    return-object p0
.end method

.method private getGlobalAlpha()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapAnimDualVideoTimer:Lcom/android/camera/dualvideo/render/DualVideoTimer;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/DualVideoTimer;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapAnimDualVideoTimer:Lcom/android/camera/dualvideo/render/DualVideoTimer;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/DualVideoTimer;->getPercentage()F

    move-result p0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p0, v1

    sub-float/2addr v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method private getRecordTypeByGridType(Lcom/android/camera/dualvideo/render/LayoutType;)Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO;-><init>(Lcom/android/camera/dualvideo/render/LayoutType;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O000o0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O000o0;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/render/LayoutType;

    return-object p0
.end method

.method private getSelectIndexByGridType(Lcom/android/camera/dualvideo/render/LayoutType;)Lcom/android/camera/dualvideo/util/SelectIndex;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gridType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOOO0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOOO0;-><init>(Lcom/android/camera/dualvideo/render/LayoutType;)V

    .line 2
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00o00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00o00;

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/android/camera/dualvideo/util/SelectIndex;->INDEX_0:Lcom/android/camera/dualvideo/util/SelectIndex;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/util/SelectIndex;

    return-object p0
.end method

.method private handleScaling(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 4
    sget-boolean v2, Lcom/android/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v3, "RenderManager"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleScaling: touch point: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v4, v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;

    invoke-direct {v5, p0, v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0O;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;II)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    if-eqz v2, :cond_2

    const-string v0, "RenderManager"

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleScaling item info: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oOO00O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oOO00O;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v3

    return p0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private isSourceFrameReady(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraItem"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O00OO;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O00OO;-><init>(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic lambda$attachSurfaceTexture$17(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/RenderSource;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/dualvideo/render/RenderSource;->attachToGL(Lcom/android/gallery3d/ui/GLCanvas;)V

    return-void
.end method

.method public static synthetic lambda$canTouch$6(Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->REMOTE_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$canTouch$7(Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->getTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->canDraw()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$changeBottomIconBackground$10(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;->TRANS:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;)V

    return-void
.end method

.method public static synthetic lambda$changeBottomIconBackground$8(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->DOWN_FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$changeBottomIconBackground$9(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;->GRAY:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->setBackgroundColor(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction$BackgroundType;)V

    return-void
.end method

.method public static synthetic lambda$drawForRecording$25(Ljava/util/List;Lcom/android/camera/module/encoder/RenderHandler;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/camera/module/encoder/RenderHandler;->draw(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$genOrUpdateRenderSource$3(Lcom/android/camera/dualvideo/util/RenderSourceType;Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$genOrUpdateRenderSource$4(Lcom/android/camera/dualvideo/util/RenderSourceType;Landroid/util/Size;Lcom/android/camera/dualvideo/render/RenderSource;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/android/camera/dualvideo/render/RenderSource;->prepare(Landroid/util/Size;)V

    .line 3
    invoke-interface {p2}, Lcom/android/camera/dualvideo/render/RenderSource;->resetStatus()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$genOrUpdateRenderSource$5(Lcom/android/camera/dualvideo/util/RenderSourceType;Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getIdByPosition$26(FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    invoke-interface {p2, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    sget-object p1, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getIdByPosition$27(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getCameraId(Lcom/android/camera/dualvideo/render/LayoutType;)I

    move-result p0

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getFacing(Lcom/android/camera2/CameraCapabilities;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->instance()Lcom/android/camera/dualvideo/util/DualVideoConfigManager;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->PATCH_0:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/util/DualVideoConfigManager;->getCameraId(Lcom/android/camera/dualvideo/render/LayoutType;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getRecordTypeByGridType$15(Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getRenderComposeTypeByPosition$28(FFLcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    invoke-interface {p2, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;->mDrawRect:Landroid/graphics/Rect;

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    sget-object p1, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    if-eq p0, p1, :cond_0

    invoke-interface {p2}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$getSelectIndexByGridType$14(Lcom/android/camera/dualvideo/render/LayoutType;Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getGridWindowLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$handleScaling$11(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-interface {p3, p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getScalingHandleArea(Lcom/android/camera/dualvideo/render/MiscTextureManager;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p3, -0xa

    .line 2
    invoke-virtual {p0, p3, p3}, Landroid/graphics/Rect;->inset(II)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$handleScaling$12(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/RenderManager$2;->$SwitchMap$com$android$camera$dualvideo$render$LayoutType:[I

    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->expandBottom()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->expandOrShrinkTop()V

    .line 4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic lambda$hasMiniComposeType$19(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->MINI:Lcom/android/camera/dualvideo/render/LayoutType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$isProcessorReady$30(Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$isSourceFrameReady$23(Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->getTexture()Lcom/android/gallery3d/ui/ExtTexture;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    invoke-virtual {p0}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$isZoomEnabled$0(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/render/FaceType;->FACE_BACK:Lcom/android/camera/dualvideo/render/FaceType;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/render/LayoutType;->FULL:Lcom/android/camera/dualvideo/render/LayoutType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$makeMainSourceDrawable$2(Lcom/android/camera/dualvideo/render/RenderSource;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->makeDrawable()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->updateTextureId()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->enableDrawBlur(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$prepare$20(Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object p0

    sget-object v0, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$prepareForCapture$16(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->saveJpeg(Landroid/media/Image;)V

    return-void
.end method

.method public static synthetic lambda$prepareGL$29(Lcom/android/camera/dualvideo/render/RenderSource;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->SUB_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$printTexId$24(Ljava/lang/StringBuilder;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    const-string v0, " id: "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p1, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    invoke-virtual {p1}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic lambda$releaseSourceType$18(Lcom/android/camera/dualvideo/util/RenderSourceType;Lcom/android/camera/dualvideo/render/RenderSource;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderSource;->release()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$resetMainSourceDrawable$1(Lcom/android/camera/dualvideo/render/RenderSource;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v0

    sget-object v1, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderSource;->resetStatus()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$updateBlurTex$21(Lcom/android/camera/dualvideo/render/FaceType;Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateBlurTex$22(Lcom/android/camera/dualvideo/render/FaceType;Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateBlurTex: E "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->getBlurTex(Lcom/android/camera/dualvideo/render/FaceType;)Lcom/android/gallery3d/ui/RawTexture;

    move-result-object v0

    .line 3
    invoke-direct {p0, p3}, Lcom/android/camera/dualvideo/render/RenderManager;->isSourceFrameReady(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/android/camera/dualvideo/render/ContentType;->CONTENT_PREVIEW:Lcom/android/camera/dualvideo/render/ContentType;

    .line 5
    invoke-interface {p3, p0}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getRenderAttri(Lcom/android/camera/dualvideo/render/ContentType;)Lcom/android/camera/effect/draw_mode/DrawRectShapeAttributeBase;

    move-result-object p0

    check-cast p0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 6
    invoke-interface {p3}, Lcom/android/camera/dualvideo/render/CameraItemInterface;->getFaceType()Lcom/android/camera/dualvideo/render/FaceType;

    move-result-object p3

    .line 7
    invoke-static {p2, v0, p0, p3}, Lcom/android/camera/dualvideo/render/RenderUtil;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;Lcom/android/camera/dualvideo/render/FaceType;)V

    .line 8
    invoke-static {p2, v0}, Lcom/android/camera/dualvideo/render/RenderUtil;->blurTex(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateBlurTex: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateSelectDataWhenRenderLayoutChanged$13(Lcom/android/camera/dualvideo/util/UserSelectData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/util/UserSelectData;->getmGridLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/dualvideo/render/RenderManager;->getRecordTypeByGridType(Lcom/android/camera/dualvideo/render/LayoutType;)Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/dualvideo/util/UserSelectData;->setmRecordLayoutType(Lcom/android/camera/dualvideo/render/LayoutType;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/util/UserSelectData;->getmGridLayoutType()Lcom/android/camera/dualvideo/render/LayoutType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/camera/dualvideo/render/RenderManager;->getSelectIndexByGridType(Lcom/android/camera/dualvideo/render/LayoutType;)Lcom/android/camera/dualvideo/util/SelectIndex;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/util/UserSelectData;->setSelectIndex(Lcom/android/camera/dualvideo/util/SelectIndex;)V

    return-void
.end method

.method private prepare(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->init(Lcom/android/gallery3d/ui/GLCanvas;Landroid/content/res/Resources;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo0O;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo0O;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "prepare: add main source"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/camera/dualvideo/render/MainRenderSource;

    sget-object v2, Lcom/android/camera/dualvideo/util/RenderSourceType;->MAIN_SOURCE:Lcom/android/camera/dualvideo/util/RenderSourceType;

    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMainDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v3, v3, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    invoke-direct {v1, v2, v3}, Lcom/android/camera/dualvideo/render/MainRenderSource;-><init>(Lcom/android/camera/dualvideo/util/RenderSourceType;Lcom/android/gallery3d/ui/ExtTexture;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->attachSurfaceTexture(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lcom/android/camera/dualvideo/render/CameraItemManager;

    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    :cond_1
    return-void
.end method

.method private prepareForCapture(Landroid/opengl/EGLContext;)V
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
    sget-object v0, Lcom/android/camera/dualvideo/render/RenderUtil;->OUTPUT_SIZE:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    .line 2
    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0OO0;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0OO0;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 3
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapReader:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const-string v4, "RenderManager"

    invoke-static {v4, v2, v0}, Lcom/android/camera/module/encoder/RenderHandler;->createHandler(Ljava/lang/String;II)Lcom/android/camera/module/encoder/RenderHandler;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/android/camera/module/encoder/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private printTexId(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderableList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/dualvideo/render/CameraItemInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " tex id:  "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0OO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0OO;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "printTexId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private releaseRecordingRelated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/encoder/RenderHandler;

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/module/encoder/RenderHandler;->release()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapReader:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapReader:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0000;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0000;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapReader:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O000Oo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O000Oo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method private releaseRenderHandlerThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandlerThread:Landroid/os/HandlerThread;

    .line 4
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private releaseSurfaceTexture()V
    .locals 3

    const-string v0, "RenderManager"

    const-string/jumbo v1, "releaseSurfaceTexture: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00O0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O00O0o;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->releaseRenderHandlerThread()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private saveJpeg(Landroid/media/Image;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveJpeg: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mJpegCallback:Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapOrientation:I

    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/camera/base/ImageUtil;->removeImageReaderPadding(Landroid/media/Image;)[B

    move-result-object v4

    .line 5
    invoke-static {v1, v2, v3, p0, v4}, Lcom/android/camera/Util;->parserData(IIILandroid/hardware/camera2/CaptureResult;[B)[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;->onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_0
    return-void
.end method

.method private startHandlerThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dual video handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandler:Landroid/os/Handler;

    return-void
.end method

.method private updateBlurTex(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedUpdateBlurTex:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/dualvideo/render/FaceType;->values()[Lcom/android/camera/dualvideo/render/FaceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O00O;

    invoke-direct {v6, v4}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O00O;-><init>(Lcom/android/camera/dualvideo/render/FaceType;)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v5

    .line 4
    new-instance v6, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO0OO;

    invoke-direct {v6, p0, v4, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO0OO;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;Lcom/android/camera/dualvideo/render/FaceType;Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedUpdateBlurTex:Z

    .line 6
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mUpdateBlurConditionVar:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private updateSelectDataWhenRenderLayoutChanged()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getDualVideoConfig()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->getDataCopy()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo00oO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo00oO;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private waitVideoDrawFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedRecording:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/encoder/RenderHandler;

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/module/encoder/RenderHandler;->waitDrawFinish()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/dualvideo/render/RenderManager;->lambda$handleScaling$11(IILcom/android/camera/dualvideo/render/CameraItemInterface;)Z

    move-result p0

    return p0
.end method

.method public synthetic OooO0O0(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->lambda$handleScaling$12(Lcom/android/camera/dualvideo/render/CameraItemInterface;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic OooO0OO(Lcom/android/camera/dualvideo/render/RenderSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->lambda$makeMainSourceDrawable$2(Lcom/android/camera/dualvideo/render/RenderSource;)V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->lambda$prepareForCapture$16(Landroid/media/ImageReader;)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/camera/dualvideo/util/UserSelectData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->lambda$updateSelectDataWhenRenderLayoutChanged$13(Lcom/android/camera/dualvideo/util/UserSelectData;)V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/android/camera/dualvideo/render/FaceType;Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/dualvideo/render/RenderManager;->lambda$updateBlurTex$22(Lcom/android/camera/dualvideo/render/FaceType;Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/dualvideo/render/CameraItemInterface;)V

    return-void
.end method

.method public captureVideoSnapshot(Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;ILandroid/hardware/camera2/CaptureResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegPictureCallback",
            "orientation",
            "capResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapPending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mJpegCallback:Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;

    .line 4
    iput-object p3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 5
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapAnimDualVideoTimer:Lcom/android/camera/dualvideo/render/DualVideoTimer;

    const/16 p3, 0x4b

    invoke-virtual {p1, p3}, Lcom/android/camera/dualvideo/render/DualVideoTimer;->init(I)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapOrientation:I

    goto :goto_0

    .line 7
    :cond_1
    iput p2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapOrientation:I

    .line 8
    :goto_0
    iget p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mStatCaptureTimes:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mStatCaptureTimes:I

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/android/camera/Util;->DEBUG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string v3, "dispatchTouchEvent:"

    .line 2
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->canTouch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->handleScaling(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mListener:Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;

    invoke-interface {p1}, Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;->onLayoutTypeChanged()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->changeBottomIconBackground()V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->updateSelectDataWhenRenderLayoutChanged()V

    return v2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->hasMiniCameraItem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->updateMiniWindowLocation(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->isGridWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->selectItem(Landroid/view/MotionEvent;)V

    return v2

    :cond_3
    return v1
.end method

.method public enableDrawBlur(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableDrawBlur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "RenderManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0ooO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0ooO;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->updateRenderableList(Z)V

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public genOrUpdateRenderSource(Lcom/android/camera/dualvideo/util/RenderSourceType;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "size",
            "emitter"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string v1, "createRemoteCameraSurfaceIfNeed: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->startHandlerThread()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOO00;

    invoke-direct {v3, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOO00;-><init>(Lcom/android/camera/dualvideo/util/RenderSourceType;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/android/camera/dualvideo/render/AuxRenderSource;

    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderHandler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, p3}, Lcom/android/camera/dualvideo/render/AuxRenderSource;-><init>(Lcom/android/camera/dualvideo/util/RenderSourceType;Landroid/os/Handler;Lio/reactivex/CompletableEmitter;)V

    .line 7
    invoke-virtual {v0, p2}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->prepare(Landroid/util/Size;)V

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->resetStatus()V

    .line 9
    new-instance p2, Lcom/android/camera/dualvideo/render/RenderManager$1;

    invoke-direct {p2, p0, v0}, Lcom/android/camera/dualvideo/render/RenderManager$1;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;Lcom/android/camera/dualvideo/render/AuxRenderSource;)V

    invoke-virtual {v0, p2}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->setListener(Lcom/android/camera/dualvideo/render/RenderSource$SourceListener;)V

    .line 10
    iget-object p3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    const-string p2, "RenderManager"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "genOrUpdateRenderSource: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/AuxRenderSource;->getSourceType()Lcom/android/camera/dualvideo/util/RenderSourceType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter p3

    .line 15
    :try_start_2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO000;

    invoke-direct {v1, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO000;-><init>(Lcom/android/camera/dualvideo/util/RenderSourceType;Landroid/util/Size;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter p2

    .line 18
    :try_start_3
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO00O;

    invoke-direct {p3, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OO00O;-><init>(Lcom/android/camera/dualvideo/util/RenderSourceType;)V

    .line 19
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oO0O0o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oO0O0o;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    .line 22
    monitor-exit p2

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 23
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public getCameraItemManager()Lcom/android/camera/dualvideo/render/CameraItemManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    return-object p0
.end method

.method public getIdByPosition(FF)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getVisibleRenderList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O00;

    invoke-direct {v1, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O00;-><init>(FF)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 4
    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0OOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0OOO;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getMiscTextureManager()Lcom/android/camera/dualvideo/render/MiscTextureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    return-object p0
.end method

.method public getProcessorType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getRenderComposeTypeByPosition(FF)Lcom/android/camera/dualvideo/render/LayoutType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo0o0O0;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo0o0O0;-><init>(FF)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    .line 5
    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O000o0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O000o0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/android/camera/dualvideo/render/LayoutType;->UNDEFINED:Lcom/android/camera/dualvideo/render/LayoutType;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/dualvideo/render/LayoutType;

    return-object p0
.end method

.method public hasMiniComposeType()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0, v2}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O0O0;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public isDrawBlur()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    return p0
.end method

.method public isProcessorReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOO0;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0ooO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0O0ooO;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isRecording()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedRecording:Z

    return p0
.end method

.method public isZoomEnabled()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->getRenderableList(Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00Oo00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00Oo00;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public makeMainSourceDrawable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo00o;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/oo00o;-><init>(Lcom/android/camera/dualvideo/render/RenderManager;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onDrawFrame(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attr"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMainDrawAttribute:Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 2
    iget-object p2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->drawDualVideo(Lcom/android/gallery3d/ui/GLCanvas;)Z

    move-result p1

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mListener:Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;

    invoke-interface {p0}, Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;->onRenderRequestNeeded()V

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onDrawFrame(Lcom/android/gallery3d/ui/GLCanvas;[FLandroid/graphics/Rect;Lcom/android/gallery3d/ui/ExtTexture;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "transMat",
            "displayRect",
            "tex"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 9
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string p2, "RenderManager"

    const-string/jumbo p3, "onDrawFrame: display rect is null"

    .line 10
    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mBlurRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mBlurRect:Landroid/graphics/Rect;

    .line 13
    :cond_1
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v0, p4, p2, p3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/dualvideo/render/RenderManager;->onDrawFrame(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z

    move-result p0

    return p0
.end method

.method public prepareGL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0oOO;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 3

    const-string v0, "RenderManager"

    const-string/jumbo v1, "release: "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mJpegCallback:Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->releaseRecordingRelated()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->releaseSurfaceTexture()V

    .line 6
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->release()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseSourceType(Lcom/android/camera/dualvideo/util/RenderSourceType;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOO0O;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00OOO0O;-><init>(Lcom/android/camera/dualvideo/util/RenderSourceType;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetMainSourceDrawable()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderSources:Ljava/util/ArrayList;

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O00o0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o00O00o0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setListener(Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;)V
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
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mListener:Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mMiscTexManager:Lcom/android/camera/dualvideo/render/MiscTextureManager;

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/render/MiscTextureManager;->setTexTransDegree(I)V

    return-void
.end method

.method public setResources(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resources"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mResources:Landroid/content/res/Resources;

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mTopOffset:I

    return-void
.end method

.method public startRecording(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "surfaces"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/opengl/EGLContext;",
            "Landroid/util/SparseArray<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RenderManager"

    const-string/jumbo v1, "startRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapReader:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mSnapRenderHandler:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/camera/dualvideo/util/Assert;->check(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 7
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    const-string v6, "RenderManager"

    .line 8
    sget-object v7, Lcom/android/camera/dualvideo/render/RenderUtil;->OUTPUT_SIZE:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/android/camera/module/encoder/RenderHandler;->createHandler(Ljava/lang/String;II)Lcom/android/camera/module/encoder/RenderHandler;

    move-result-object v6

    .line 9
    invoke-virtual {v6, p1, v5, v1}, Lcom/android/camera/module/encoder/RenderHandler;->setEglContext(Landroid/opengl/EGLContext;Ljava/lang/Object;Z)V

    .line 10
    iget-object v5, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRecordRenderHandler:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderManager;->prepareForCapture(Landroid/opengl/EGLContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedRecording:Z

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mStatCaptureTimes:I

    return-void

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public stopRecording()V
    .locals 4

    const-string v0, "RenderManager"

    const-string/jumbo v1, "stopRecording: "

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedRecording:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mJpegCallback:Lcom/android/camera/dualvideo/DualVideoRecordModule$JpegPictureCallback;

    .line 5
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->releaseRecordingRelated()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput v2, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mStatCaptureTimes:I

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public switchToGridWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToGridWindow: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->triggerUpdateBlurTex()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->switchRecordToGridWindow()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->printRenderList()V

    :cond_0
    return-void
.end method

.method public switchToRecordWindow()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "switchToRecordWindow: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mDrawBlur:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->triggerUpdateBlurTex()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/render/CameraItemManager;->switchGridToRecordWindow()V

    :cond_0
    return-void
.end method

.method public switchTopBottom()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    const-string/jumbo v3, "switchTopBottom: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/android/camera/dualvideo/render/CameraItemManager;->switchTopBottom()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderManager;->updateSelectDataWhenRenderLayoutChanged()V

    :cond_0
    return v0
.end method

.method public triggerUpdateBlurTex()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderManager"

    const-string/jumbo v2, "triggerUpdateBlurTex: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mUpdateBlurConditionVar:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mNeedUpdateBlurTex:Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mUpdateBlurConditionVar:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public updateRenderData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-static {p0}, Lcom/android/camera/dualvideo/render/UpdateHelper;->updateCameraItemList(Lcom/android/camera/dualvideo/render/CameraItemManager;)V

    return-void
.end method

.method public updateTextureId()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mRenderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderManager;->mCameraItemManager:Lcom/android/camera/dualvideo/render/CameraItemManager;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0OoO00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0O000O/o0OoO00O;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

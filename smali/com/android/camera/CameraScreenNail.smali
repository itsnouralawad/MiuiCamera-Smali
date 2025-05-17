.class public Lcom/android/camera/CameraScreenNail;
.super Lcom/android/camera/SurfaceTextureScreenNail;
.source "CameraScreenNail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/CameraScreenNail$RequestRenderListener;,
        Lcom/android/camera/CameraScreenNail$NailListener;,
        Lcom/android/camera/CameraScreenNail$ReadPixelsType;
    }
.end annotation


# static fields
.field private static final ANIM_CAPTURE_RUNNING:I = 0xc

.field private static final ANIM_CAPTURE_START:I = 0xb

.field private static final ANIM_CAPTURE_WITH_DRAW_RUNNING:I = 0x29

.field private static final ANIM_CAPTURE_WITH_DRAW_START:I = 0x28

.field private static final ANIM_MODULE_COPY_TEXTURE:I = 0x1f

.field private static final ANIM_MODULE_COPY_TEXTURE_WITH_ALPHA:I = 0x25

.field private static final ANIM_MODULE_DRAW_PREVIEW:I = 0x20

.field private static final ANIM_MODULE_RESUME:I = 0x23

.field private static final ANIM_MODULE_RUNNING:I = 0x21

.field private static final ANIM_MODULE_WAITING_FIRST_FRAME:I = 0x22

.field private static final ANIM_NONE:I = 0x0

.field private static final ANIM_READ_LAST_FRAME_GAUSSIAN:I = 0x24

.field private static final ANIM_REALTIME_BLUR:I = 0x1a

.field private static final ANIM_SWITCH_COPY_TEXTURE:I = 0x15

.field private static final ANIM_SWITCH_DRAW_PREVIEW:I = 0x16

.field private static final ANIM_SWITCH_RESUME:I = 0x19

.field private static final ANIM_SWITCH_RUNNING:I = 0x17

.field private static final ANIM_SWITCH_WAITING_FIRST_FRAME:I = 0x18

.field private static final GAUSSIAN_PREVIEWING:I = 0x27

.field public static final READ_PIXELS_TYPE_AF_SALIENCY:I = 0x3

.field public static final READ_PIXELS_TYPE_AF_SALIENCY_SEPARATION:I = 0x4

.field public static final READ_PIXELS_TYPE_DEFAULT:I = 0x1

.field public static final READ_PIXELS_TYPE_FILM:I = 0x2

.field public static final READ_PIXELS_TYPE_FULL:I = 0x5

.field private static final STATE_FULL_READ_PIXELS:I = 0xf

.field private static final STATE_HIBERNATE:I = 0xe

.field private static final STATE_PREVIEW_GAUSSIAN_FOREVER:I = 0x26

.field private static final STATE_READ_PIXELS:I = 0xd

.field private static final TAG:Ljava/lang/String; = "CameraScreenNail"


# instance fields
.field private volatile mAnimState:I

.field private mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

.field private mDisableSwitchAnimationOnce:Z

.field private mDynamicSkipFrame:I

.field private mFilmCropNum:I

.field private mFirstFrameArrived:Z

.field private volatile mFirstFrameDrawn:Z

.field private mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFrameNumber:I

.field private mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

.field private volatile mIsDrawBlackFrame:Z

.field private mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

.field private mMirrorNum:I

.field private mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

.field private mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

.field private mReadPixelsNum:I

.field private mReadPixelsType:I

.field private mRequestRenderListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/CameraScreenNail$RequestRenderListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

.field private mTextureTransformMatrix:[F

.field private mVisible:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/CameraScreenNail$NailListener;Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nailListener",
            "requestRenderListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/SurfaceTextureScreenNail;-><init>(Lcom/android/camera/SurfaceTextureScreenNail$SurfaceTextureScreenNailCallback;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 3
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 4
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 5
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 6
    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    .line 7
    new-instance v1, Lcom/android/camera/CaptureAnimManager;

    invoke-direct {v1}, Lcom/android/camera/CaptureAnimManager;-><init>()V

    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    .line 8
    new-instance v1, Lcom/android/camera/SwitchAnimManager;

    invoke-direct {v1}, Lcom/android/camera/SwitchAnimManager;-><init>()V

    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 9
    new-instance v1, Lcom/android/camera/SwitchAnimManager;

    invoke-direct {v1}, Lcom/android/camera/SwitchAnimManager;-><init>()V

    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    .line 10
    new-instance v1, Lcom/android/camera/SwitchAnimManager;

    const/high16 v2, 0x457a0000    # 4000.0f

    invoke-direct {v1, v2}, Lcom/android/camera/SwitchAnimManager;-><init>(F)V

    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    .line 11
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 12
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p1, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p2}, Lcom/android/camera/CameraScreenNail;->addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V

    return-void
.end method

.method private copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture",
            "frameBuffer"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    iget-object v2, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    invoke-virtual {p0, v2}, Lcom/android/camera/SurfaceTextureScreenNail;->updateTransformMatrix([F)V

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {p3, p1, p2, v2}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 7
    iget-object v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {p2}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isNeedCopyPreviewFromExternal()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    const/4 v4, 0x1

    .line 10
    invoke-interface {p2, v3, v0, v1, v4}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p2

    .line 11
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-nez p2, :cond_2

    .line 12
    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 13
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    iget-object v4, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, v3, v4, v5}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 14
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 15
    invoke-interface {p1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 16
    new-instance p2, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    iget-object p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p2, p3, p0, v3}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)V

    invoke-interface {p1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 17
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    :cond_2
    return-void
.end method

.method private doReadPixels(Lcom/android/gallery3d/ui/GLCanvas;II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsWidth:I

    .line 4
    iget p3, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mReadPixelsHeight:I

    .line 5
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    move v11, p3

    move p3, p2

    move p2, v11

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {v3}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    move-result v10

    xor-int/lit8 v8, v0, 0x1

    .line 7
    iget-object v3, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {v3}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/CameraScreenNail;->readPreviewPixels(Lcom/android/gallery3d/ui/GLCanvas;IIZII)[B

    move-result-object p1

    .line 8
    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: state=STATE_READ_PIXELS mReadPixelsNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userReadPixelsSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CameraScreenNail"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    if-ge v0, v2, :cond_6

    .line 11
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsType:I

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/android/camera/CameraScreenNail$NailListener;->onPreviewPixelsRead([BIII)V

    return-void
.end method

.method private getFinalSkipFrame()I
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    invoke-static {}, Lcom/android/camera/CameraSettings;->getSkipFrameNumber()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private postFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {p0}, Lcom/android/camera/CameraScreenNail$NailListener;->onFrameDrawn()V

    return-void
.end method

.method private postRequestListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/CameraScreenNail$RequestRenderListener;

    .line 3
    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$RequestRenderListener;->requestRender()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private readPreviewPixels(Lcom/android/gallery3d/ui/GLCanvas;IIZII)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "width",
            "height",
            "isFull",
            "orientation",
            "renderRotation"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "readPreviewPixels start. size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",ori "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",renderOri "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v7, v9, [Ljava/lang/Object;

    const-string v10, "CameraScreenNail"

    invoke-static {v10, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v6, v4, v5

    mul-int/lit8 v6, v6, 0x4

    .line 2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    invoke-virtual {v6, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 4
    iget-object v6, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    invoke-virtual {p0, v6}, Lcom/android/camera/SurfaceTextureScreenNail;->updatePreviewTransformMatrix([F)V

    const/4 v6, 0x1

    if-eqz p4, :cond_4

    .line 5
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getTextureWidth()I

    move-result v7

    if-ne v7, v4, :cond_0

    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 6
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getTextureHeight()I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Lcom/android/gallery3d/ui/BasicTexture;->getId()I

    move-result v7

    invoke-static {v7, v10}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    .line 9
    :cond_1
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->delete()V

    .line 11
    :cond_2
    new-instance v7, Lcom/android/gallery3d/ui/RawTexture;

    invoke-direct {v7, v4, v5, v6}, Lcom/android/gallery3d/ui/RawTexture;-><init>(IIZ)V

    iput-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    .line 12
    new-instance v8, Lcom/android/camera/effect/FrameBuffer;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v7, v9}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    iput-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 13
    :cond_3
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFullCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-interface {p1, v7}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    move v7, v4

    move v8, v5

    goto :goto_0

    .line 14
    :cond_4
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-nez v7, :cond_5

    .line 15
    new-instance v7, Lcom/android/camera/effect/FrameBuffer;

    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-direct {v7, p1, v8, v9}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    iput-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 16
    :cond_5
    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v7}, Lcom/android/camera/effect/FrameBuffer;->getWidth()I

    move-result v7

    .line 17
    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v8}, Lcom/android/camera/effect/FrameBuffer;->getHeight()I

    move-result v8

    .line 18
    iget-object v12, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-interface {p1, v12}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "readPreviewPixels beginBindFrameBuffer:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-virtual {v13}, Lcom/android/camera/effect/FrameBuffer;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "before canvas draw framebuffer("

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") Size:("

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    invoke-direct {v7, v6}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;-><init>(Z)V

    .line 22
    iget v8, v0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    if-lez v8, :cond_6

    .line 23
    iget-object v8, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    invoke-virtual {p0, v8, v2}, Lcom/android/camera/SurfaceTextureScreenNail;->updateTransformMatrixForMirror([FI)V

    .line 24
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mExtTexture:Lcom/android/gallery3d/ui/ExtTexture;

    iget-object v8, v0, Lcom/android/camera/CameraScreenNail;->mTextureTransformMatrix:[F

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v9, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v2, v8, v12}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->init(Lcom/android/gallery3d/ui/ExtTexture;[FLandroid/graphics/Rect;)Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;

    .line 26
    sget-object v2, Lcom/xiaomi/renderengine/ColorSpace;->SRGB:Lcom/xiaomi/renderengine/ColorSpace;

    invoke-virtual {v7, v2}, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->setTargetColorSpace(Lcom/xiaomi/renderengine/ColorSpace;)V

    .line 27
    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->supportSeamless()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 28
    iput v3, v7, Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;->mRotation:I

    .line 29
    :cond_7
    invoke-interface {p1, v7}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    const-string v2, "after canvas draw"

    .line 30
    invoke-static {v10, v2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    if-lez v2, :cond_8

    .line 32
    move-object v2, v1

    check-cast v2, Lcom/android/gallery3d/ui/BaseGLCanvas;

    invoke-static {v2, v4, v5}, Lcom/android/camera/Util;->drawMiMovieBlackBridgeEGL(Lcom/android/gallery3d/ui/BaseGLCanvas;II)V

    .line 33
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    const-string v0, "after drawMiMovieBlackBridgeEGL"

    .line 34
    invoke-static {v10, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v8, v11

    .line 35
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 36
    invoke-static {v10, v0}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    new-array v0, v9, [Ljava/lang/Object;

    const-string/jumbo v1, "readPreviewPixels end"

    .line 38
    invoke-static {v10, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method private renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "texture"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    move-result v4

    .line 3
    invoke-virtual {p2}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    move-result v5

    .line 4
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->prepareBlurRenders()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 8
    new-instance p0, Lcom/android/camera/effect/draw_mode/DrawBlurTexAttribute;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/effect/draw_mode/DrawBlurTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;IIII)V

    invoke-interface {p1, p0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 9
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    return-void
.end method


# virtual methods
.method public acquireSurfaceTexture()V
    .locals 2

    const-string v0, "CameraScreenNail"

    const-string v1, "acquireSurfaceTexture"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 5
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 6
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mDisableSwitchAnimationOnce:Z

    .line 8
    invoke-super {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->acquireSurfaceTexture()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string/jumbo p1, "param is null or already exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public animateCapture(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animOrientation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateCapture: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->animateHoldAndSlide()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    const/16 v0, 0xb

    .line 6
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public animateCaptureWithDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animateCapture: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v1}, Lcom/android/camera/CaptureAnimManager;->animateHoldAndSlide()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    const/16 v1, 0x28

    .line 6
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public animateHold(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayRotation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "CameraScreenNail"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animateHold: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/CaptureAnimManager;->animateHold()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    const/16 v0, 0xb

    .line 6
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public animateModuleCopyTexture(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alphaAnimation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x25

    .line 4
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const-string p1, "CameraScreenNail"

    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE_WITH_ALPHA"

    .line 5
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    .line 6
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const-string p1, "CameraScreenNail"

    const-string/jumbo v1, "state=MODULE_COPY_TEXTURE"

    .line 7
    invoke-static {p1, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eqz v1, :cond_0

    const-string v1, "CameraScreenNail"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAnimation: state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 5
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v1}, Lcom/android/camera/SwitchAnimManager;->clearAnimation()V

    .line 6
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v1}, Lcom/android/camera/CaptureAnimManager;->clearAnimation()V

    .line 7
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v1}, Lcom/android/camera/SwitchAnimManager;->clearAnimation()V

    .line 8
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {p0}, Lcom/android/camera/SwitchAnimManager;->clearAnimation()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doPreviewGaussianForever()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x26

    .line 7
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 8
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string v0, "doPreviewGaussianForever: end"

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string v1, "doPreviewGaussianForever: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 1
    iget-object v14, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraScreenNail draw start mAnimState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, v0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    .line 5
    :cond_0
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mIsDrawBlackFrame:Z

    if-eqz v1, :cond_1

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: skip frame..."

    .line 6
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;

    invoke-static/range {p2 .. p5}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-direct {v1, v2, v3}, Lcom/android/camera/effect/draw_mode/DrawFillRectAttribute;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v9, v1}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 9
    monitor-exit v14

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v8

    const/4 v15, 0x0

    if-eqz v8, :cond_3

    .line 11
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    if-nez v1, :cond_2

    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v15

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "CameraScreenNail"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw: firstFrame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualVideoRenderProtocol;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    monitor-exit v14

    return-void

    .line 16
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    .line 17
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v7, 0x21

    const/16 v6, 0x27

    const/16 v5, 0xc

    const/16 v4, 0x29

    if-eqz v1, :cond_e

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-eq v1, v2, :cond_a

    const/16 v2, 0x15

    const/16 v3, 0x16

    if-eq v1, v2, :cond_8

    if-eq v1, v3, :cond_9

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :goto_2
    move v3, v4

    move v2, v5

    move v1, v7

    goto/16 :goto_9

    .line 18
    :pswitch_0
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 19
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/CameraScreenNail;->drawGaussianBitmap(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 20
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/SwitchAnimManager;->setReviewDrawingSize(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=STATE_PREVIEW_GUASSIAN_FOREVER"

    .line 21
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput v6, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 23
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v1, v15}, Lcom/android/camera/SwitchAnimManager;->startAnimation(Z)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    goto :goto_2

    .line 25
    :pswitch_1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=ANIM_READ_LAST_FRAME_GAUSSIAN"

    .line 26
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 28
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/CameraScreenNail;->drawGaussianBitmap(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 29
    iput v15, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    goto :goto_2

    .line 30
    :pswitch_2
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 31
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientationCompensation()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    move-result v1

    :goto_3
    move v3, v1

    .line 32
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->getOrientation()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    move-result v16

    .line 33
    iget v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    iget v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    const/16 v17, 0x1

    move/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, p1

    move/from16 v20, v3

    move/from16 v3, v19

    move/from16 v4, v18

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/CameraScreenNail;->readPreviewPixels(Lcom/android/gallery3d/ui/GLCanvas;IIZII)[B

    move-result-object v1

    .line 34
    iput v15, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 35
    iget-object v2, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    iget v3, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraWidth:I

    iget v4, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCameraHeight:I

    move/from16 v5, v20

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/android/camera/CameraScreenNail$NailListener;->savePreviewPixel([BIII)V

    goto :goto_4

    :pswitch_3
    if-eqz v8, :cond_7

    .line 36
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/android/gallery3d/ui/GLCanvas;->clearBuffer()V

    :cond_7
    :goto_4
    const/16 v1, 0x21

    :goto_5
    const/16 v2, 0xc

    const/16 v3, 0x29

    goto/16 :goto_9

    .line 38
    :pswitch_4
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 39
    invoke-direct {v0, v9, v12, v13}, Lcom/android/camera/CameraScreenNail;->doReadPixels(Lcom/android/gallery3d/ui/GLCanvas;II)V

    goto :goto_4

    .line 40
    :cond_8
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 41
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/SwitchAnimManager;->setReviewDrawingSize(IIII)V

    .line 42
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {v1}, Lcom/android/camera/CameraScreenNail$NailListener;->onPreviewTextureCopied()V

    .line 43
    iput v3, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=SWITCH_DRAW_PREVIEW"

    .line 44
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 46
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    iget-object v7, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/SwitchAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/gallery3d/ui/RawTexture;)Z

    goto :goto_4

    :cond_a
    move v1, v7

    goto :goto_7

    .line 47
    :cond_b
    :pswitch_5
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 48
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v1, v10, v11, v12, v13}, Lcom/android/camera/SwitchAnimManager;->setReviewDrawingSize(IIII)V

    const-string v1, "CameraScreenNail"

    const-string v2, "draw: state=MODULE_DRAW_PREVIEW"

    .line 49
    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0x25

    if-ne v1, v2, :cond_c

    const/16 v1, 0x21

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    move v2, v15

    const/16 v1, 0x21

    .line 51
    :goto_6
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 52
    iget-object v3, v0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v3, v2}, Lcom/android/camera/SwitchAnimManager;->startAnimation(Z)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    goto :goto_5

    .line 54
    :goto_7
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 55
    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    iget-object v4, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, v9, v2, v4}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    .line 56
    iget-object v2, v0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    invoke-virtual {v2, v10, v11, v12, v13}, Lcom/android/camera/CaptureAnimManager;->startAnimation(IIII)V

    .line 57
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne v2, v3, :cond_d

    const/16 v2, 0xc

    .line 58
    iput v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v3, 0x29

    goto :goto_8

    :cond_d
    const/16 v2, 0xc

    const/16 v3, 0x29

    .line 59
    iput v3, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    :goto_8
    const-string v4, "CameraScreenNail"

    const-string v5, "draw: state=CAPTURE_RUNNING"

    .line 60
    invoke-static {v4, v5}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v3, v4

    move v2, v5

    move v1, v7

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 62
    :goto_9
    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v5, 0x17

    const/16 v7, 0x19

    if-eq v4, v5, :cond_1b

    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1b

    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne v4, v7, :cond_f

    goto/16 :goto_e

    .line 63
    :cond_f
    iget v4, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq v4, v2, :cond_18

    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne v2, v3, :cond_10

    goto/16 :goto_d

    .line 64
    :cond_10
    iget v2, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v7, 0x23

    if-eq v2, v1, :cond_15

    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_15

    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne v1, v7, :cond_11

    goto :goto_b

    .line 65
    :cond_11
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0x27

    if-ne v1, v2, :cond_13

    .line 66
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 67
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mGaussianPreviewManager:Lcom/android/camera/SwitchAnimManager;

    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/SwitchAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 68
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    goto/16 :goto_11

    .line 69
    :cond_12
    iput v15, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    goto/16 :goto_11

    .line 70
    :cond_13
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_20

    .line 71
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 72
    iget-object v1, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-direct {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->copyPreviewTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;Lcom/android/camera/effect/FrameBuffer;)V

    :goto_a
    const/16 v1, 0x8

    if-ge v15, v1, :cond_14

    .line 73
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 74
    :cond_14
    invoke-static/range {p2 .. p5}, Lcom/android/camera/dualvideo/render/RectUtil;->createLTWH(IIII)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v9, v1, v2}, Lcom/android/camera/CameraScreenNail;->drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;[F)V

    .line 75
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    goto/16 :goto_11

    .line 76
    :cond_15
    :goto_b
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 77
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/SwitchAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 78
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq v1, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v1, 0x0

    .line 79
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 80
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    goto/16 :goto_11

    .line 81
    :cond_17
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    goto/16 :goto_11

    .line 82
    :cond_18
    :goto_d
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne v1, v3, :cond_19

    .line 83
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    .line 84
    :cond_19
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-virtual {v1, v9, v2}, Lcom/android/camera/CaptureAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 86
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 87
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mCaptureAnimManager:Lcom/android/camera/CaptureAnimManager;

    iget-object v2, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mCaptureAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-virtual {v1, v9, v2}, Lcom/android/camera/CaptureAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    const-string v0, "CameraScreenNail"

    const-string v1, "draw: mCaptureAnimManager.drawAnimation end"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    .line 90
    invoke-virtual {v8}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 91
    :cond_1c
    iget-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mDisableSwitchAnimationOnce:Z

    if-eqz v1, :cond_1d

    .line 92
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v15, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/SwitchAnimManager;->drawPreview(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/gallery3d/ui/RawTexture;)Z

    const/4 v1, 0x0

    goto :goto_f

    :cond_1d
    move v15, v7

    .line 93
    iget-object v1, v0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    iget-object v8, v0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/SwitchAnimManager;->drawAnimation(Lcom/android/gallery3d/ui/GLCanvas;IIIILcom/android/camera/CameraScreenNail;Lcom/android/gallery3d/ui/RawTexture;)Z

    move-result v1

    :goto_f
    if-nez v1, :cond_1f

    .line 94
    iget v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    const/4 v1, 0x0

    .line 95
    iput v1, v0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 96
    iput-boolean v1, v0, Lcom/android/camera/CameraScreenNail;->mDisableSwitchAnimationOnce:Z

    .line 97
    invoke-super/range {p0 .. p5}, Lcom/android/camera/SurfaceTextureScreenNail;->draw(Lcom/android/gallery3d/ui/GLCanvas;IIII)V

    goto :goto_11

    .line 98
    :cond_1f
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    :cond_20
    :goto_11
    const-string v0, "CameraScreenNail"

    const-string v1, "CameraScreenNail draw end"

    .line 99
    invoke-static {v0, v1}, Lcom/android/camera/effect/framework/gles/OpenGlUtils;->checkGlErrorAndWarning(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x24
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public drawBlackFrame(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idDraw"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/CameraScreenNail;->mIsDrawBlackFrame:Z

    return-void
.end method

.method public drawBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Landroid/graphics/Rect;[F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "r",
            "transMatrix"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraScreenNail"

    const-string p2, "drawBlurTexture fail, mAnimTexture is null"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;[F)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    return-void
.end method

.method public drawGaussianBitmap(Lcom/android/gallery3d/ui/GLCanvas;IIII)V
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
            "canvas",
            "x",
            "y",
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    iget-object p4, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-virtual {p4}, Lcom/android/gallery3d/ui/BasicTexture;->getWidth()I

    move-result p4

    .line 3
    iget-object p5, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-virtual {p5}, Lcom/android/gallery3d/ui/BasicTexture;->getHeight()I

    move-result p5

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    mul-int v0, p4, p5

    mul-int/lit8 v0, v0, 0x4

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/android/camera/effect/FrameBuffer;

    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-direct {v0, p1, v1, v7}, Lcom/android/camera/effect/FrameBuffer;-><init>(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;I)V

    iput-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mFrameBuffer:Lcom/android/camera/effect/FrameBuffer;

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V

    .line 10
    new-instance v0, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;

    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v7, v7, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2}, Lcom/android/camera/effect/draw_mode/DrawBasicTexAttribute;-><init>(Lcom/android/gallery3d/ui/BasicTexture;Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Lcom/android/gallery3d/ui/GLCanvas;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p4

    move v3, p5

    move-object v6, v8

    .line 11
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 12
    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->endBindFrameBuffer()V

    .line 13
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 16
    iput-object p4, p0, Lcom/android/camera/CameraScreenNail;->mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "readLastFrameGaussian end... bitmap = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cost time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "CameraScreenNail"

    .line 19
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mDisplayRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    return-object p0
.end method

.method public getExternalFrameRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFrameAvailableFlag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public getLastFrameGaussianBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mLastFrameGaussianBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRenderRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mRenderLayoutRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public isAnimationGaussian()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v0, 0x24

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAnimationRunning()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExternalFrameFit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameNeedFit:Z

    return p0
.end method

.method public isFirstFrameDrawn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    return p0
.end method

.method public notifyFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mNailListener:Lcom/android/camera/CameraScreenNail$NailListener;

    invoke-interface {p0, p1}, Lcom/android/camera/CameraScreenNail$NailListener;->onFrameAvailable(I)V

    return-void
.end method

.method public notifyFrameDrawn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postFrame()V

    :cond_0
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const-string p0, "CameraScreenNail"

    const-string/jumbo p1, "onFrameAvailable: surface changed"

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->getFinalSkipFrame()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 6
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    const-string v0, "CameraScreenNail"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onFrameAvailable: skipFrameNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    const-string v0, "CameraScreenNail"

    const-string/jumbo v2, "onFrameAvailable first frame arrived."

    .line 11
    invoke-static {v0, v2}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0, v3}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    .line 14
    iput-boolean v3, p0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    .line 15
    iput-boolean v3, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 16
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/CameraScreenNail;->mVisible:Z

    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_3

    const/16 v0, 0x19

    .line 19
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const-string v0, "CameraScreenNail"

    const-string/jumbo v1, "onFrameAvailable SWITCH_WAITING_FIRST_FRAME->SWITCH_RESUME"

    .line 20
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/SwitchAnimManager;->startResume()V

    goto :goto_0

    .line 22
    :cond_3
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    const/16 v0, 0x23

    .line 23
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const-string v0, "CameraScreenNail"

    const-string/jumbo v1, "onFrameAvailable MODULE_WAITING_FIRST_FRAME->MODULE_RESUME"

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mModuleAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/SwitchAnimManager;->startResume()V

    .line 26
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 27
    invoke-virtual {p0}, Lcom/android/camera/CameraScreenNail;->notifyFrameDrawn()V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Lcom/android/camera/CameraScreenNail;->notifyFrameAvailable(I)V

    goto :goto_1

    :cond_5
    const-string p0, "CameraScreenNail"

    const-string/jumbo v0, "onFrameAvailable visible = false"

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public readLastFrameGaussian()V
    .locals 4

    const-string v0, "CameraScreenNail"

    const-string/jumbo v1, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "CameraScreenNail"

    const-string/jumbo v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    const/16 v1, 0x24

    .line 7
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 8
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "CameraScreenNail"

    const-string/jumbo v0, "readLastFrameGaussian: state=ANIM_READ_LAST_FRAME_GAUSSIAN end"

    new-array v1, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string p0, "CameraScreenNail"

    const-string/jumbo v1, "readLastFrameGaussian: not start preview return!!!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public releaseSurfaceTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->releaseSurfaceTexture()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const-string v2, "CameraScreenNail"

    const-string/jumbo v3, "release: state=NONE"

    .line 4
    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 7
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 8
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mModuleSwitching:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeAllRequestListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeRequestListener(Lcom/android/camera/CameraScreenNail$RequestRenderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestRenderListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mRequestRenderListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const-string p0, "CameraScreenNail"

    const-string/jumbo p1, "param is null or not exists, returning."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mAnimTexture:Lcom/android/gallery3d/ui/RawTexture;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/CameraScreenNail;->renderBlurTexture(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/gallery3d/ui/RawTexture;)V

    return-void
.end method

.method public requestAwaken()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 6
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 7
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestFullReadPixels(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isFilm",
            "needMirror"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    :goto_0
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 2
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mMirrorNum:I

    .line 3
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "CameraScreenNail"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "requestFullReadPixels state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v0, 0xf

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq p2, v0, :cond_2

    const/16 p2, 0xc

    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0xb

    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x29

    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0x28

    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne p2, v1, :cond_3

    .line 6
    :cond_2
    iput v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 8
    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestHibernate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-nez v1, :cond_0

    const/16 v1, 0xe

    .line 3
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 4
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public requestReadPixels(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "requestReadPixels ReadPixelsType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0xd

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0xb

    iget v3, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    if-ne v1, v3, :cond_2

    .line 4
    :cond_0
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mFilmCropNum:I

    .line 6
    :cond_1
    iput v2, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    .line 7
    iget p1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

    .line 8
    invoke-direct {p0}, Lcom/android/camera/CameraScreenNail;->postRequestListener()V

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public resetFrameAvailableFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mFrameAvailableNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameArrived:Z

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/CameraScreenNail;->mFirstFrameDrawn:Z

    .line 5
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mFrameNumber:I

    .line 6
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mReadPixelsNum:I

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

.method public setDynamicSkipFrame(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "num"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/CameraScreenNail;->mDynamicSkipFrame:I

    return-void
.end method

.method public setExternalFrameFit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fit"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameNeedFit:Z

    return-void
.end method

.method public setExternalFrameProcessor(Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalFrameProcessor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    .line 2
    iget-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameProcessor:Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/CameraScreenNail;->setExternalFrameRect(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameNeedFit:Z

    :cond_0
    return-void
.end method

.method public setExternalFrameRect(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mExternalFrameRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setPreviewFrameLayoutSize(II)V
    .locals 8
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
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "CameraScreenNail"

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v3, "setPreviewFrameLayoutSize: %dx%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oo0oO0()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    :goto_0
    iput v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oo0oO0()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit16 p2, p2, 0x2d0

    .line 5
    div-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceHeight:I

    .line 6
    iget-object p1, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    iget v1, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mSurfaceWidth:I

    invoke-virtual {p1, v1, p2}, Lcom/android/camera/SwitchAnimManager;->setPreviewFrameLayoutSize(II)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/SurfaceTextureScreenNail;->updateRenderRect()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public startRealtimeBlur()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/SurfaceTextureScreenNail;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x1a

    .line 2
    :try_start_0
    iput v1, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

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

.method public updateExtraTransformMatrix([F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x17

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/android/camera/CameraScreenNail;->mAnimState:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    move v0, p0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {v0}, Lcom/android/camera/SwitchAnimManager;->getExtScaleX()F

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/android/camera/CameraScreenNail;->mSwitchAnimManager:Lcom/android/camera/SwitchAnimManager;

    invoke-virtual {p0}, Lcom/android/camera/SwitchAnimManager;->getExtScaleY()F

    move-result p0

    :goto_1
    cmpl-float v2, v0, v1

    if-nez v2, :cond_2

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    .line 4
    invoke-static {p1, v2, v3, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    invoke-static {p1, v2, v0, p0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    invoke-static {p1, v2, p0, p0, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_3
    return-void
.end method

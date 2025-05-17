.class public abstract Lcom/android/camera2/Camera2Proxy;
.super Ljava/lang/Object;
.source "Camera2Proxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/Camera2Proxy$IFirstCaptureFocus;,
        Lcom/android/camera2/Camera2Proxy$BeautyBodySlimCountCallback;,
        Lcom/android/camera2/Camera2Proxy$SuperNightCallback;,
        Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;,
        Lcom/android/camera2/Camera2Proxy$PreviewCallback;,
        Lcom/android/camera2/Camera2Proxy$CameraMetaDataCallback;,
        Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;,
        Lcom/android/camera2/Camera2Proxy$HdrCheckerCallback;,
        Lcom/android/camera2/Camera2Proxy$LivePhotoResultCallback;,
        Lcom/android/camera2/Camera2Proxy$PictureCallback;,
        Lcom/android/camera2/Camera2Proxy$AnchorPreviewCallback;,
        Lcom/android/camera2/Camera2Proxy$FocusCallback;,
        Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;,
        Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;,
        Lcom/android/camera2/Camera2Proxy$CaptureBusyCallback;,
        Lcom/android/camera2/Camera2Proxy$HDRStatus;
    }
.end annotation


# static fields
.field public static final INVALID_REQUEST_ID:I = -0x1

.field public static final PREVIEW_CALLBACK_CACHE_IMAGE:I = 0x10

.field public static final PREVIEW_CALLBACK_DISABLE:I = 0x0

.field public static final PREVIEW_CALLBACK_DOCUMENT:I = 0x20

.field public static final PREVIEW_CALLBACK_ENABLE_UNKNOWN:I = 0x1

.field public static final PREVIEW_CALLBACK_HAND_GESTURE:I = 0x4

.field public static final PREVIEW_CALLBACK_OCR:I = 0x40

.field public static final PREVIEW_CALLBACK_SCAN_QR:I = 0x2

.field public static final RAW_CALLBACK_RAW_ALGO_HIDL:I = 0x8

.field public static final RAW_CALLBACK_RAW_ALGO_HIDL_SE:I = 0x20

.field public static final RAW_CALLBACK_RAW_ALGO_VT:I = 0x10

.field public static final RAW_CALLBACK_RAW_HIDL:I = 0x4

.field public static final RAW_CALLBACK_RAW_NONE:I = 0x0

.field public static final RAW_CALLBACK_RAW_NORMAL:I = 0x1

.field public static final RAW_CALLBACK_RAW_REPROCESS:I = 0x2


# instance fields
.field public final mActualCameraId:I

.field private mAnchorCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

.field private mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field public mCacheImageDecoder:Lcom/android/zxing/decoders/CacheImageDecoder;

.field private final mCallbackLock:Ljava/lang/Object;

.field public mErrorCallback:Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;

.field private mFocusCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$FocusCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mFocusFrameAvailable:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$IFirstCaptureFocus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsFixedShotTimeEnabled:Z

.field private volatile mIsHdrDegradeMFNREnabled:Z

.field private mMetadataCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$CameraMetaDataCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mParallelCallback:Lcom/xiaomi/camera/core/ParallelCallback;

.field private mPictureCallBack:Lcom/android/camera2/Camera2Proxy$PictureCallback;

.field private mPreviewCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

.field private mScreenLightCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera2/Camera2Proxy;->mIsFixedShotTimeEnabled:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/Camera2Proxy;->mIsHdrDegradeMFNREnabled:Z

    .line 5
    iput p1, p0, Lcom/android/camera2/Camera2Proxy;->mActualCameraId:I

    return-void
.end method


# virtual methods
.method public abstract alwaysUseRemosaicSize()Z
.end method

.method public abstract applyOfflineFlushEnable(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract cancelFocus(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract cancelSession(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCapture"
        }
    .end annotation
.end method

.method public abstract captureAbortBurst()V
.end method

.method public abstract captureBurstPictures(ILcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;)V
    .param p2    # Lcom/android/camera2/Camera2Proxy$PictureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/camera/core/ParallelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstCount",
            "dataCallback",
            "parallelCallback"
        }
    .end annotation
.end method

.method public abstract captureBurstPictures(IZLcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;)V
    .param p3    # Lcom/android/camera2/Camera2Proxy$PictureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xiaomi/camera/core/ParallelCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "burstCount",
            "isCaptureDownScene",
            "dataCallback",
            "parallelCallback"
        }
    .end annotation
.end method

.method public abstract captureVideoSnapshot(Lcom/android/camera2/Camera2Proxy$PictureCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method

.method public abstract clearShotQueue(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation
.end method

.method public abstract close(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract forceTurnFlashOffAndPausePreview()V
.end method

.method public getAnchorCallback()Lcom/android/camera2/Camera2Proxy$PreviewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mAnchorCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getBokehAuxCameraId()I
.end method

.method public getButtonStatus()Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

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

.method public abstract getCacheImageDecoder()Lcom/android/zxing/decoders/CacheImageDecoder;
.end method

.method public abstract getCameraDevice()Landroid/hardware/camera2/CameraDevice;
.end method

.method public abstract getCameraHandler()Landroid/os/Handler;
.end method

.method public abstract getCapabilities()Lcom/android/camera2/CameraCapabilities;
.end method

.method public abstract getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;
.end method

.method public abstract getConfigManager()Lcom/android/camera2/CameraConfigManager;
.end method

.method public abstract getConfigs()Lcom/android/camera2/CameraConfigs;
.end method

.method public abstract getCurrentAEState()Ljava/lang/Integer;
.end method

.method public getFocusCallback()Lcom/android/camera2/Camera2Proxy$FocusCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mFocusCallback:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/Camera2Proxy$FocusCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getHighQualityQuickShotThresholdCount()I
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/Camera2Proxy;->mActualCameraId:I

    return p0
.end method

.method public getMetadataCallback()Lcom/android/camera2/Camera2Proxy$CameraMetaDataCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mMetadataCallback:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/Camera2Proxy$CameraMetaDataCallback;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getMiCamera2ShotQueueSize()I
.end method

.method public abstract getNumOfHighQualityQuickShots()I
.end method

.method public getParallelCallback()Lcom/xiaomi/camera/core/ParallelCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mParallelCallback:Lcom/xiaomi/camera/core/ParallelCallback;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mPictureCallBack:Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPreviewCallback()Lcom/android/camera2/Camera2Proxy$PreviewCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mPreviewCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPreviewCallbackType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPreviewCaptureResult()Landroid/hardware/camera2/CaptureResult;
.end method

.method public abstract getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
.end method

.method public abstract getRawCallbackType()I
.end method

.method public abstract getSATSubCameraIds()[I
.end method

.method public abstract getSatMasterCameraCapabilities()Lcom/android/camera2/CameraCapabilities;
.end method

.method public abstract getSatMasterCameraId()I
.end method

.method public abstract getSatPhysicalCameraId()I
.end method

.method public getScreenLightCallback()Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/Camera2Proxy;->mScreenLightCallback:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract getSnapParam()Lcom/android/camera2/SnapParam;
.end method

.method public abstract getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;
.end method

.method public abstract getTargetZoom()F
.end method

.method public abstract isCaptureBusy(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "simple"
        }
    .end annotation
.end method

.method public abstract isCaptureState()Z
.end method

.method public abstract isDepthFocus()Z
.end method

.method public abstract isDisconnected()Z
.end method

.method public abstract isFacingFront()Z
.end method

.method public isFixShotTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/Camera2Proxy;->mIsFixedShotTimeEnabled:Z

    return p0
.end method

.method public isHdrDegradeMFNREnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHdrDegradeMFNR"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/Camera2Proxy;->mIsHdrDegradeMFNREnabled:Z

    return p0
.end method

.method public abstract isHighQualityQuickShot(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract isHighQualityQuickShotBusy()Z
.end method

.method public abstract isInMultiSurfaceSatMode()Z
.end method

.method public abstract isNeedFlashForAuto(Ljava/lang/Integer;I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentAEState",
            "flashMode"
        }
    .end annotation
.end method

.method public abstract isNeedFlashOn()Z
.end method

.method public abstract isParallelBusy(Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyCheckShutter"
        }
    .end annotation
.end method

.method public abstract isPreviewReady()Z
.end method

.method public abstract isQuickShot(J)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation
.end method

.method public abstract isSessionReady()Z
.end method

.method public abstract isShotQueueMultitasking()Z
.end method

.method public abstract lockExposure(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stayLocked"
        }
    .end annotation
.end method

.method public abstract lockExposure(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stayLocked",
            "isMoreFrame"
        }
    .end annotation
.end method

.method public notifyOnError(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mErrorCallback:Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;->onCameraError(Lcom/android/camera2/Camera2Proxy;I)V

    :cond_0
    return-void
.end method

.method public abstract notifyVideoStreamEnd()V
.end method

.method public abstract onCameraDisconnected()V
.end method

.method public abstract onCameraError()V
.end method

.method public abstract onCapabilityChanged(Lcom/android/camera2/CameraCapabilities;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation
.end method

.method public abstract onMultiSnapEnd(ZLcom/android/camera2/MiCamera2Shot;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "shot"
        }
    .end annotation
.end method

.method public abstract onParallelImagePostProcStart()V
.end method

.method public abstract onPreviewComing()V
.end method

.method public abstract onPreviewThumbnailReceived(Lcom/android/camera/Thumbnail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract pausePreview()V
.end method

.method public abstract releaseCameraPreviewCallback(Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .param p1    # Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation
.end method

.method public abstract releaseFakeSurfaceIfNeed()V
.end method

.method public abstract releasePreview(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation
.end method

.method public abstract resetConfigs()V
.end method

.method public abstract resetFlashStateTimeLock()V
.end method

.method public abstract resumePreview()I
.end method

.method public abstract sendSatFallbackDisableRequest(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isRepeatingRequest",
            "disable"
        }
    .end annotation
.end method

.method public abstract sendSatFallbackRequest(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract setAlgorithmPreviewFormat(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method

.method public abstract setAlgorithmPreviewSize(Lcom/android/camera/CameraSize;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public setAnchorCallback(Lcom/android/camera2/Camera2Proxy$PreviewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/Camera2Proxy;->mAnchorCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

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

.method public abstract setAutoZoomStartCapture([FZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isRecording"
        }
    .end annotation
.end method

.method public abstract setAutoZoomStopCapture(IZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "isRecording"
        }
    .end annotation
.end method

.method public setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/Camera2Proxy;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

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

.method public abstract setCacheImageDecoder(Lcom/android/zxing/decoders/CacheImageDecoder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decoder"
        }
    .end annotation
.end method

.method public abstract setCaptureBusyCallback(Lcom/android/camera2/Camera2Proxy$CaptureBusyCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public abstract setConfig(Lcom/android/camera2/CameraConfigManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configManager"
        }
    .end annotation
.end method

.method public abstract setCvLens(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cvLens"
        }
    .end annotation
.end method

.method public setErrorCallback(Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;)V
    .locals 0
    .param p1    # Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/Camera2Proxy;->mErrorCallback:Lcom/android/camera2/Camera2Proxy$CameraErrorCallback;

    return-void
.end method

.method public abstract setExposureTime(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation
.end method

.method public setFixShotTimeEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/Camera2Proxy;->mIsFixedShotTimeEnabled:Z

    return-void
.end method

.method public abstract setFlashMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation
.end method

.method public setFocusCallback(Lcom/android/camera2/Camera2Proxy$FocusCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/Camera2Proxy;->mFocusCallback:Ljava/lang/ref/WeakReference;

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

.method public setFocusFrameAvailable(Lcom/android/camera2/Camera2Proxy$IFirstCaptureFocus;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusFrameAvailable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mFocusFrameAvailable:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public abstract setFrontSoftLightValues(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation
.end method

.method public setHdrDegradeMFNREnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/Camera2Proxy;->mIsHdrDegradeMFNREnabled:Z

    return-void
.end method

.method public abstract setISO(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation
.end method

.method public setMetaDataCallback(Lcom/android/camera2/Camera2Proxy$CameraMetaDataCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/Camera2Proxy;->mMetadataCallback:Ljava/lang/ref/WeakReference;

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

.method public abstract setModuleParameter(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "bogusCameraId"
        }
    .end annotation
.end method

.method public setParallelCallback(Lcom/xiaomi/camera/core/ParallelCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/Camera2Proxy;->mParallelCallback:Lcom/xiaomi/camera/core/ParallelCallback;

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

.method public setPictureCallback(Lcom/android/camera2/Camera2Proxy$PictureCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/Camera2Proxy;->mPictureCallBack:Lcom/android/camera2/Camera2Proxy$PictureCallback;

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

.method public abstract setPictureFormat(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation
.end method

.method public abstract setPictureMaxImages(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation
.end method

.method public abstract setPictureSize(Lcom/android/camera/CameraSize;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method public setPreviewCallback(Lcom/android/camera2/Camera2Proxy$PreviewCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera2/Camera2Proxy;->mPreviewCallback:Lcom/android/camera2/Camera2Proxy$PreviewCallback;

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

.method public setScreenLightCallback(Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/Camera2Proxy;->mCallbackLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/camera2/Camera2Proxy;->mScreenLightCallback:Ljava/lang/ref/WeakReference;

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

.method public abstract setSnapParam(Lcom/android/camera2/SnapParam;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation
.end method

.method public abstract setTimeLapseSpeed(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeed"
        }
    .end annotation
.end method

.method public abstract startFocus(Lcom/android/camera/module/loader/camera2/FocusTask;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusTask",
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract startHighSpeedRecordPreview()V
.end method

.method public abstract startHighSpeedRecordSession(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "previewSurface",
            "recordingSurface",
            "operationMode",
            "videoQuality",
            "fpsRange",
            "cb"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "II",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract startHighSpeedRecording()V
.end method

.method public abstract startPreviewCallback(Lcom/android/camera2/Camera2Proxy$PreviewCallback;Lcom/android/camera2/Camera2Proxy$PreviewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cb",
            "anchorCallback"
        }
    .end annotation
.end method

.method public abstract startPreviewSession(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "previewCallbackType",
            "rawCallbackType",
            "mapSurface",
            "operatingMode",
            "enableParallelSession",
            "cb"
        }
    .end annotation
.end method

.method public abstract startPreviewSession(Landroid/view/Surface;IILandroid/view/Surface;IZZLcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "previewCallbackType",
            "rawCallbackType",
            "mapSurface",
            "operatingMode",
            "enableParallelSession",
            "enableParallelSnapshot",
            "cb"
        }
    .end annotation
.end method

.method public abstract startRecordPreview()V
.end method

.method public abstract startRecordSession(Landroid/view/Surface;Landroid/view/Surface;ZILcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSurface",
            "recordingSurface",
            "enableVideoSnapshot",
            "operatingMode",
            "cb"
        }
    .end annotation
.end method

.method public abstract startRecording(ZZ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recordFromScreen",
            "needAbortCapture"
        }
    .end annotation
.end method

.method public abstract startTrackFocus(Landroid/graphics/Rect;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract startVideoPreviewSession(Landroid/view/Surface;IILandroid/view/Surface;IZLcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "previewCallbackType",
            "rawCallbackType",
            "mapSurface",
            "operatingMode",
            "enableParallelSession",
            "cb"
        }
    .end annotation
.end method

.method public abstract stopPreviewCallback(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRelease"
        }
    .end annotation
.end method

.method public abstract stopRecording()V
.end method

.method public abstract takePicture(Lcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/xiaomi/camera/core/ParallelCallback;Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .param p1    # Lcom/android/camera2/Camera2Proxy$PictureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataCallback",
            "parallelCallback",
            "buttonStatus"
        }
    .end annotation
.end method

.method public abstract takeSimplePicture(Lcom/android/camera2/Camera2Proxy$PictureCallback;Lcom/android/camera/storage/ImageSaver;Lcom/android/camera/ui/RenderEngineInterface;)V
    .param p1    # Lcom/android/camera2/Camera2Proxy$PictureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/camera/storage/ImageSaver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/camera/ui/RenderEngineInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataCallback",
            "saver",
            "renderEngine"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - cid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract unlockExposure()V
.end method

.method public abstract updateDeferPreviewSession(Landroid/view/Surface;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation
.end method

.method public abstract updateFlashStateTimeLock()V
.end method

.method public abstract useSingleCaptureForHdrPlusMfnr(Lcom/android/camera2/CameraCapabilities;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "caps"
        }
    .end annotation
.end method

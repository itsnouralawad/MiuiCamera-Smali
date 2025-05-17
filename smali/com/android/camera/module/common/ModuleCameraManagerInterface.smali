.class public interface abstract Lcom/android/camera/module/common/ModuleCameraManagerInterface;
.super Ljava/lang/Object;
.source "ModuleCameraManagerInterface.java"


# virtual methods
.method public abstract captureVideoSnapshot(ILcom/android/camera/module/video/JpegPictureCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "cb"
        }
    .end annotation
.end method

.method public abstract consumePreference(I)Z
    .param p1    # I
        .annotation build Lcom/android/camera/constant/UpdateConstant$UpdateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateType"
        }
    .end annotation
.end method

.method public abstract enableVideoBokeh(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVideoBokehEnabled"
        }
    .end annotation
.end method

.method public abstract getActualCameraId()I
.end method

.method public abstract getBogusCameraId()I
.end method

.method public abstract getCamera2Device()Lcom/android/camera2/Camera2Proxy;
.end method

.method public abstract getCamera2ProxyHashCode()I
.end method

.method public abstract getCameraDisplayOrientation()I
.end method

.method public abstract getCameraState()I
.end method

.method public abstract getCapabilities()Lcom/android/camera2/CameraCapabilities;
.end method

.method public abstract getConfigMgr()Lcom/android/camera2/CameraConfigManager;
.end method

.method public abstract getCropRegionConsiderZoomRatio()Landroid/graphics/Rect;
.end method

.method public abstract getDeviceLock()Ljava/lang/Object;
.end method

.method public abstract getErrorCallback()Lcom/android/camera/CameraErrorCallbackImpl;
.end method

.method public abstract getEvState()I
.end method

.method public abstract getEvValue()I
.end method

.method public abstract getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;
.end method

.method public abstract getJpegRotation()I
.end method

.method public abstract getLastSatFallbackRequestId()I
.end method

.method public abstract getLastZoomRatio()F
.end method

.method public abstract getMaxFaceCount()I
.end method

.method public abstract getNullableDevice()Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/Camera2Proxy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPictureSize()Lcom/android/camera/CameraSize;
.end method

.method public abstract getPreviewSize()Lcom/android/camera/CameraSize;
.end method

.method public abstract getResultDataCBListener()Lcom/xiaomi/camera/core/IResultDataCallbackListener;
.end method

.method public abstract getSatMasterCameraId()I
.end method

.method public abstract getTimeLapseSpeedValue()I
.end method

.method public abstract initByCapability(Lcom/android/camera2/CameraCapabilities;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capabilities"
        }
    .end annotation
.end method

.method public abstract is3ALockSupported()Z
.end method

.method public abstract is3ALocked()Z
.end method

.method public abstract isAELockOnlySupported()Z
.end method

.method public abstract isAeLockSupported()Z
.end method

.method public abstract isAwbLockSupported()Z
.end method

.method public abstract isCameraDisabled()Z
.end method

.method public abstract isCameraHardwareError()Z
.end method

.method public abstract isCameraModule()Z
.end method

.method public abstract isContinuousFocusSupported()Z
.end method

.method public abstract isDualFrontCamera()Z
.end method

.method public abstract isFallbackProcessed()Z
.end method

.method public abstract isFocusAreaSupported()Z
.end method

.method public abstract isFocusOrAELockSupported()Z
.end method

.method public abstract isFrameAvailable()Z
.end method

.method public abstract isFrontCamera()Z
.end method

.method public abstract isInMultiSurfaceSatMode()Z
.end method

.method public abstract isInQCFAMode()Z
.end method

.method public abstract isMeteringAreaSupported()Z
.end method

.method public abstract isOpenCameraFail()Z
.end method

.method public abstract isPixelModule()Z
.end method

.method public abstract isSatFallback()I
.end method

.method public abstract isSingleCamera()Z
.end method

.method public abstract isSquareModule()Z
.end method

.method public abstract isSupportP2done(Lcom/android/camera2/SnapParam$Param;)Z
    .param p1    # Lcom/android/camera2/SnapParam$Param;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation
.end method

.method public abstract isTargetZooming()Z
.end method

.method public abstract isUWAELocked()Z
.end method

.method public abstract isWaitingSnapshot()Z
.end method

.method public abstract isZoomRatioBetweenUltraAndWide()Z
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract lockAEAF()V
.end method

.method public abstract release()V
.end method

.method public abstract set3ALockSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation
.end method

.method public abstract setAELockOnlySupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "AELockOnlySupported"
        }
    .end annotation
.end method

.method public abstract setASDEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setAWBMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setAeLockSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aeLockSupported"
        }
    .end annotation
.end method

.method public abstract setAwbLockSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbLockSupported"
        }
    .end annotation
.end method

.method public abstract setBogusCameraId(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBogusCameraId"
        }
    .end annotation
.end method

.method public abstract setBokeh1X(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1X"
        }
    .end annotation
.end method

.method public abstract setCamera2Device(Lcom/android/camera2/Camera2Proxy;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCamera2Device"
        }
    .end annotation
.end method

.method public abstract setCameraAudioRestriction(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract setCameraDisabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation
.end method

.method public abstract setCameraDisplayOrientation(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraDisplayOrientation"
        }
    .end annotation
.end method

.method public abstract setCameraHardwareError(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isError"
        }
    .end annotation
.end method

.method public abstract setCameraState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraState"
        }
    .end annotation
.end method

.method public abstract setContinuousFocusSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuousFocusSupported"
        }
    .end annotation
.end method

.method public abstract setErrorCallback(Lcom/android/camera/CameraErrorCallbackImpl;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorCallback"
        }
    .end annotation
.end method

.method public abstract setEvState(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evState"
        }
    .end annotation
.end method

.method public abstract setEvValue(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation
.end method

.method public abstract setFallbackProcessed(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallbackProcessed"
        }
    .end annotation
.end method

.method public abstract setFocusAreaSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusAreaSupported"
        }
    .end annotation
.end method

.method public abstract setFocusManager(Lcom/android/camera/module/loader/camera2/FocusManager;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusManager"
        }
    .end annotation
.end method

.method public abstract setFocusMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public abstract setFocusOrAELockSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusOrAELockSupported"
        }
    .end annotation
.end method

.method public abstract setFrameAvailable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation
.end method

.method public abstract setHistogramTagDefault()V
.end method

.method public abstract setLastSatFallbackRequestId(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSatFallbackRequestId"
        }
    .end annotation
.end method

.method public abstract setLastZoomRatio(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastZoomRatio"
        }
    .end annotation
.end method

.method public abstract setM3ALocked(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation
.end method

.method public abstract setMeteringAreaSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meteringAreaSupported"
        }
    .end annotation
.end method

.method public abstract setOpenCameraFail(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fail"
        }
    .end annotation
.end method

.method public abstract setPictureSize(Lcom/android/camera/CameraSize;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPictureSize"
        }
    .end annotation
.end method

.method public abstract setPreviewSize(Lcom/android/camera/CameraSize;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPreviewSize"
        }
    .end annotation
.end method

.method public abstract setSatFallback(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFallback"
        }
    .end annotation
.end method

.method public abstract setSatMasterCameraId(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satMasterCameraId"
        }
    .end annotation
.end method

.method public abstract setThermalLevel(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalLevel"
        }
    .end annotation
.end method

.method public abstract setTimeLapseSpeedValue(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation
.end method

.method public abstract setUWAELocked(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUltraWideAELocked"
        }
    .end annotation
.end method

.method public abstract setWaitingSnapshot(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "waitingSnapshot"
        }
    .end annotation
.end method

.method public abstract setZoomSupported(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomSupported"
        }
    .end annotation
.end method

.method public abstract unlockAEAF()V
.end method

.method public abstract updateDoDepurple()V
.end method

.method public abstract updateExposureMeteringMode()V
.end method

.method public abstract updateFocusArea(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAFSaliencyCheck"
        }
    .end annotation
.end method

.method public abstract updateFpsRange(ZLandroid/util/Range;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is4k120Fps",
            "hfrFpsRange"
        }
    .end annotation
.end method

.method public abstract updateFpsRangeDefault()V
.end method

.method public abstract updateFrontMirror()V
.end method

.method public abstract updateJpegThumbnailSize()V
.end method

.method public abstract updateMacroMode(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation
.end method

.method public abstract updateOIS()V
.end method

.method public abstract updateSATZooming(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method

.method public abstract updateSkinColor()V
.end method

.method public abstract updateSpecshotMode()Z
.end method

.method public abstract updateTargetZoom()V
.end method

.method public abstract updateThermalLevel()V
.end method

.method public abstract updateVideoBokeh()V
.end method

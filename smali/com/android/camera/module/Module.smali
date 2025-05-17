.class public interface abstract Lcom/android/camera/module/Module;
.super Ljava/lang/Object;
.source "Module.java"


# virtual methods
.method public abstract attachModuleDevice(Lcom/android/camera/features/mode/IModuleDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleDevice"
        }
    .end annotation
.end method

.method public abstract checkActivityOrientation()V
.end method

.method public abstract exitAutoHibernation()V
.end method

.method public abstract getActivity()Lcom/android/camera/Camera;
.end method

.method public abstract getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;
.end method

.method public abstract getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;
.end method

.method public abstract getColorSpaceDescription()Lcom/xiaomi/renderengine/ColorSpace$Description;
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

.method public getModuleDeviceParam()Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;
.end method

.method public abstract getMutexModePicker()Lcom/android/camera/MutexModeManager;
.end method

.method public abstract getOperatingMode()I
.end method

.method public abstract getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;
.end method

.method public abstract getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;
.end method

.method public abstract getZoomManager()Lcom/android/camera/zoom/ZoomManager;
.end method

.method public abstract isCameraSwitchingDuringZoomingAllowed()Z
.end method

.method public abstract isCaptureIntent()Z
.end method

.method public abstract isDeviceAndModuleAlive()Z
.end method

.method public abstract isDoingAction()Z
.end method

.method public isGPUNotRequired()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isInCountDown()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPostProcessing()Z
.end method

.method public abstract isRecording()Z
.end method

.method public abstract isSelectingCapturedResult()Z
.end method

.method public abstract isShot2GalleryOrEnableParallel()Z
.end method

.method public abstract isThermalThreshold()Z
.end method

.method public abstract isZoomEnabled()Z
.end method

.method public abstract keepScreenOn()V
.end method

.method public abstract keepScreenOnAwhile()V
.end method

.method public abstract listenPhoneState(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listen"
        }
    .end annotation
.end method

.method public abstract needKeepCoverView()Z
.end method

.method public abstract notifyCTAAgreed()V
.end method

.method public abstract notifyFirstFrameArrived()V
.end method

.method public abstract onBroadcastReceived(Landroid/content/Context;Landroid/content/Intent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation
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

.method public onDrawBlackFrameChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    return-void
.end method

.method public abstract onGLAndCameraReady(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation
.end method

.method public abstract onModuleCreated(Lcom/android/camera/Camera;Lcom/android/camera/module/loader/base/StartControl;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "startControl",
            "mOrientation",
            "mOrientationCompensation"
        }
    .end annotation
.end method

.method public abstract onModuleReuse(Lcom/android/camera/Camera;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation
.end method

.method public abstract onNewUriArrived(Landroid/net/Uri;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "title"
        }
    .end annotation
.end method

.method public abstract onOrientationChanged(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation
.end method

.method public abstract onProcessorJpegFinish()V
.end method

.method public abstract onRenderEngineCreate()V
.end method

.method public abstract onRenderEngineDestroy()V
.end method

.method public abstract onRenderRequested()V
.end method

.method public abstract onSharedPreferenceChanged()V
.end method

.method public abstract onVideoCastStateChanged(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation
.end method

.method public abstract onWindowFocusChanged(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation
.end method

.method public abstract performKeyClicked(ILjava/lang/String;IZ)V
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "repeatCount",
            "pressed"
        }
    .end annotation
.end method

.method public abstract playCameraSound(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation
.end method

.method public abstract quickEnterAutoHibernation()V
.end method

.method public abstract release(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withPersist"
        }
    .end annotation
.end method

.method public abstract setDeparted()V
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

.method public abstract shouldReleaseLater()Z
.end method

.method public abstract thermalConstrained()V
.end method

.method public abstract unRegisterModulePersistProtocol()V
.end method

.method public abstract updatePreviewSurface()V
.end method

.method public updateSATZooming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    return-void
.end method

.method public abstract updateScreenSlide(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideOn"
        }
    .end annotation
.end method

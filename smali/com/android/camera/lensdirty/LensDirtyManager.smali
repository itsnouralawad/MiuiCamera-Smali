.class public Lcom/android/camera/lensdirty/LensDirtyManager;
.super Ljava/lang/Object;
.source "LensDirtyManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LensDirtyManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$showLensDirtyTip$0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v2, 0x7f12039b

    const-wide/16 v3, 0xbb8

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public showLensDirtyTip(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0o00/OooO00o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o00/OooO00o;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateLensDirtyDetect(Lcom/android/camera/module/Module;ZLcom/android/camera2/CameraCapabilities;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "resumePreview",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LensDirtyManager"

    const-string/jumbo p2, "updateLensDirtyDetect: mCamera2Device is null..."

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->isLensDirtyDetectEnabled(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    .line 4
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/android/camera2/CameraConfigManager;->setLensDirtyDetect(Z)V

    .line 5
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result p0

    .line 6
    invoke-interface {p1}, Lcom/android/camera/module/Module;->isDoingAction()Z

    move-result p3

    .line 7
    invoke-interface {p1}, Lcom/android/camera/module/Module;->isRecording()Z

    move-result v0

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->resumePreview()I

    :cond_1
    return-void
.end method

.class public Lcom/android/camera2/SnapParamCreater;
.super Ljava/lang/Object;
.source "SnapParamCreater.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SnapParamCreater"


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSnapParamV1(ILcom/android/camera2/SnapParam$Param;)Lcom/android/camera2/SnapParam;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "param"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera2/SnapParam;

    invoke-direct {v0, p1}, Lcom/android/camera2/SnapParam;-><init>(Lcom/android/camera2/SnapParam$Param;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera2/SnapParam;->setShotInstanceVersion(I)V

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooOo0()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xa3

    if-ne p0, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getParam()Lcom/android/camera2/SnapParam$Param;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isSuperNightOn:Z

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera2/SnapParam;->getParam()Lcom/android/camera2/SnapParam$Param;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isNightMotionCapture:Z

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isNeedFlashOn:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera2/SnapParam;->setZslCapture(Z)V

    :cond_1
    return-object v0
.end method

.method public static createSnapParamV2(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;ZILcom/android/camera/module/common/ModuleCameraManagerInterface;Z)Lcom/android/camera2/SnapParam;
    .locals 4
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
            "module",
            "param",
            "previewResult",
            "isThirdIntent",
            "operatingMode",
            "manager",
            "preferredZsl"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOo00()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p3

    const/16 v0, 0xba

    if-eq p3, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p3, 0xb6

    if-eq p0, p3, :cond_1

    .line 3
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    check-cast p0, Lcom/android/camera2/MiCamera2;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/camera2/MiCamera2;->useParallelVTCameraSnapshot(Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOo0()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/android/camera2/SnapParam;

    invoke-direct {v0, p1}, Lcom/android/camera2/SnapParam;-><init>(Lcom/android/camera2/SnapParam$Param;)V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setShotInstanceVersion(I)V

    .line 8
    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashOn()Z

    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: needFlash: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setNeedFlash(Z)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FusionType: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object v1, v1, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/MiCamera2;

    invoke-virtual {v1, p2}, Lcom/android/camera2/MiCamera2;->isFakeSatEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera2/SnapParam$Param;->isFakeSatEnabled:Z

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: FakeSatEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v1, v1, Lcom/android/camera2/SnapParam$Param;->isFakeSatEnabled:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-interface {p5}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/MiCamera2;

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->isQcfaEnable()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera2/SnapParam$Param;->qcfaEnabled:Z

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: QcfaEnabled: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v1, v1, Lcom/android/camera2/SnapParam$Param;->qcfaEnabled:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawCallbackType()I

    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setRawCallbackType(I)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createSnapParam: rawCallbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/android/camera2/SnapParam;->setOperatingMode(I)V

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createSnapParam: opMode: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, v0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getPsiStress(Landroid/hardware/camera2/CaptureResult;)I

    move-result p4

    iput p4, p1, Lcom/android/camera2/SnapParam$Param;->psi:I

    .line 22
    invoke-static {p5, v0, p2, p0}, Lcom/android/camera2/SnapParamCreater;->getAlgoTypeAndParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    move-result p1

    .line 23
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "createSnapParam: algoType: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array p5, p3, [Ljava/lang/Object;

    invoke-static {v3, p4, p5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/android/camera2/SnapParam;->setAlgoType(I)V

    .line 25
    invoke-static {v0, p2, p0, p1, p6}, Lcom/android/camera2/SnapParamCreater;->isZslCapture(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;IZ)Z

    move-result p0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createSnapParam: zsl "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/camera2/SnapParam;->setZslCapture(Z)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fillHDRParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "param",
            "previewResult",
            "configs"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera2/Camera2Proxy;->useSingleCaptureForHdrPlusMfnr(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v2

    iput-boolean v2, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    .line 3
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 4
    :goto_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooOO0o()Z

    move-result v4

    const-string v5, "SnapParamCreater"

    if-eqz v4, :cond_2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOoO00()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->isHdrDegradeMFNREnabled()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v4, "fillHDRParam: user mfnr capture since ev changed or support HdrDegradeMFNR! "

    .line 6
    invoke-static {v5, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: singleFrameHDR = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->isZslHdrEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fillHDRParam: isZslHdrEnable = "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p1, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCaptureRequestSettings(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillHDRParam: requestSettings = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v4, p1, Lcom/android/camera2/SnapParam$Param;->singleCaptureForHDRplusMFNR:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    .line 14
    iput-object v6, p1, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 15
    iput v3, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v3, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 16
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooOO0o()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    new-array p0, v3, [I

    .line 17
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    move-result p3

    aput p3, p0, v0

    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    goto :goto_2

    :cond_5
    new-array p0, v3, [I

    aput v0, p0, v0

    .line 18
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerValues(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    .line 20
    new-instance v2, Lcom/android/camera2/vendortag/struct/HdrEvValue;

    invoke-direct {v2, p3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;-><init>([B)V

    .line 21
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrType()I

    move-result p3

    iput p3, p1, Lcom/android/camera2/SnapParam$Param;->hdrType:I

    .line 22
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getSequenceNum()I

    move-result p3

    iput p3, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p3, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 23
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrCheckerEvValue()[I

    move-result-object p3

    iput-object p3, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    if-eqz p0, :cond_8

    .line 24
    array-length v2, p0

    array-length p3, p3

    if-ge v2, p3, :cond_7

    goto :goto_1

    .line 25
    :cond_7
    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    goto :goto_2

    :cond_8
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p3, "fillHDRParam: illegal hdr settings"

    .line 26
    invoke-static {v5, p3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iput-object v6, p1, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 28
    :goto_2
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerSceneType(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    .line 29
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerAdrc(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareHdr: scene = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",adrc = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",EvValue = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p3, p1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    if-eqz p3, :cond_9

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v5, p0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 34
    invoke-static {v1, p2}, Lcom/android/camera2/CaptureResultParser;->getSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->snapshotReqInfo:[B

    .line 35
    :cond_a
    invoke-static {v1, p2}, Lcom/android/camera2/CaptureResultParser;->isDisableMfnrForMfnrHDR(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->disableMfnrForMfnr:Z

    return v3
.end method

.method private static fillHDRSRParam(Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewParam",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrCaptureRequestSettings(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillHDRSRParam: hdr settings = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerValues(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrSrRequestExpandRules(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillHDRSRParam: evExpandRules ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "fillHDRSRParam: no evExpandRules"

    .line 6
    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    new-instance v3, Lcom/android/camera2/vendortag/struct/HdrEvValue;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5, p1}, Lcom/android/camera2/vendortag/struct/HdrEvValue;-><init>([BZ[B)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillHDRSRParam: hdr ev values = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getSequenceNum()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    .line 10
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrCheckerEvValue()[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    if-eqz v0, :cond_2

    .line 11
    array-length v1, v0

    array-length p1, p1

    if-ge v1, p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    goto :goto_2

    :cond_2
    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "fillHDRSRParam: illegal hdr settings"

    .line 13
    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/android/camera2/SnapParam$Param;->hdrCaptureRequestSettings:[I

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    aget v0, p1, v2

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o0O0ooO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o0O0ooO;-><init>(Lcom/android/camera2/SnapParam$Param;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->numOfNonBaseEvs:I

    add-int/2addr p1, v5

    .line 17
    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    return-void
.end method

.method private static fillHHTParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;ILcom/android/camera2/CameraConfigs;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportHHTAlgo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "iso",
            "configs",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    move-result-object v0

    .line 2
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isAiASDEnabled()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SnapParamCreater"

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOoO0o()I

    move-result v4

    if-ge p2, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->getParallelTaskNum()I

    move-result p2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0Oo0Oo()I

    move-result v4

    if-lt p2, v4, :cond_0

    .line 5
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(1 -> 1)"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/BeautyValues;->isSmoothLevelOn()Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->isIdle()Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "switch to quick shot hht(3 -> 1)"

    .line 11
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/android/camera2/CaptureResultParser;->getHHTFrameNumber(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-lez p0, :cond_2

    .line 13
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p0, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getHHTFrameNumber hht("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " -> 1)"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "default hht(5 -> 1)"

    .line 16
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static fillSRParam(Lcom/android/camera2/SnapParam$Param;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/android/camera2/SnapParam;->checkMultiFrameFusion(Lcom/android/camera2/SnapParam$Param;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SnapParamCreater"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO00o()I

    move-result v0

    const/4 v3, 0x3

    const-string v4, "prepareFusion: captureNum = "

    if-ne v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO0Oo()I

    move-result v0

    iget-object v3, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v3}, LOooO0Oo/OooO0OO;->OooO0o0()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO00o()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO0Oo()I

    move-result v0

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareFusion: unknown type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000()I

    move-result v0

    const-string v3, "camera.sr.framecount"

    .line 11
    invoke-static {v3, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v0, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillSRParam: captureNum="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static fillSRParam(Lcom/android/camera2/SnapParam;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p0}, Lcom/android/camera2/SnapParamCreater;->fillSRParam(Lcom/android/camera2/SnapParam$Param;)V

    return-void
.end method

.method private static fillSnapParamForCup(Lcom/android/camera2/SnapParam;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    const-string v2, "fillSnapParamForCup"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00ooo()[I

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    array-length v1, v0

    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 4
    iput-object v0, p0, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    return-void
.end method

.method private static fillSnapParamForSN(ILcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "snapParam",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-virtual {p0}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getSuperNightEvValue()Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p1, p2}, Lcom/android/camera2/SnapParamCreater;->initSuperNightEvWithHalOne(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 4
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillSnapParamForSN: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object v0, v0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    invoke-virtual {v0}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object v1, p0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->getSequenceNum()I

    move-result v1

    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 6
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerAepLine(Landroid/hardware/camera2/CaptureResult;)[I

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/SnapParam$Param;->superNightAepLineValue:[I

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fillSnapParamForSN, mSuperNightAepLineValue: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p1, p1, Lcom/android/camera2/SnapParam$Param;->superNightAepLineValue:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static getAlgoTypeAndParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shotType is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SnapParamCreater"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v7

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "captureType is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera2/SnapParam;->setCaptureType(I)V

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    return v2

    .line 5
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getRawBokehAlgoType(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    move-result p0

    return p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getRawHDRAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    move-result p0

    return p0

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getBurstAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    move-result p0

    return p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->getSingleAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    move-result p0

    return p0
.end method

.method private static getBurstAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, "SnapParamCreater"

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    move-result v1

    if-ne v5, v1, :cond_0

    const/16 p0, 0x11

    .line 4
    invoke-static {p1}, Lcom/android/camera2/SnapParamCreater;->fillSnapParamForCup(Lcom/android/camera2/SnapParam;)V

    goto/16 :goto_6

    :cond_0
    const v1, 0x800a

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getOperatingMode()I

    move-result v8

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-eq v1, v8, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    move-result v1

    if-eq v10, v1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    move-result v1

    if-eq v9, v1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v5, v1, Lcom/android/camera2/SnapParam$Param;->isPreviewTriggerHdr:Z

    if-eqz v5, :cond_3

    .line 10
    iget v5, v1, Lcom/android/camera2/SnapParam$Param;->previewTriggerHdrType:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_2

    move p0, v5

    goto/16 :goto_6

    .line 11
    :cond_2
    invoke-static {p0, v1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->handleHdrType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I

    move-result p0

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    .line 13
    iget-object p2, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isFusionSRZSLSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    iput-boolean p0, p2, Lcom/android/camera2/SnapParam$Param;->isFusionSRZslSupported:Z

    .line 14
    invoke-static {p1}, Lcom/android/camera2/SnapParamCreater;->fillSRParam(Lcom/android/camera2/SnapParam;)V

    move p0, v2

    goto/16 :goto_6

    .line 15
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result v5

    .line 17
    iget-object v8, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    if-nez v1, :cond_5

    move v1, v7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v8, Lcom/android/camera2/SnapParam$Param;->iso:I

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBurstAlgoType: iso = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget v8, v8, Lcom/android/camera2/SnapParam$Param;->iso:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " isHwMFNREnabled = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0o()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iput-boolean v6, v1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget v8, v1, Lcom/android/camera2/SnapParam$Param;->iso:I

    const/16 v9, 0x320

    if-lt v8, v9, :cond_7

    move v8, v6

    goto :goto_1

    :cond_7
    move v8, v7

    :goto_1
    iput-boolean v8, v1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    .line 22
    :goto_2
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v1, v1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSuperMoonMode()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v5, :cond_a

    .line 23
    :cond_8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0o()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    .line 24
    iget-object v5, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget v5, v5, Lcom/android/camera2/SnapParam$Param;->iso:I

    invoke-static {p0, p1, v5, p3, p2}, Lcom/android/camera2/SnapParamCreater;->fillHHTParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;ILcom/android/camera2/CameraConfigs;Landroid/hardware/camera2/CaptureResult;)V

    move p0, v1

    goto :goto_3

    .line 25
    :cond_9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0OoO()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 26
    iget-object p0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    const/4 p2, 0x5

    iput p2, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p2, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    move p0, v3

    goto :goto_3

    :cond_a
    move p0, v7

    :goto_3
    if-nez p0, :cond_e

    .line 27
    iget-object p2, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iput v6, p2, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v6, p2, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    goto :goto_6

    .line 28
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    move-result p0

    if-ne v10, p0, :cond_c

    const/16 p0, 0xc

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p1}, Lcom/android/camera2/SnapParam;->getRawCallbackType()I

    move-result p0

    if-ne v9, p0, :cond_d

    const/16 p0, 0xf

    goto :goto_5

    :cond_d
    const/16 p0, 0xa

    .line 30
    :goto_5
    invoke-static {p0, p1, p2}, Lcom/android/camera2/SnapParamCreater;->fillSnapParamForSN(ILcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    :cond_e
    :goto_6
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v7

    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean p1, p1, Lcom/android/camera2/SnapParam$Param;->shouldDoMFNR:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v2

    const-string p1, "prepare: algo=%d captureNum=%d doMFNR=%b doSR=%b"

    .line 33
    invoke-static {p2, p1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private static getHDSRStates(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Landroid/hardware/camera2/CaptureResult;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "manager",
            "previewResult"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getThresholdZoomValue(Lcom/android/camera2/CameraCapabilities;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getZoomRatio()F

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/android/camera/Util;->isInSRZoomRatioTheInterval(Lcom/android/camera2/Camera2Proxy;Ljava/util/HashMap;F)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrDetectedScene(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-eq p0, v0, :cond_2

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getHdrSrDetectedScene(Landroid/hardware/camera2/CaptureResult;)I

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private static getRawBokehAlgoType(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getMiviSuperNightData()Lcom/android/camera2/vendortag/struct/MiviSuperNightData;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/MiviSuperNightData;->getSuperNightEvValue()Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    move-result-object p2

    iput-object p2, p1, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p0, p1}, Lcom/android/camera2/SnapParamCreater;->initSuperNightEvWithHalOne(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    .line 4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getRawBokehAlgoType: evValue = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p2, p2, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SnapParamCreater"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p1, p0, Lcom/android/camera2/SnapParam$Param;->superNightEvValue:Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    invoke-virtual {p1}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->getSequenceNum()I

    move-result p1

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    const/16 p0, 0x13

    return p0
.end method

.method private static getRawHDRAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    iget-object p3, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->isZslHdrEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getRawHDRAlgoType: isZslHDR: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v0, v0, Lcom/android/camera2/SnapParam$Param;->isZslHDR:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SnapParamCreater"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getRawHdrCheckerValues(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p3

    .line 4
    new-instance v1, Lcom/android/camera2/vendortag/struct/HdrEvValue;

    invoke-direct {v1, p3}, Lcom/android/camera2/vendortag/struct/HdrEvValue;-><init>([B)V

    .line 5
    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getSequenceNum()I

    move-result p3

    .line 6
    invoke-virtual {v1}, Lcom/android/camera2/vendortag/struct/HdrEvValue;->getHdrCheckerEvValue()[I

    move-result-object v1

    .line 7
    iget-object v3, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iput p3, v3, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput p3, v3, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 8
    iput-object v1, v3, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    .line 9
    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerSceneType(Landroid/hardware/camera2/CaptureResult;)I

    move-result p3

    iput p3, v3, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    .line 10
    iget-object p3, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-static {p2}, Lcom/android/camera2/CaptureResultParser;->getHdrCheckerAdrc(Landroid/hardware/camera2/CaptureResult;)I

    move-result v1

    iput v1, p3, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRawHDRAlgoType: scene = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerSceneType:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",adrc = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget v1, v1, Lcom/android/camera2/SnapParam$Param;->hdrCheckerAdrc:I

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EvValue = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object v1, v1, Lcom/android/camera2/SnapParam$Param;->evValues:[I

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v2, p3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p3

    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/camera2/CaptureResultParser;->getSnapshotReqInfo(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p1, Lcom/android/camera2/SnapParam$Param;->snapshotReqInfo:[B

    :cond_1
    const/16 p0, 0x15

    return p0
.end method

.method private static getSingleAlgoType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "snapParam",
            "previewResult",
            "configs"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getDoRemosaic()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    check-cast v1, Lcom/android/camera2/MiCamera2;

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->isBeautyOn()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p2, v0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSingleAlgoType: doRemosaic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SnapParamCreater"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iput-boolean p2, p1, Lcom/android/camera2/SnapParam$Param;->doRemosaic:Z

    const/4 v1, 0x1

    .line 5
    iput v1, p1, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v1, p1, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 6
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isQcfaEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x6

    .line 7
    :cond_2
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    :cond_3
    return v0
.end method

.method public static final handleHdrType(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "manager",
            "previewParam",
            "previewResult",
            "configs"
        }
    .end annotation

    const-string v0, "SnapParamCreater"

    const/4 v1, 0x0

    if-nez p3, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleHdrType: null config"

    .line 1
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isBokehEnabled()Z

    move-result v2

    iput-boolean v2, p1, Lcom/android/camera2/SnapParam$Param;->isHDRBokeh:Z

    .line 3
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getExposureCompensationIndex()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->OooOO0o()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 5
    :goto_1
    invoke-static {p0, p2}, Lcom/android/camera2/SnapParamCreater;->getHDSRStates(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Landroid/hardware/camera2/CaptureResult;)I

    move-result v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleHdrType: hdrSrStatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getHDRStatus()Lcom/android/camera2/Camera2Proxy$HDRStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy$HDRStatus;->isSuperResolutionHDR()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v4, v3, :cond_4

    .line 8
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "handleHdrType: HdrSR"

    .line 9
    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x3

    xor-int/lit8 v0, v2, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    .line 11
    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isHdsrZSLSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isHDRSRZslSupported:Z

    .line 12
    iget-boolean p0, p1, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p1, p2}, Lcom/android/camera2/SnapParamCreater;->fillHDRSRParam(Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/android/camera2/SnapParamCreater;->fillSRParam(Lcom/android/camera2/SnapParam$Param;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0o0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    .line 16
    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/android/camera2/SnapParamCreater;->fillHDRParam(Lcom/android/camera/module/common/ModuleCameraManagerInterface;Lcom/android/camera2/SnapParam$Param;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;)Z

    move p3, v3

    :goto_2
    return p3
.end method

.method private static initSuperNightEvWithHalOne(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->halSuperNightValues:[B

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSuperNightCheckerEv(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    :cond_0
    const-string p1, "camera.debug.superlowlight"

    .line 3
    invoke-static {p1}, Lcom/xiaomi/camera/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/android/camera2/vendortag/struct/SuperNightEvValue;->parseSuperNightEvValue([BLjava/lang/String;Z)Lcom/android/camera2/vendortag/struct/SuperNightEvValue;

    move-result-object p0

    return-object p0
.end method

.method private static isZslCapture(Lcom/android/camera2/SnapParam;Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/CameraConfigs;IZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "snapParam",
            "previewResult",
            "configs",
            "algoType",
            "preferredZsl"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->isNeedFlash()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZslCapture: preferredZsl is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "SnapParamCreater"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return p4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    move-result p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw hdr zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->getCaptureType()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "raw bokeh zsl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p4

    .line 8
    :cond_3
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSuperMoonMode()Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p3, v2, :cond_5

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOooO0()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    .line 10
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_6

    const-string p1, "enable"

    goto :goto_1

    :cond_6
    const-string p1, "disable"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ZSL for SuperMoonMode"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    if-eq p3, v0, :cond_b

    if-eq p3, v2, :cond_a

    const/4 p1, 0x7

    if-eq p3, p1, :cond_9

    const/16 p1, 0x12

    if-eq p3, p1, :cond_8

    const/16 p1, 0x14

    if-eq p3, p1, :cond_b

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "default burst zsl false. algoType = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_8
    return v0

    .line 12
    :cond_9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oOO()Z

    move-result p0

    return p0

    .line 13
    :cond_a
    invoke-static {p0}, Lcom/android/camera2/SnapParamCreater;->shouldSRZSL(Lcom/android/camera2/SnapParam;)Z

    move-result p0

    return p0

    .line 14
    :cond_b
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isHDRBokeh:Z

    return p0
.end method

.method public static synthetic lambda$fillHDRSRParam$0(Lcom/android/camera2/SnapParam$Param;I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam$Param;->baseEvValue:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static shouldSRZSL(Lcom/android/camera2/SnapParam;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapParam"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v0, v0, Lcom/android/camera2/SnapParam$Param;->isFakeSatEnabled:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/SnapParam;->checkMultiFrameFusion()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v0, v0, Lcom/android/camera2/SnapParam$Param;->isFusionSRZslSupported:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-boolean v0, p0, Lcom/android/camera2/SnapParam$Param;->isHDRSR:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera2/SnapParam$Param;->isHDRSRZslSupported:Z

    if-eqz p0, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isProPhotoModule()Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOooO0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

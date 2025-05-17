.class public Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "ThermalOverheatMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThermalOverheat"


# instance fields
.field private mAlgoDisableMask:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedShowAlert:Z

.field private mThermalLevel:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAlertProtocolWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/protocol/protocols/TopAlert;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topAlert"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mTopAlertProtocolWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/VideoModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->showThermalOverheatTipNeeded()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 3
    iget-object v1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    invoke-virtual {v1}, Lcom/android/camera/module/video/UserRecordSetting;->is720PCamcorder()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/module/video/UserRecordSetting;->is1080PCamcorder()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigManager;->getSessionConfig()Lcom/android/camera2/SessionConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p2, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/UserRecordSetting;

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/module/video/UserRecordSetting;->is4KCamcorder()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigManager;->getSessionConfig()Lcom/android/camera2/SessionConfig;

    move-result-object p1

    sget-object p2, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->DYNAMIC_FPS_CONFIG:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p1, p2}, Lcom/android/camera2/SessionConfig;->get(Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move p3, p1

    .line 8
    :cond_2
    :goto_0
    iput-boolean p3, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mNeedShowAlert:Z

    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/VideoModule;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/VideoModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mNeedShowAlert:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mNeedShowAlert:Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mTopAlertProtocolWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/TopAlert;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertVideoOverheatHint(I)V

    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/camera/module/VideoModule;->setOverheatTipAlreadyShown(Z)V

    :cond_1
    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->THERMAL_ALGO_DISABLE_MASK:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mAlgoDisableMask:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->THERMAL_LEVEL:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mThermalLevel:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    return-void
.end method

.method public bridge synthetic getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/VideoModule;)Z

    move-result p0

    return p0
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/VideoModule;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mAlgoDisableMask:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mThermalLevel:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/camera/module/VideoModule;->isOverheatTipAlreadyShown()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getSampleTime()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScope()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "ThermalOverheat"

    return-object p0
.end method

.method public getThermalAlgoDisableMask()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mAlgoDisableMask:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mAlgoDisableMask:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/VideoModule;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p0

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public showThermalOverheatTipNeeded()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->getThermalAlgoDisableMask()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mThermalLevel:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showThermalOverheatTipNeeded : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mThermalLevel:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v3}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ThermalOverheat"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ThermalOverheatMultipleASD;->mThermalLevel:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method

.class public Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "SuperNightMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# static fields
.field public static final CAPTURE_EXP_TIME_UPDATE_MILLS:I = 0x3e8

.field public static final NIGHT_MOTION:I = 0xa

.field public static final SUPER_NIGHT:I = 0x3

.field public static final TAG:Ljava/lang/String; = "SuperNightMultipleASD"


# instance fields
.field private mASDExifInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAeState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

.field private mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

.field private mFlashState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLLS:Z

.field private mIsSuperNight:Z

.field private mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNonSemanticScene:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mPointOfCaptureExpTimeUpdated:J

.field private mSatMasterCameraId:I

.field private mSeEvMappingEnabled:Z

.field private mSuperNightCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$SuperNightCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mSuperNightSeCaptureTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;)V
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
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private checkScenes(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "scenes"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    array-length p2, p2

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p1, p2, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->NON_SEMANTIC_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p1}, Lcom/android/camera2/vendortag/VendorTag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") asd scene result null!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/scene/FunctionMiAlgoASDEngine;->LOGD(Ljava/lang/String;)V

    return p2
.end method

.method private getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif;->getSuperNightExif([B)Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->result:F

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mASDExifInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 7
    iput-object p0, v0, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->asdExifInfo:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private isNeedFlashForAuto(Lcom/android/camera2/Camera2Proxy;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera2Proxy",
            "flashMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mFlashState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mAeState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0, p2}, Lcom/android/camera2/Camera2Proxy;->isNeedFlashForAuto(Ljava/lang/Integer;I)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSuperNightSeEnable(Lcom/android/camera/module/Camera2Module;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigManager;->getConfig()Lcom/android/camera2/CameraConfigs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "SuperNightMultipleASD"

    if-eq v3, v2, :cond_5

    const/4 v5, 0x2

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    if-ne v5, v2, :cond_3

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->isNeedFlashForAuto(Lcom/android/camera2/Camera2Proxy;I)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object p0

    iget-wide p0, p0, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureStartTime:J

    const-wide/16 v1, 0x1b58

    add-long/2addr p0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_3

    :cond_2
    const-string p0, "isSuperNightSeEnable: disabled by auto flash"

    .line 5
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    const-string/jumbo p0, "se"

    .line 6
    invoke-static {p0, v0}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "isSuperNightSeEnable: disabled by property"

    .line 7
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    return v3

    .line 8
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isSuperNightSeEnable: disabled by flash "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private updateASDScene(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "asdScene"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->type:I

    .line 2
    iget p2, p2, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->value:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    move-result-object v0

    if-eqz v0, :cond_1

    and-int/lit16 v2, p2, -0x100

    int-to-float v2, v2

    .line 4
    iput v2, v0, Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;->result:F

    :cond_1
    and-int/lit16 v2, p2, -0x100

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string/jumbo v2, "se"

    .line 5
    invoke-static {v2, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v3

    .line 6
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Algo reporting super night se enable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/scene/FunctionMiAlgoASDEngine;->LOGD(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V

    .line 8
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-eq v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    .line 9
    :goto_2
    iput-boolean v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 10
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSeEvMappingEnabled:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isEvChanged()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {p1, v1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    :goto_3
    shr-int/lit8 p2, p2, 0x8

    .line 13
    invoke-direct {p0, p1, v3, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->updateCaptureExpTime(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;ZI)V

    .line 14
    iget-boolean p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    return p0
.end method

.method private updateCaptureExpTime(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "superNightCallback",
            "nightStateChanged",
            "triggerMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCameraModule()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isSupportSuperNight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 4
    invoke-interface {p1, v1, v1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mPointOfCaptureExpTimeUpdated:J

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move p2, v0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightSeCaptureTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    invoke-static {v2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->parseCaptureExpTimes([B)Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    move-result-object v2

    if-nez p2, :cond_5

    .line 8
    iget-boolean v3, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    move-result v3

    if-ge v3, v4, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    move-result v3

    if-le v3, v4, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_a

    .line 11
    iput-object v2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    .line 12
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsLLS:Z

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    .line 13
    :goto_1
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSeEvMappingEnabled:Z

    if-nez p2, :cond_8

    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isEvChanged()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    if-eqz p2, :cond_7

    if-nez v0, :cond_7

    .line 15
    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getLLSCaptureTime()I

    move-result p2

    goto :goto_2

    :cond_7
    move p2, v1

    .line 16
    :goto_2
    invoke-interface {p1, v1, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    if-eqz p2, :cond_9

    if-nez v0, :cond_9

    .line 18
    invoke-virtual {p2, p3}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->setNightTriggerMode(I)V

    .line 19
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTimes:Lcom/android/camera2/vendortag/struct/CaptureExpTimes;

    invoke-virtual {p2}, Lcom/android/camera2/vendortag/struct/CaptureExpTimes;->getCaptureExpTime()I

    move-result v1

    .line 20
    :cond_9
    iget-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    invoke-interface {p1, p2, v1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    .line 21
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mPointOfCaptureExpTimeUpdated:J

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 7
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
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->isSupportSuperNight()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    invoke-direct {p0, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->isSuperNightSeEnable(Lcom/android/camera/module/Camera2Module;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mNonSemanticScene:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-static {p2}, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene;->unmarshal([B)[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->checkScenes(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 6
    :cond_2
    array-length p3, p2

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v1, p3, :cond_4

    aget-object v4, p2, v1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(NoneSemantics)-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera/scene/FunctionMiAlgoASDEngine;->LOGD(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v4}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->updateASDScene(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_b

    .line 9
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v3, :cond_5

    move p2, v3

    goto :goto_1

    :cond_5
    move p2, v0

    .line 11
    :goto_1
    iget-boolean p3, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsLLS:Z

    if-eq p3, p2, :cond_6

    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v0

    .line 12
    :goto_2
    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-eq v1, v2, :cond_7

    move v1, v3

    goto :goto_3

    :cond_7
    move v1, v0

    .line 13
    :goto_3
    iput-boolean p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsLLS:Z

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    if-nez p2, :cond_8

    if-nez p3, :cond_8

    if-eqz v1, :cond_b

    :cond_8
    if-nez p3, :cond_a

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v3, v0

    .line 15
    :cond_a
    :goto_4
    invoke-direct {p0, p1, v3, v0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->updateCaptureExpTime(Lcom/android/camera2/Camera2Proxy$SuperNightCallback;ZI)V

    :cond_b
    return-void

    .line 16
    :cond_c
    :goto_5
    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mIsSuperNight:Z

    .line 17
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getSuperNightInfo()Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightExif(Lcom/android/camera2/vendortag/struct/MarshalQueryableSuperNightExif$SuperNightExif;)V

    .line 18
    invoke-interface {p1, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->onSuperNightChanged(Z)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviSatSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 20
    invoke-interface {p1, v0, v0}, Lcom/android/camera2/Camera2Proxy$SuperNightCallback;->updateSuperNightTip(ZI)V

    :cond_d
    return-void
.end method

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
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_EXIF:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightExif:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_ELLC_MODE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightEllcMode:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 3
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->NON_SEMANTIC_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mNonSemanticScene:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 4
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->CAPTURE_EXP_TIME:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCaptureExpTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 5
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->SUPER_NIGHT_SE_CAPTURE_TIME:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSuperNightSeCaptureTime:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 6
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IS_LLS_NEEDED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mLLSNeeded:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 7
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ASD_EXIF_INFO:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mASDExifInfo:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mAeState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 9
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Landroid/hardware/camera2/CaptureResult$Key;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mFlashState:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z
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
    invoke-virtual {p2}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
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
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Camera2Module;)Z

    move-result p0

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

    const-string p0, "SuperNightMultipleASD"

    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 2
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

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result p1

    invoke-static {p2, p1}, Lcom/android/camera/CameraSettings;->getSuperNightEvMappingMaskByMode(Lcom/android/camera2/CameraCapabilities;I)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSuperNightEvMappingSupported(Lcom/android/camera2/CameraCapabilities;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSeEvMappingEnabled:Z

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setSuperNightOn(Z)V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/CameraSettings;->isAsdNightOn()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
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
    check-cast p1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "camera2Module",
            "cameraDevice"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CaptureResultParser;->getSatMasterCameraId(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->mSatMasterCameraId:I

    return-void
.end method

.method public bridge synthetic parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "camera2Module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/SuperNightMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Camera2Module;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method

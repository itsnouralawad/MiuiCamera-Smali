.class public Lcom/android/camera/module/interceptor/camera/CameraThermalLevelSimpleASD;
.super Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;
.source "CameraThermalLevelSimpleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Module;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraThermalLevelSimpleASD"


# instance fields
.field private final mThermalDetector:Lcom/android/camera/ThermalDetector;


# direct methods
.method public constructor <init>(Lcom/android/camera/ThermalDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thermalDetector"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/CameraThermalLevelSimpleASD;->mThermalDetector:Lcom/android/camera/ThermalDetector;

    return-void
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->dataChanged()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/CameraThermalLevelSimpleASD;->mThermalDetector:Lcom/android/camera/ThermalDetector;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->getTagValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/CameraThermalLevelSimpleASD;->mThermalDetector:Lcom/android/camera/ThermalDetector;

    invoke-virtual {v0}, Lcom/android/camera/ThermalDetector;->isReachTemperatureLimit()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/module/interceptor/camera/CameraThermalLevelSimpleASD;->mThermalDetector:Lcom/android/camera/ThermalDetector;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/android/camera/ThermalDetector;->setCameraHalThermalLevel(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/CameraThermalLevelSimpleASD;->mThermalDetector:Lcom/android/camera/ThermalDetector;

    invoke-virtual {p0}, Lcom/android/camera/ThermalDetector;->isReachTemperatureLimit()Z

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Boolean;->logicalXor(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/16 p3, 0x56

    aput p3, p2, p1

    invoke-interface {p0, p2}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/Module;)V
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

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSampleTime()I
    .locals 0

    const/16 p0, 0x10

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

    const-string p0, "CameraThermalLevelSimpleASD"

    return-object p0
.end method

.method public getVendorTag()Lcom/android/camera2/vendortag/VendorTag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->THERMAL_LEVEL:Lcom/android/camera2/vendortag/VendorTag;

    return-object p0
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
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

    const/4 p0, 0x1

    return p0
.end method

.method public isNativeTag()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

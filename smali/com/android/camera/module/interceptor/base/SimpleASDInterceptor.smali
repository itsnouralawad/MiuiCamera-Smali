.class public abstract Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;
.super Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;
.source "SimpleASDInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "M::",
        "Lcom/android/camera/module/Module;",
        ">",
        "Lcom/android/camera/module/interceptor/base/BaseASDInterceptor<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public dataChanged()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagDataChanged()Z

    move-result p0

    return p0
.end method

.method public abstract getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getTagValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultValueIfNotFound"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public abstract getVendorTag()Lcom/android/camera2/vendortag/VendorTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public abstract isNativeTag()Z
.end method

.method public final onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "cameraDevice",
            "module",
            "chain",
            "fromCapture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CaptureResult;",
            "Lcom/android/camera2/Camera2Proxy;",
            "TM;",
            "Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;",
            "Z)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportInTime:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p5, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->receiveCaptureResultWhenCapture()Z

    move-result p5

    if-nez p5, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p5, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p5, p1, p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/Camera2Proxy;)V

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/Module;Lcom/android/camera2/Camera2Proxy;)V

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/Module;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final prepare(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Lcom/android/camera2/CameraCapabilities;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->initAndGetPriorCondition(Lcom/android/camera/module/Module;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->isNativeTag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->getNativeTag()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->getVendorTag()Lcom/android/camera2/vendortag/VendorTag;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;-><init>(Lcom/android/camera2/vendortag/VendorTag;)V

    iput-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1, p2}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->judge(Lcom/android/camera2/CameraCapabilities;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/interceptor/base/SimpleASDInterceptor;->tagHolder:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/interceptor/base/BaseASDInterceptor;->supportPrior:Z

    return p1
.end method

.class public Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;
.super Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;
.source "ZoomMapMultipleASD.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor<",
        "Lcom/android/camera/module/BaseModule;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMap"


# instance fields
.field private mActiveArraySize:Landroid/graphics/Rect;

.field private mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMapRect:Landroid/graphics/Rect;

.field private mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

.field private mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private mZoomMapRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/module/interceptor/base/ASDTagHolder<",
            "[B>;"
        }
    .end annotation
.end field

.field private zoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/zoommap/ZoomMapController;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomMapController"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    return-void
.end method

.method private getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V
    .locals 0
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
    invoke-direct {p0}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->getZoomMapROI(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mMapRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/android/camera/zoommap/ZoomMapController;->setMapRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p1}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->setEisState(Z)V

    :cond_3
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
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->acceptResult(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;Lcom/android/camera/module/interceptor/base/ASDInterceptorChain;)V

    return-void
.end method

.method public consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V
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
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->consumeResultOnMainThreadIfDataChanged(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method

.method public declareTags()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IS_SAT_MAP_DISPLAY:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 2
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ZOOM_MAP_ROI:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 3
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->ZOOM_MAP_RECT:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    .line 4
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->IS_ZOOM_MAP_EIS_ENABLE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/interceptor/base/MultipleASDInterceptor;->addAndGetTag(Lcom/android/camera2/vendortag/VendorTag;)Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsEisEnable:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    return-void
.end method

.method public getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z
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
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->getInTimeCondition(Lcom/android/camera2/Camera2Proxy;Lcom/android/camera/module/BaseModule;)Z

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

    const-string p0, "ZoomMap"

    return-object p0
.end method

.method public getZoomMapROI(Landroid/graphics/Rect;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result v0

    const-string v1, "getZoomMapRIO, tag not define"

    const-string v2, "ZoomMap"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRoi:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 3
    invoke-static {p0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect;->unmarshal([B)Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    invoke-direct {p0, v3, v3, v3, v3}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;-><init>(IIII)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->left:I

    iget v1, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->top:I

    iget v2, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->height:I

    add-int/2addr v2, v0

    iget p0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->width:I

    add-int/2addr p0, v1

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mIsSatMapDisplay:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {v0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->isTagExists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapRect:Lcom/android/camera/module/interceptor/base/ASDTagHolder;

    invoke-virtual {p0}, Lcom/android/camera/module/interceptor/base/ASDTagHolder;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 11
    invoke-static {p0}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect;->unmarshal([B)Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    move-result-object p0

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;

    invoke-direct {p0, v3, v3, v3, v3}, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;-><init>(IIII)V

    .line 14
    :cond_3
    iget v0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    move-result v0

    .line 15
    iget v1, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->height:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    move-result v1

    .line 16
    iget v2, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    move-result v2

    .line 17
    iget p0, p0, Lcom/android/camera2/vendortag/struct/MarshalQueryableChiRect$ChiRect;->top:I

    int-to-float p0, p0

    invoke-static {p0}, Lcom/android/camera/Util;->transformFrom2kTo1080p(F)I

    move-result p0

    add-int/2addr v1, v2

    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v2, p0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    invoke-virtual {v0}, Lcom/android/camera/zoommap/ZoomMapController;->getWindowSize()Landroid/util/Size;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v4

    float-to-int v4, v6

    .line 22
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v5

    add-int/2addr v4, v0

    .line 24
    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getZoomMapROI zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 26
    :cond_5
    :goto_0
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z
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
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mZoomMapController:Lcom/android/camera/zoommap/ZoomMapController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

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
    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->initAndGetPriorCondition(Lcom/android/camera/module/BaseModule;Lcom/android/camera2/CameraCapabilities;)Z

    move-result p0

    return p0
.end method

.method public moveOnMainThread()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->mActiveArraySize:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->getZoomRatio(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->zoomRatio:F

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
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/module/interceptor/camera/ZoomMapMultipleASD;->parseComplexValueManually(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera/module/BaseModule;Lcom/android/camera2/Camera2Proxy;)V

    return-void
.end method

.method public tagValueAutomaticParsed()V
    .locals 0

    return-void
.end method

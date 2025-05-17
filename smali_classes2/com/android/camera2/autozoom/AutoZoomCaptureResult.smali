.class public Lcom/android/camera2/autozoom/AutoZoomCaptureResult;
.super Ljava/lang/Object;
.source "AutoZoomCaptureResult.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoZoomCaptureResult"


# instance fields
.field private mAutoZoomActiveObjects:[I

.field private mAutoZoomAvailable:Z

.field private mAutoZoomBounds:[F

.field private mAutoZoomObjectBoundsStabilized:[F

.field private mAutoZoomObjectBoundsZoomed:[F

.field private mAutoZoomPausedObjects:[I

.field private mAutoZoomSelectedObjects:[I

.field private mAutoZoomStatus:I

.field private mAutoZoomTargetBoundsStabilized:[F

.field private mAutoZoomTargetBoundsZoomed:[F


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const-string v0, "AutoZoomCaptureResult"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomAvailable:Z

    const/4 v2, 0x0

    .line 3
    :try_start_0
    sget-object v3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_STATUS:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v3, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomStatus:I

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autozoom status is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_BOUNDS:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v3, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    iput-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoZoomBound is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v3, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bounds left "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " top "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " right "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " bottom "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    const/4 v4, 0x3

    aget v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_1
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_TARGET_BOUNDS_STABILIZED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsStabilized:[F

    .line 11
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_TARGET_BOUNDS_ZOOMED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsZoomed:[F

    .line 12
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_ACTIVE_OBJECTS:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomActiveObjects:[I

    .line 13
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_SELECTED_OBJECTS:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomSelectedObjects:[I

    .line 14
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_PAUSED_OBJECTS:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomPausedObjects:[I

    .line 15
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_OBJECT_BOUNDS_STABILIZED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsStabilized:[F

    .line 16
    sget-object v1, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->AUTOZOOM_OBJECT_BOUNDS_ZOOMED:Lcom/android/camera2/vendortag/VendorTag;

    invoke-direct {p0, v1, p1}, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsZoomed:[F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    iput-boolean v2, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomAvailable:Z

    const-string p0, "Could not read AutoZoom tags from CaptureResult. This instance of Device will not try to read AutoZoom tags from subsequent results"

    .line 18
    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private getAutoZoomResult(Lcom/android/camera2/vendortag/VendorTag;Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/camera2/vendortag/VendorTag<",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "TT;>;>;",
            "Landroid/hardware/camera2/CaptureResult;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CaptureResult;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAutoZoomActiveObjects()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomActiveObjects:[I

    return-object p0
.end method

.method public getAutoZoomBounds()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomBounds:[F

    return-object p0
.end method

.method public getAutoZoomObjectBoundsStabilized()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsStabilized:[F

    return-object p0
.end method

.method public getAutoZoomObjectBoundsZoomed()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomObjectBoundsZoomed:[F

    return-object p0
.end method

.method public getAutoZoomPausedObjects()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomPausedObjects:[I

    return-object p0
.end method

.method public getAutoZoomSelectedObjects()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomSelectedObjects:[I

    return-object p0
.end method

.method public getAutoZoomStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomStatus:I

    return p0
.end method

.method public getAutoZoomTargetBoundsStabilized()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsStabilized:[F

    return-object p0
.end method

.method public getAutoZoomTargetBoundsZoomed()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/autozoom/AutoZoomCaptureResult;->mAutoZoomTargetBoundsZoomed:[F

    return-object p0
.end method

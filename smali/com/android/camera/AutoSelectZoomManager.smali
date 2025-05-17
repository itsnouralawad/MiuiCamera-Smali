.class public Lcom/android/camera/AutoSelectZoomManager;
.super Ljava/lang/Object;
.source "AutoSelectZoomManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/AutoSelectZoomManager$Orientation;
    }
.end annotation


# static fields
.field private static final AUTO_ZOOM_DELAY:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "AutoSelectZoomManager"

.field private static final VALUE_IF_KEY_NOT_FOUND:I = -0x1


# instance fields
.field private mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

.field private mFaceSize:I

.field private mFrontWideMinZoomRatio:F

.field private mLastTargetZoomIndex:I

.field private mNeedAutoZoomAfterBusy:Z

.field private mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

.field private mOrientationChanged:Z

.field private zooms:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mFrontWideMinZoomRatio:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    .line 4
    sget-object v0, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    return-void
.end method

.method private autoSelectZoomButtonIndex(IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetIndex",
            "currentIndex",
            "isTipNeeded"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->cancelAutoZoom()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lio/reactivex/Flowable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/OooOO0O;

    invoke-direct {v1, p0, p3, p1, p2}, LOooO0OO/OooO0O0/OooO00o/OooOO0O;-><init>(Lcom/android/camera/AutoSelectZoomManager;ZII)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private cancelAutoZoom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mAutoZoomDisable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private getFaceCountToZoomButtonIndexMap()Landroid/util/SparseIntArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportFrontOuterZooms()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_2

    .line 3
    iget-object p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    if-ne p0, v1, :cond_0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    if-ne p0, v1, :cond_1

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x3

    .line 10
    invoke-virtual {v0, p0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    if-ne p0, v1, :cond_3

    .line 12
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v1, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    if-ne p0, v1, :cond_4

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method private getFrontWideMinZoomRatio()F
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mFrontWideMinZoomRatio:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getFrontWideMinZoomRatio()F

    move-result p0

    :cond_0
    return p0
.end method

.method private getZoomRatioByIndex(I)F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportFrontOuterZooms()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 4
    :cond_1
    aget p0, p0, p1

    return p0
.end method

.method private getZoomRatioIndex(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera2/HardwareCapabilities;->getSupportFrontOuterZooms()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/camera/AutoSelectZoomManager;->zooms:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private isBusy()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/OooO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/OooO;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$autoSelectZoomButton$0(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    const-string/jumbo v0, "recommend_ultra_wide_desc"

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$autoSelectZoomButtonIndex$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    const-string/jumbo v0, "recommend_ultra_wide_desc"

    const/4 v1, 0x0

    const v2, 0x7f12016a

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic lambda$autoSelectZoomButtonIndex$2(ILcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/DualController;->autoSelectZoomButton(I)V

    return-void
.end method

.method private synthetic lambda$autoSelectZoomButtonIndex$3(ZIILjava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->isBusy()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/AutoSelectZoomManager;->mNeedAutoZoomAfterBusy:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->cancelAutoZoom()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p4, LOooO0OO/OooO0O0/OooO00o/OooOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/OooOOO;

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Lcom/android/camera/statistic/CameraStatUtils;->trackSmartFOVByTip()V

    :cond_1
    if-eq p2, p3, :cond_2

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p3, LOooO0OO/OooO0O0/OooO00o/OooOOO0;

    invoke-direct {p3, p2}, LOooO0OO/OooO0O0/OooO00o/OooOOO0;-><init>(I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/android/camera/AutoSelectZoomManager;->getZoomRatioByIndex(I)F

    move-result p1

    iget-boolean p3, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientationChanged:Z

    invoke-static {p1, p3}, Lcom/android/camera/statistic/CameraStatUtils;->trackSmartFOVByZoomChanged(FZ)V

    .line 8
    iput p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientationChanged:Z

    :cond_2
    return-void
.end method

.method public static synthetic lambda$isBusy$4(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic OooO00o(ZIILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/AutoSelectZoomManager;->lambda$autoSelectZoomButtonIndex$3(ZIILjava/lang/Long;)V

    return-void
.end method

.method public autoSelectZoomButton(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "faceSize"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mNeedAutoZoomAfterBusy:Z

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {p1}, Lcom/android/camera2/HardwareCapabilities;->isSupportSmartFovInCurrentModule(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isSelectedZoomRatioByUser(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iput p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mFaceSize:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoSwitchFrontLens: faceSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "AutoSelectZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v1, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    if-gez v1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getRetainZoom(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/AutoSelectZoomManager;->getZoomRatioIndex(F)I

    move-result v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->getFrontWideMinZoomRatio()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/AutoSelectZoomManager;->getZoomRatioIndex(F)I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/OooOO0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/OooOO0;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/AutoSelectZoomManager;->getFaceCountToZoomButtonIndexMap()Landroid/util/SparseIntArray;

    move-result-object v2

    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    const/4 v4, 0x1

    if-ne p2, v3, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    :cond_2
    if-ge p2, p1, :cond_3

    .line 14
    invoke-direct {p0, p1, v1, v4}, Lcom/android/camera/AutoSelectZoomManager;->autoSelectZoomButtonIndex(IIZ)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, p2, v1, v0}, Lcom/android/camera/AutoSelectZoomManager;->autoSelectZoomButtonIndex(IIZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public isNeedAutoZoomAfterBusy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/AutoSelectZoomManager;->mNeedAutoZoomAfterBusy:Z

    return p0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/camera/AutoSelectZoomManager;->mLastTargetZoomIndex:I

    return-void
.end method

.method public setOrientation(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "orientation"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_3

    .line 1
    :cond_1
    sget-object p2, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_LANDSCAPE:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    iput-object p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object p2, Lcom/android/camera/AutoSelectZoomManager$Orientation;->ORIENTATION_PORTRAIT:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    iput-object p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientation:Lcom/android/camera/AutoSelectZoomManager$Orientation;

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mOrientationChanged:Z

    .line 4
    iget p2, p0, Lcom/android/camera/AutoSelectZoomManager;->mFaceSize:I

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/AutoSelectZoomManager;->autoSelectZoomButton(II)V

    return-void
.end method

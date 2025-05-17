.class public Lcom/android/camera/fragment/doc4/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentOCR.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;


# static fields
.field private static final DURATION_FIRST_USE_BUBLLE_DISPLAY:I = 0xbb8

.field private static final MIN_OCR_TIP_SHOW_TIME:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "FragmentOCR"


# instance fields
.field private mBubbleDisplayCount:I

.field private mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

.field private mFirstFrameArrivedTime:J

.field private final mHideRegionAndTipCallback:Ljava/lang/Runnable;

.field private final mMainHandler:Landroid/os/Handler;

.field private mOCRTipLastShowTime:J

.field private mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    .line 3
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 5
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mOCRTipLastShowTime:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/fragment/doc4/FragmentOCR;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTip()V

    return-void
.end method

.method private hideFirstUseBubble()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method private hideRegionAndTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->clear()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOO0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOO0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideFirstUseBubble()V

    return-void
.end method

.method public static synthetic lambda$hideRegionAndTip$1(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->toggleOCRTip(Z)V

    return-void
.end method

.method public static synthetic lambda$onRegionDetected$0(Lcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->toggleOCRTip(Z)V

    return-void
.end method

.method public static synthetic lambda$showOCRContent$2(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    const/16 v1, 0x2f

    .line 1
    invoke-interface {p0, v1, v0}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0093

    return p0
.end method

.method public hideRegionAndTipInstantly()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTip()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0438

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/AppController;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO00o;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/oo000o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/oo000o;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00Ooo;

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00oO0o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/o00oO0o;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "notifyDataChanged: previewSize="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentOCR"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewSize(Landroid/util/Size;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onRegionDetected(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_4

    .line 4
    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 5
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    .line 8
    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-wide v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mFirstFrameArrivedTime:J

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->hasRegion()Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "ocr_detection"

    .line 11
    invoke-static {v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackOCRCommon(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mDoc4RegionView:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->updateRegion([F)V

    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOO0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooOO0O;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mOCRTipLastShowTime:J

    goto :goto_0

    .line 16
    :cond_4
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mOCRTipLastShowTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTip()V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mMainHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mHideRegionAndTipCallback:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTipInstantly()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTipInstantly()V

    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p1

    const-class v0, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public showFirstUseBubble(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentOCR"

    const-string/jumbo v4, "showFirstUseBubble: start show"

    .line 4
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v2, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-direct {v2, v0}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {v2, v0}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setShowDuration(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const v2, 0x7f120622

    invoke-virtual {v0, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mPopupWindow:Lmiuix/popupwidget/widget/GuidePopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->mBubbleDisplayCount:I

    :cond_1
    return-void
.end method

.method public showOCRContent()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p1

    const-class v0, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->hideRegionAndTipInstantly()V

    return-void
.end method

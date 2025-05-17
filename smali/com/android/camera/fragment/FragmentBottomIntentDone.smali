.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentBottomIntentDone.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/IntentDoneProtocol;


# static fields
.field public static final FRAGMENT_INFO:I = 0xff3

.field public static final INTENT_APPLY:I = 0x4

.field public static final INTENT_APPLY_BG:I = 0x5

.field public static final INTENT_APPLY_ICON:I = 0x6

.field public static final INTENT_RETRY:I = 0x1

.field public static final INTENT_RETRY_BG:I = 0x2

.field public static final INTENT_RETRY_ICON:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentBottomIntentDone"


# instance fields
.field private mApplyView:Landroid/view/View;

.field private mApplyViewBg:Landroid/widget/ImageView;

.field private mApplyViewIcon:Landroid/widget/ImageView;

.field private mIsIntentAction:Z

.field private mMainView:Landroid/view/View;

.field private mResultView:Landroid/widget/ImageView;

.field private mRetryView:Landroid/view/View;

.field private mRetryViewBg:Landroid/widget/ImageView;

.field private mRetryViewIcon:Landroid/widget/ImageView;

.field private mVideoReviewPlay:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private adjustResultViewPosition(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultBitmapWidth",
            "resultBitmapHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget p2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private adjustViewResourceTintColor()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    const v2, 0x7f060410

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setVectorColor(Landroid/widget/ImageView;I)V

    .line 2
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    const v1, 0x7f060062

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/customization/ThemeResource;->setVectorColor(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private synthetic lambda$hide$7()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onBackEvent$10(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    return-void
.end method

.method public static synthetic lambda$onClick$8(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setCameraState(I)V

    return-void
.end method

.method public static synthetic lambda$onClick$9(Lcom/android/camera/module/BaseModule;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelFocus(Z)V

    return-void
.end method

.method private synthetic lambda$setResultBitmap$0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->adjustResultViewPosition(II)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$1;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isVideoIntent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    const v1, 0x7f08011a

    const v2, 0x7f0600bf

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/android/camera/Util;->fadeIn(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showOrHideCaptureView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic lambda$showOrHideCaptureView$2(ZLcom/android/camera/protocol/protocols/BottomPopupTips;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic lambda$showOrHideCaptureView$3(ZLcom/android/camera/protocol/protocols/DualController;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic lambda$showOrHideCaptureView$4(ZLcom/android/camera/protocol/protocols/ModeSelector;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic lambda$showOrHideCaptureView$5(ZLcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic lambda$showOrHideCaptureView$6(ZLcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/AccessibilityProtocol;->changeViewAccessibility(Z)V

    return-void
.end method


# virtual methods
.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$hide$7()V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->lambda$setResultBitmap$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public varargs alignSnapLeftByIntent(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs alignSnapRightByIntent(I[Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0069

    return p0
.end method

.method public hide()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO00OO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO00OO;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->showOrHideCaptureView(Z)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a029a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    const v0, 0x7f0a029d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a029c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    const v0, 0x7f0a029b

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a019b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a019a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    const v0, 0x7f0a0199

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0446

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    const v0, 0x7f0a058a

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mVideoReviewPlay:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->adjustViewResourceTintColor()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mIsIntentAction:Z

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    move-result p2

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mIsIntentAction:Z

    if-eq p2, v0, :cond_0

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mIsIntentAction:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->hide()V

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->adjustViewResourceTintColor()V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomIntentDone"

    const-string/jumbo v0, "onAttach"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO000o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO000o;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 6
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a0199

    const-string v2, "FragmentBottomIntentDone"

    if-eq p1, v1, :cond_3

    const v1, 0x7f0a029b

    if-eq p1, v1, :cond_2

    const p0, 0x7f0a058a

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/PlayVideoProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00OOo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00OOo0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "onClick: intent_done_retry"

    .line 5
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO000;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO000;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oo0oO0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oo0oO0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "onClick: done_button"

    .line 10
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewDoneClicked()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomIntentDone"

    const-string/jumbo v1, "onDetach"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/android/camera/animation/FragmentAnimationFactory;->wrapperAnimation([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Lcom/android/camera/animation/FragmentAnimationFactory;->wrapperAnimation([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
    const-class v0, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public varargs setFrameLayoutParams([Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioTo(Landroid/view/View;)F

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07016c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->showOrHideCaptureView(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mResultView:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    new-array v2, v7, [Landroid/view/View;

    .line 13
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    invoke-interface {v2, v8, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransFrom(Landroid/view/View;Z)F

    move-result v2

    .line 15
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    invoke-interface {v8, v9, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransTo(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v6, [Landroid/view/View;

    .line 16
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    return-void

    .line 19
    :cond_4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v6, [Landroid/view/View;

    .line 20
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v8, v2, v1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v8, v2, v7

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    new-array v2, v7, [Landroid/view/View;

    .line 24
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 25
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    invoke-interface {v2, v8, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransFrom(Landroid/view/View;Z)F

    move-result v2

    .line 26
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    invoke-interface {v8, v9, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getTransTo(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v6, [Landroid/view/View;

    .line 27
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewIcon:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    .line 28
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewIcon:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->setFrameLayoutParams([Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->startShowAnimation(FF[Landroid/view/View;)V

    return-void
.end method

.method public showOrHideCaptureView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0O0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0O0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oo0ooO;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oo0ooO;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO00o0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO00o0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeSelector;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o00;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o00;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0o;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OO0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs startShowAnimation(FF[Landroid/view/View;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_3

    aget-object v2, p3, v1

    .line 2
    new-instance v3, Lmiuix/animation/controller/AnimState;

    sget-object v4, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Lmiuix/animation/controller/AnimState;

    sget-object v5, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v5

    invoke-virtual {v5}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v6, p1

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v6, p2

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v6, p1

    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v6, p2

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 9
    :goto_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioFrom(Landroid/view/View;)F

    move-result v5

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getScaleRatioTo(Landroid/view/View;)F

    move-result v6

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    :cond_1
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v5

    invoke-virtual {v3, v7, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v11, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v5, v11, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v5, v6

    .line 13
    invoke-virtual {v4, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    invoke-virtual {v7, v11, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 14
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getAlphaFrom(Landroid/view/View;)F

    move-result v5

    .line 15
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v9, v5

    invoke-virtual {v3, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-virtual {v4, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 17
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, -0x2

    new-array v7, v8, [F

    fill-array-data v7, :array_0

    .line 18
    invoke-static {v6, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const/16 v6, 0x12

    const/4 v7, 0x1

    new-array v8, v7, [F

    const/high16 v9, 0x43480000    # 200.0f

    aput v9, v8, v0

    .line 19
    invoke-static {v6, v8}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v7, [Landroid/view/View;

    aput-object v2, v6, v0

    .line 20
    invoke-static {v6}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v6, v7, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
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
    const-class v0, Lcom/android/camera/protocol/protocols/IntentDoneProtocol;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mMainView:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {}, Lcom/android/camera/display/Display;->getMarginStart()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    move-result v3

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x15

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OoOoO()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 10
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v3, v1

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayRatio()Ljava/lang/String;

    move-result-object p2

    const-string v4, "4:3"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 18
    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 21
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 25
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {v3}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 28
    invoke-static {v0}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result p2

    invoke-static {v2}, Lcom/android/camera/display/Display;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    .line 31
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v6, v5, v2

    invoke-interface {v3, v4, p2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapTopByIntent(Landroid/content/Context;I[Landroid/view/View;)V

    .line 32
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    aput-object v6, v5, v2

    invoke-interface {v3, v4, p2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapBottomByIntent(Landroid/content/Context;I[Landroid/view/View;)V

    .line 33
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result p2

    new-array v1, v1, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070166

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x30

    .line 37
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Lcom/android/camera/display/Display;->getDragLayoutTopMargin()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f060062

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    .line 44
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryView:Landroid/view/View;

    aput-object v3, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->alignSnapLeftByIntent(I[Landroid/view/View;)V

    new-array p2, v0, [Landroid/view/View;

    .line 45
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyView:Landroid/view/View;

    aput-object v3, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->alignSnapRightByIntent(I[Landroid/view/View;)V

    new-array p1, v1, [Landroid/view/View;

    .line 46
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    .line 47
    :cond_6
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getPaintCondition()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->clone()Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mRetryViewBg:Landroid/widget/ImageView;

    aput-object v1, p2, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->mApplyViewBg:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.class public Lcom/android/camera/fragment/idcard/FragmentIDCard;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentIDCard.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/IDCardModeProtocol;
.implements Lcom/android/camera/protocol/protocols/PrivacyWatermarkProtocol;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# instance fields
.field private mCurrentPictureName:Ljava/lang/String;

.field private mEditPopupTip:Landroid/view/View;

.field private mInCard:Ljava/lang/Boolean;

.field private mIsPopupTipReady:Z

.field private mNeedAdjustEditPopupTipPosition:Z

.field private mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field private mRoot:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const-string v0, "ID_CARD_PICTURE_1"

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mCurrentPictureName:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mInCard:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    return-void
.end method

.method private changeIDCardView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/fragment/idcard/IDCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/fragment/idcard/IDCardView;-><init>(Landroid/content/Context;Z)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ID_CARD_PICTURE_1"

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->setCurrentPictureName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "ID_CARD_PICTURE_2"

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->setCurrentPictureName(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private hideOrShowPrivacyWatermarkView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->show()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->hide()V

    :goto_0
    return-void
.end method

.method private isEditPopupTipShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    if-eqz p0, :cond_0

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

.method private synthetic lambda$callBackEvent$4(ILcom/android/camera/protocol/protocols/ModeChangeController;)V
    .locals 1

    const v0, 0x7f120890

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, p0, v0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->changeModeByNewMode(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic lambda$changeIDCardView$1(ZLcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    if-eqz p0, :cond_0

    const p0, 0x7f12049b

    goto :goto_0

    :cond_0
    const p0, 0x7f12049a

    .line 1
    :goto_0
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertDocumentTip(I)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->isEditPopupTipShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->gotoEditPage()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDestroyView$3(Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/BackStack;->removeBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/BackStack;->addInBackStack(Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method private setCurrentPictureName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentPictureName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mCurrentPictureName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(ILcom/android/camera/protocol/protocols/ModeChangeController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$callBackEvent$4(ILcom/android/camera/protocol/protocols/ModeChangeController;)V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$onViewCreated$2(Lcom/android/camera/protocol/protocols/BackStack;)V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/android/camera/protocol/protocols/BackStack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->lambda$onDestroyView$3(Lcom/android/camera/protocol/protocols/BackStack;)V

    return-void
.end method

.method public callBackEvent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ID_CARD_PICTURE_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getEntranceMode(I)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000oo;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public getCurrentPictureName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mCurrentPictureName:Ljava/lang/String;

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00a6

    return p0
.end method

.method public gotoEditPage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->setJumpFlag(I)V

    .line 4
    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Lcom/android/camera/ActivityLauncher;->launch(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public hideOrShowEditPopupTip(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/Util;->isFromSecureKeyguard()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-direct {p1, p0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-static {p0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a0284

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    const v0, 0x7f0a042b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    :cond_0
    const v0, 0x7f0a040e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    .line 6
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getBottomTipsBg()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    const v0, 0x7f0a0410

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->getEnterPopupTipIcon()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    const v0, 0x7f0a0411

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setShadowLayer(Landroid/widget/TextView;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000Ooo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000Ooo;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->togglePrivacyWatermarkView(Z)V

    .line 13
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 10
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
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mInCard:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result p1

    .line 8
    invoke-static {}, Lcom/android/camera/Util;->getCameraPreviewRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    iget-object v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setViewSize(II)V

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mPrivacyWatermarkView:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Lcom/android/camera/CameraSettings;->getPrivacyWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowPrivacyWatermarkView(Z)V

    .line 16
    iget-boolean v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    if-eqz v1, :cond_7

    .line 17
    :cond_2
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v3

    .line 19
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    const v6, 0x7f070408

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v4, v8

    .line 21
    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    sub-float/2addr v8, v1

    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v8, v1

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    neg-float v4, v4

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    .line 24
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v7

    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v8

    goto :goto_3

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {}, Lcom/android/camera/fragment/idcard/IDCardView;->getIDCardViewScale()F

    move-result v8

    :goto_3
    mul-float/2addr v6, v8

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v5, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v4, v1

    .line 29
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object v1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mEditPopupTip:Landroid/view/View;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 32
    :goto_4
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mIsPopupTipReady:Z

    .line 33
    iput-boolean v3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 34
    :cond_7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb6

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->callBackEvent()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mNeedAdjustEditPopupTipPosition:Z

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000O00;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o0000O00;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPrivacyWatermarkEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

    const-string v0, "ID_CARD_PICTURE_1"

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->setCurrentPictureName(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/BackStack;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o00000OO;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOOo/o00000OO;-><init>(Lcom/android/camera/fragment/idcard/FragmentIDCard;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
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

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowPrivacyWatermarkView(Z)V

    const/16 v0, 0xb6

    if-ne p1, v0, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mInCard:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/storage/Storage;->isIdCardPictureOne(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/storage/Storage;->isIdCardPictureTwo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p3}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 9
    iget-object p3, p0, Lcom/android/camera/fragment/idcard/FragmentIDCard;->mRoot:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :goto_1
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

    const-class v0, Lcom/android/camera/protocol/protocols/IDCardModeProtocol;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p1

    const-class v0, Lcom/android/camera/protocol/protocols/PrivacyWatermarkProtocol;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public switchNextPage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->getCurrentPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/storage/Storage;->isIdCardPictureOne(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->changeIDCardView(Z)V

    :cond_0
    return-void
.end method

.method public togglePrivacyWatermarkView(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowPrivacyWatermarkView(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/idcard/FragmentIDCard;->hideOrShowEditPopupTip(Z)V

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

    const-class v0, Lcom/android/camera/protocol/protocols/IDCardModeProtocol;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object p1

    const-class v0, Lcom/android/camera/protocol/protocols/PrivacyWatermarkProtocol;

    invoke-virtual {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

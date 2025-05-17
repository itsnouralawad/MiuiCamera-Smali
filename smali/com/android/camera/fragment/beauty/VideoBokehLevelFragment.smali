.class public Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;
.super Lcom/android/camera/fragment/beauty/BaseBeautyFragment;
.source "VideoBokehLevelFragment.java"

# interfaces
.implements Lcom/android/camera/fragment/manually/ZoomValueListener;


# static fields
.field private static final HIDE_TIP:I = 0x1


# instance fields
.field private bokehTip:Landroid/widget/TextView;

.field private mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

.field private mHandler:Landroid/os/Handler;

.field private mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

.field private mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment$1;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/16 v0, 0xa2

    .line 1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getDefaultFNumber(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a05a0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const v1, 0x7f0a059f

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/HorizontalZoomView;

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    const v1, 0x7f0a059e

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getAutoImageView(Landroid/content/Context;)Lcom/android/camera/ui/ActivateImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0OO00O;

    invoke-direct {v1, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0OO00O;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initSlideFNumberView()V

    return-void
.end method

.method private synthetic lambda$initSlideFNumberView$2(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p0, v0, v1}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->updateMaskCover(ZIZ)V

    return-void
.end method

.method private synthetic lambda$initView$0(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/protocol/protocols/RunningState;

    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/high16 p2, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    const/4 p2, -0x1

    .line 5
    invoke-virtual {p0, v1, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(ZI)V

    .line 6
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->writeFNumber(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, v0, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(ZI)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onViewCreatedAndJumpOut$1(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v0, v1}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->updateMaskCover(ZIZ)V

    return-void
.end method

.method public static synthetic lambda$setVideoBokeh$3(ZLcom/android/camera/protocol/protocols/ConfigChanges;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showOrHideVideoBokeh(Z)V

    return-void
.end method

.method public static synthetic lambda$showTip$4(Ljava/lang/String;Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lambda$initSlideFNumberView$2(Lcom/android/camera/protocol/protocols/MainContentProtocol;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->lambda$initView$0(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public applyVideoBokehValue(FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "isBokehValueNull"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoBokehColorRetentionMode(I)V

    const/high16 p0, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    const p2, 0x40d55555

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setVideoBokehRatio(F)V

    .line 3
    invoke-static {}, Lcom/android/camera/fragment/beauty/ShineHelper;->onVideoBokehRatioChanged()V

    return-void
.end method

.method public initSlideFNumberView()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->readFNumber()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v5, 0xa2

    invoke-direct {v1, v2, v3, p0, v5}, Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/camera/fragment/manually/ZoomValueListener;I)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;->setEnable(Z)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lcom/android/camera/ui/HorizontalZoomView;->setListener(Lcom/android/camera/ui/BaseHorizontalZoomView$OnPositionSelectListener;Lcom/android/camera/ui/BaseHorizontalZoomView$onTouchUpStateListener;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    iget v5, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6}, Lcom/android/camera/ui/HorizontalZoomView;->setDrawAdapter(Lcom/android/camera/ui/BaseHorizontalZoomView$HorizontalDrawAdapter;IZ)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0O0O00;

    invoke-direct {v5, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0O0O00;-><init>(Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(ZI)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v6, v4}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->updateSlideView(ZI)V

    :goto_1
    return-void
.end method

.method public initSlideTipRotation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->mDegree:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public isVideoBokehOn()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isVideoBokehProOn()Z

    move-result p0

    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00ef

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomValue",
            "action"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->writeFNumber(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->isVideoBokehOn()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Lcom/android/camera/ui/ActivateImageView;->setActiveOrColorFilter(ZI)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->setVideoBokeh(Z)V

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->applyVideoBokehValue(FZ)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->showTip(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndJumpOut()V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo0o0Oo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/oo0o0Oo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->onViewCreatedAndVisibleToUser(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onZoomItemSlideOn(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, p2, v0}, Lcom/android/camera/MiuiCameraSound;->playCameraSound(Landroid/content/Context;IF)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO0O0()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/BaseBeautyFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetSlideTip()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVideoBokeh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0OOO0o;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0OOO0o;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public showTip(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->initSlideTipRotation()V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->bokehTip:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0Oo0oo;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOO00/o0Oo0oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public updateSlideView(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isActive",
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->getVideoBokeButtonDrawable(Z)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mShowVideoBohekButton:Lcom/android/camera/ui/ActivateImageView;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTop()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopInterface;->getModeTintColor()I

    move-result v2

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/android/camera/ui/ActivateImageView;->setActiveOrColorFilter(ZI)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mFnumberSlideView:Lcom/android/camera/ui/HorizontalZoomView;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/HorizontalZoomView;->setSelection(IZ)V

    if-ne p2, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/VideoBokehLevelFragment;->mSlidingAdapter:Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ExtraSlideFNumberAdapter;->setmCurrentValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

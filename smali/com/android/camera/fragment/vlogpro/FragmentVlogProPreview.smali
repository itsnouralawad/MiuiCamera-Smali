.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVlogProPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/VlogProPreview;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentVlogProPreview"


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mCardViewRadius:I

.field private mClipIndex:I

.field private mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

.field private mCurrentPointType:I

.field private mCurrentPreviewHeight:I

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mImageWidth:I

.field private mIsCollapsing:Z

.field private mIsPlaying:Z

.field private mIsRTL:Z

.field private mOldControlStream:I

.field private mPreDegree:I

.field private mPreViewDegree:I

.field private mPreviewBg:Landroid/view/View;

.field private mPreviewCardView:Landroidx/cardview/widget/CardView;

.field private mPreviewHide:Z

.field private mPreviewHint:Landroid/widget/TextView;

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mPreviewMaxHeight:I

.field private mPreviewMidHeight:I

.field private mPreviewMinHeight:I

.field private mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

.field private mRootView:Landroid/view/View;

.field private mSoundMute:Z

.field private mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private final mTouchListener:Landroid/view/View$OnTouchListener;

.field private mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    .line 5
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview$1;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Lcom/android/camera/fragment/vlogpro/DragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private calRotationDegree(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreDegree:I

    sub-int v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    if-lez v0, :cond_0

    const/16 v0, -0x5a

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreDegree:I

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreViewDegree:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreViewDegree:I

    return p1
.end method

.method private cardViewRadiusAnimator(F)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCardViewRadius:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v2, 0x0

    aput v0, p1, v2

    const/4 v0, 0x1

    aput v1, p1, v0

    .line 3
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getDurationString(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "%02d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initTextureVideoView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    mul-int/lit8 v1, v1, 0x9

    .line 3
    div-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    return-void
.end method

.method private synthetic lambda$cardViewRadiusAnimator$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    return-void
.end method

.method private restoreOuterAudio()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->restoreAudio()V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method private setCollapsingViewLayoutParams(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private showOrHidePreviewBackGroundCover(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toHeight"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewBg:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewBg:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method private silenceOuterAudio()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/module/AudioController;->silenceAudio()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mOldControlStream:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "operate",
            "point",
            "collapsing",
            "save"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string p2, "RIGHT_TOP"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    const-string p2, "RIGHT_BOTTOM"

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_2

    const-string p2, "LEFT_TOP"

    goto :goto_0

    :cond_2
    const-string p2, "LEFT_BOTTOM"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_3

    const-string/jumbo p2, "shrink"

    goto :goto_2

    :cond_3
    const-string p2, "expand"

    :goto_2
    move-object v5, p2

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mClipIndex:I

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateCollapsingView(IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toHeight",
            "animate"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMinHeight:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110155

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    if-ne p1, v0, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110157

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/android/camera/customization/ThemeResource;->getResId(IZ)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    const/4 p1, -0x1

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->lambda$cardViewRadiusAnimator$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public changePreviewArea(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resetView",
            "animate"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f7

    return p0
.end method

.method public getSelectedTemplate()Lcom/android/camera/fragment/vlogpro/VPItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    return-object p0
.end method

.method public hide()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHide:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a05d0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewBg:Landroid/view/View;

    const v1, 0x7f0a05d1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0611

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewImage:Landroid/widget/ImageView;

    const v1, 0x7f0a060f

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a05d4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 11
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110162

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v2

    .line 12
    invoke-static {v1, v2}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v2, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooOoO(LOooO0OO/OooO00o/OooO00o/OooOO0;)Z

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00oO0O(F)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00ooo(I)V

    .line 16
    new-instance v1, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;-><init>()V

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 17
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f110160

    invoke-static {v4}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v4

    .line 18
    invoke-static {v1, v4}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v4, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooOoO(LOooO0OO/OooO00o/OooO00o/OooOO0;)Z

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v1, v2}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00oO0O(F)V

    .line 21
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getSoundMute()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f120aba

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f120ab9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v1, 0x7f0a05d2

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    .line 27
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    const v4, 0x7f13017a

    invoke-virtual {v1, v2, v4}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    const-string/jumbo v1, "sans-serif-medium"

    .line 28
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    invoke-static {v2, v1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0;->OooO0Oo(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f0a061c

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a66

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCardViewRadius:I

    return-void
.end method

.method public isSettingSoundMute()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    return p0
.end method

.method public isShow()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result p0

    return p0
.end method

.method public offPreviewVideoSound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string/jumbo v2, "offPreviewVideoSound"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->mute()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a05d4

    const-string v1, "FragmentVlogProPreview"

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a060f

    if-eq p1, v0, :cond_1

    const p0, 0x7f0a0611

    if-eq p1, p0, :cond_0

    goto :goto_2

    :cond_0
    const-string/jumbo p0, "onClick: vlog_pro_preview_item_image"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onClick: vlog_pro_preview_item_collapsing, mIsCollapsing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMinHeight:I

    :goto_0
    move v2, p1

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    iget v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZZ)V

    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    if-eqz p1, :cond_4

    const-string v0, "click_demo_shrink"

    goto :goto_1

    :cond_4
    const-string v0, "click_demo_expand"

    .line 8
    :goto_1
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "onClick: vp_preview_sound_switch"

    .line 9
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->updatePreviewVideoSound()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string/jumbo v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->restoreOuterAudio()V

    return-void
.end method

.method public onPreviewVideoSound()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProPreview"

    const-string/jumbo v2, "onPreviewVideoSound"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->unMute()Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    const-string/jumbo v3, "onResume"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPreviewHeight:I

    iget v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->startPlay(Z)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->silenceOuterAudio()V

    return-void
.end method

.method public pausePlay()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pausePlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "toHeight",
            "pointType",
            "degree",
            "reset",
            "animate"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "playPreviewCardAnimator , toHeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", pointType: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "degree :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", animate: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", reset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v10, "FragmentVlogProPreview"

    invoke-static {v10, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput v2, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPreviewHeight:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v7, v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v9, v9

    int-to-float v10, v2

    div-float/2addr v10, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    .line 7
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setPivotX(F)V

    div-float/2addr v9, v11

    .line 8
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setPivotY(F)V

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-virtual {v5, v10}, Lcom/android/camera/fragment/vlogpro/DragHelper;->resetDragViewData(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-virtual {v5, v10, v3, v4}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setDragViewData(FII)V

    .line 11
    :goto_0
    iget-object v5, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    invoke-virtual {v5, v3}, Lcom/android/camera/fragment/vlogpro/DragHelper;->getPointSize(I)Landroid/util/Size;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 13
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 14
    invoke-direct {v0, v4}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->calRotationDegree(I)I

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 16
    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17
    iget-object v8, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    div-float/2addr v7, v10

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 18
    iget-object v8, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    int-to-float v5, v5

    .line 19
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    int-to-float v3, v3

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    int-to-float v3, v4

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 22
    iget v3, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCardViewRadius:I

    int-to-float v3, v3

    div-float/2addr v3, v10

    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    goto/16 :goto_1

    .line 23
    :cond_1
    iget-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v9, :cond_2

    .line 24
    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 25
    :cond_2
    iget-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 26
    iget-object v9, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->cancel()V

    .line 27
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    new-array v12, v11, [F

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getRotation()F

    move-result v13

    aput v13, v12, v8

    int-to-float v4, v4

    const/4 v13, 0x1

    aput v4, v12, v13

    const-string/jumbo v4, "rotation"

    invoke-static {v1, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v12

    aput v12, v4, v8

    aput v10, v4, v13

    const-string/jumbo v12, "scaleX"

    invoke-static {v1, v12, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v14

    aput v14, v4, v8

    aput v10, v4, v13

    const-string/jumbo v14, "scaleY"

    invoke-static {v1, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v4, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v15, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v16

    aput v16, v15, v8

    div-float/2addr v7, v10

    aput v7, v15, v13

    invoke-static {v4, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v4, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCollapsing:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v12, v11, [F

    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v15

    aput v15, v12, v8

    aput v7, v12, v13

    invoke-static {v4, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v12

    aput v12, v4, v8

    int-to-float v5, v5

    aput v5, v4, v13

    const-string/jumbo v5, "translationX"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v11, [F

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v5

    aput v5, v4, v8

    int-to-float v3, v3

    aput v3, v4, v13

    const-string/jumbo v3, "translationY"

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v1, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 36
    iget-object v1, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    iget-object v1, v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->cardViewRadiusAnimator(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    :goto_1
    invoke-direct {v0, v10}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->setCollapsingViewLayoutParams(F)V

    .line 40
    invoke-direct {v0, v2, v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->updateCollapsingView(IZ)V

    .line 41
    invoke-direct {v0, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->showOrHidePreviewBackGroundCover(I)V

    return-void
.end method

.method public playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "toHeight",
            "pointType",
            "animate"
        }
    .end annotation

    .line 1
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "toHeight",
            "pointType",
            "reset",
            "animate"
        }
    .end annotation

    .line 2
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->rotatePreviewCardAnimator(Landroidx/cardview/widget/CardView;IZ)V

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
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProPreview;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public resumePlay()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resumePlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resumeCurrentVideo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public rotatePreviewCardAnimator(Landroidx/cardview/widget/CardView;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "degree",
            "animate"
        }
    .end annotation

    .line 1
    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPreviewHeight:I

    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    :goto_0
    move v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIIZZ)V

    return-void
.end method

.method public selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getClipVideoPath(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "selectClipVideo index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mVideoPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProPreview"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mClipIndex:I

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->startPlay(Z)V

    return-void
.end method

.method public selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vpItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getPreviewVideoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click_play_template"

    .line 5
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120ac2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 9
    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v4}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v6}, Lcom/android/camera/fragment/vlogpro/VPItem;->getTotalDuration()J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->getDurationString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHint:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getCoverPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewImage:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->stopPlay()V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setSoundMute(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->startPlay(Z)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHide:Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public startPlay(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loop"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startPlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mVideoPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewHide:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->isCloudItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVideoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public stopPlay()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopPlay mIsPlaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsPlaying:Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public trackVlogProPreview(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mCurrentPointType:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsCollapsing:Z

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v2, "attr_exit_save"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->trackVlogProPreview(Ljava/lang/String;IZLjava/lang/String;)V

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
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProPreview;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public updatePreviewVideoSound()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePreviewVideoSound mSoundMute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    if-eqz v0, :cond_0

    const-string v0, "click_sound_on"

    goto :goto_0

    :cond_0
    const-string v0, "click_sound_off"

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSelectTemplate(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->onPreviewVideoSound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOnLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooO00()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f120ab9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->offPreviewVideoSound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundSwitch:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120aba

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundOffLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooO00()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    .line 15
    :cond_2
    :goto_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mSoundMute:Z

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/extra/DataItemLive;->setSoundMute(Z)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsRTL:Z

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709f0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v2, v0, v1

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    div-float v1, v0, v1

    mul-float v2, v1, v3

    :cond_0
    float-to-int v1, v2

    sub-int/2addr v1, p1

    .line 6
    iput v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    float-to-int p1, v0

    .line 7
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMidHeight:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709f2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMinHeight:I

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709ee

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    .line 23
    new-instance v1, Landroid/util/Size;

    iget v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mImageWidth:I

    iget v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 24
    new-instance v2, Lcom/android/camera/fragment/vlogpro/DragHelper;

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    iget-boolean v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mIsRTL:Z

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/android/camera/fragment/vlogpro/DragHelper;-><init>(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;Z)V

    iput-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mRegionHelper:Lcom/android/camera/fragment/vlogpro/DragHelper;

    .line 25
    invoke-virtual {v2, p2, p1}, Lcom/android/camera/fragment/vlogpro/DragHelper;->setDefaultPointSize(II)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewCardView:Landroidx/cardview/widget/CardView;

    iget p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mPreviewMaxHeight:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->playPreviewCardAnimator(Landroidx/cardview/widget/CardView;IIZ)V

    .line 27
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 28
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 30
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->initTextureVideoView()V

    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->mVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProPreview;->selectTemplateVideo(Lcom/android/camera/fragment/vlogpro/VPItem;)V

    :cond_1
    return-void
.end method

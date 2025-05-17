.class public Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentDollyZoomProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/DollyZoomProcess;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;
    }
.end annotation


# static fields
.field private static final STATUS_CAPTURING:I = 0x1

.field private static final STATUS_PREPARE:I = 0x0

.field private static final STATUS_PREVIEW:I = 0x3

.field private static final STATUS_SAVE:I = 0x4

.field private static final STATUS_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FragmentDollyZoomProcess"


# instance fields
.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCaptureHint:Landroid/widget/TextView;

.field public mCaptureHintParent:Landroid/view/View;

.field private mCenterLayout:Landroid/view/ViewGroup;

.field private mDollyZoomNewTipText:Landroid/widget/TextView;

.field private final mDollyZoomRunnable:Ljava/lang/Runnable;

.field private mExitDialog:Landroid/view/View;

.field private mExitDialogCancel:Landroid/widget/TextView;

.field private mExitDialogConfirm:Landroid/widget/TextView;

.field private mExitDialogMessage:Landroid/widget/TextView;

.field private mGiveUpToPreview:Landroid/widget/ImageView;

.field private mIsPendingShowComposeResult:Z

.field private mIsVideoPause:Z

.field private mIsVideoPlaying:Z

.field private mOldControlStream:I

.field private mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

.field private mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

.field private mPaused:Z

.field private mPendingShare:Z

.field private mPlayButton:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mSaveAndShare:Landroid/widget/ImageView;

.field private mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

.field private mShareDialog:Landroid/view/View;

.field private mShareMessage:Landroid/widget/TextView;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSnapViewProgress:Landroid/widget/ImageView;

.field private mStatus:I

.field private mTextureVideoCallback:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mTopLayout:Landroid/view/ViewGroup;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$1;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomRunnable:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mOldControlStream:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPaused:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pauseVideoPlay()V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Lcom/android/camera/fragment/vv/page/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideShareSheet()Z

    move-result p0

    return p0
.end method

.method private alphaAnimateIn(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    invoke-direct {p0, p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method private checkAndShare()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showShareSheet()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkShutterCondition()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const-string v1, "FragmentDollyZoomProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "onSnapClick ignore click case 2"

    .line 4
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "onSnapClick ignore click case 3"

    .line 9
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "onSnapClick performClick mSaveButton"

    .line 11
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return v2

    .line 13
    :cond_4
    iget-boolean p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    if-eqz p0, :cond_5

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "onSnapClick ignore click case 4"

    .line 14
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "onSnapClick ignore click case 1"

    .line 15
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private enableUseGuideMenu(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "FragmentDollyZoomProcess"

    const-string v2, "enableUseGuideMenu"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xb3

    aput v2, v1, p0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->enableMenuItem(Z[I)V

    :cond_0
    return-void
.end method

.method private hideCaptureHint()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v2, v4, v3

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v4, v1

    const-string/jumbo v1, "translationY"

    .line 5
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    new-array v4, v4, [F

    aput v2, v4, v3

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v4, v1

    const-string/jumbo v1, "translationX"

    .line 8
    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO0OO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO0OO;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$2;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method private hideExitDialog()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string v3, "hideExitDialog"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setSnapButtonEnable(ZZ)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v0
.end method

.method private hideShareSheet()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string v3, "hideShareSheet"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private initShutterButton()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string v3, "initShutterButton"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->setTargetUiStyle(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->showCirclePaintItem()V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->showRoundPaintItem()V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->showBottomPaintItem()V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->stopSpeech(Z)V

    return-void
.end method

.method public static synthetic lambda$hideCaptureHint$5(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onSnapClick$6(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    .line 2
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic lambda$showCaptureHint$4(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    return v0
.end method

.method private synthetic lambda$showExitConfirm$2(Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "value_dolly_zoom_exit_confirm"

    .line 1
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->enableUseGuideMenu(Z)V

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->impl2()Lcom/android/camera/protocol/protocols/DollyZoomAction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->onExitClicked()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->resetToPreview()V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideExitDialog()Z

    return-void
.end method

.method private synthetic lambda$showExitConfirm$3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideExitDialog()Z

    return-void
.end method

.method public static synthetic lambda$updateThumbnail$0(Ljava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "FragmentDollyZoomProcess"

    const-string v1, "RuntimeException"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$updateThumbnail$1(Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private onSaveButtonClick(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromShare"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->resetToPreview()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string/jumbo v3, "onSaveButtonClick"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPendingShare:Z

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->enableUseGuideMenu(Z)V

    :cond_1
    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setProgressBarVisible(Z)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOOOO;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private pauseVideoPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPause:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->pause()V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private restoreVolumeControlStream()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mOldControlStream:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    return-void
.end method

.method private resumeVideoPlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPause:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->resume()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setProgressBarVisible(Z)V
    .locals 8
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
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_3
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setSnapButtonEnable(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "updateAlphaWhenDisable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setSnapButtonEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method private setVolumeControlStream(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mOldControlStream:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setVolumeControlStream "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentDollyZoomProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private showCaptureHint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    new-array v4, v4, [F

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationY"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    new-array v4, v4, [F

    int-to-float v0, v0

    aput v0, v4, v5

    aput v2, v4, v3

    const-string/jumbo v0, "translationX"

    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x258

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO0O0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO0O0;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private showExitConfirm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string/jumbo v3, "showExitConfirm"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setSnapButtonEnable(ZZ)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogMessage:Landroid/widget/TextView;

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogConfirm:Landroid/widget/TextView;

    const v1, 0x7f1204c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogCancel:Landroid/widget/TextView;

    const v1, 0x7f1209a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogConfirm:Landroid/widget/TextView;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogCancel:Landroid/widget/TextView;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOOO0;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private showShareSheet()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPendingShare:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPaused:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedUri:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/Util;->getShareMediaIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    .line 5
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v10, v2, 0x4

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/VVShareAdapter;->setShareInfoList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    new-instance v2, Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 12
    new-instance v2, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;-><init>(III)V

    .line 13
    new-instance v3, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$3;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$3;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageListener(Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;)V

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 15
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->initIndicator(I)V

    if-gt v1, v4, :cond_4

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    if-nez v0, :cond_5

    .line 19
    new-instance v0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareMessage:Landroid/widget/TextView;

    const v1, 0x7f1209a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareMessage:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$4;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    :goto_2
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "FragmentDollyZoomProcess"

    const-string/jumbo v1, "no IntentActivities"

    .line 26
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startVideoPlay(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "needClearSurface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPause:Z

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/TextureVideoView;->start(J)V

    const-string/jumbo p0, "value_film_play"

    .line 8
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmDollyZoomClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopVideoPlay()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private updateThumbnail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/camera/FileCompat;->exists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOO0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOO0O;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOO0;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->lambda$onSnapClick$6(Lcom/android/camera/protocol/protocols/CameraAction;)V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->lambda$showExitConfirm$2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->lambda$updateThumbnail$1(Lcom/android/camera/module/loader/base/NullHolder;)V

    return-void
.end method

.method public synthetic OooO0o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->lambda$showExitConfirm$3(Landroid/view/View;)V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public canMultiCaptureByStableCondition()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public canSnap()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffffb

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0096

    return p0
.end method

.method public initCaptureHintParentView()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHintParent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHintParent:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string v3, "initView"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0a0192

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0190

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTopLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a018d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a018c

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomNewTipText:Landroid/widget/TextView;

    const v1, 0x7f0a0197

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    const v1, 0x7f0a0195

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const v1, 0x7f0a0196

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/CameraSnapView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 9
    invoke-virtual {v1, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    const v1, 0x7f0a018b

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    .line 11
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080616

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0193

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806cc

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0194

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0a0189

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const v1, 0x7f0a018a

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHintParent:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->initCaptureHintParentView()V

    .line 18
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-interface {v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setGuideToastTextSize(Landroid/widget/TextView;)V

    .line 19
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setGuideToastBgColor(Landroid/widget/TextView;Z)V

    const v1, 0x7f0a05f0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    const v2, 0x7f0a05f4

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogMessage:Landroid/widget/TextView;

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    const v2, 0x7f0a05f6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogConfirm:Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    const v2, 0x7f0a05f5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogCancel:Landroid/widget/TextView;

    const v1, 0x7f0a0624

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    const v2, 0x7f0a0625

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareMessage:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    const v2, 0x7f0a0627

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 28
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    const v2, 0x7f0a0628

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    const v1, 0x7f0a0191

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0806b2

    invoke-interface {v2, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a018f

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 32
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoCallback:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoCallback:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;

    :cond_0
    const v1, 0x7f0a018e

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iput-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoCallback:Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess$TextureVideoCallback;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 39
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v6, v5, v0

    iget-object v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-interface {v1, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 40
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    new-array v3, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v5, v3, v0

    iget-object v5, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v5, v3, v2

    iget-object v5, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    aput-object v5, v3, v7

    invoke-interface {v1, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    .line 46
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogConfirm:Landroid/widget/TextView;

    aput-object v3, v1, v0

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialogCancel:Landroid/widget/TextView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareMessage:Landroid/widget/TextView;

    aput-object v3, v1, v7

    invoke-static {v1}, Lcom/android/camera/animation/FolmeUtils;->touchDialogButtonTint([Landroid/view/View;)V

    new-array v1, v2, [Landroid/view/View;

    .line 47
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    const v0, 0x7f0a060b

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mBottomActionView:Landroid/view/ViewGroup;

    const v0, 0x7f0a060c

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 50
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->quit()V

    :cond_1
    return-void
.end method

.method public isPreviewResult()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isFirstUseDollyZoom()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object p0

    const/16 p1, 0x27

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 4
    invoke-interface {p0, p1, v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->setFirstUseDollyZoom(Z)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideExitDialog()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideShareSheet()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onBackPressed mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showExitConfirm()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "value_dolly_zoom_exit_preview"

    .line 4
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->resetToPreview()V

    :goto_0
    return-void
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
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const-string v1, "FragmentDollyZoomProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a02ea

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onClick, dialog show"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 8
    :sswitch_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideShareSheet()Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    const/4 v5, 0x1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->startShareMedia(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "value_dolly_zoom_click_play_save"

    .line 13
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->onSaveButtonClick(Z)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "value_dolly_zoom_click_play_share"

    .line 15
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackDollyZoomClick(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPendingShare:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->onSaveButtonClick(Z)V

    goto :goto_0

    .line 19
    :sswitch_3
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPause:Z

    if-eqz p1, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->resumeVideoPlay()V

    goto :goto_0

    .line 21
    :sswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPause:Z

    if-nez p1, :cond_3

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pauseVideoPlay()V

    goto :goto_0

    .line 23
    :sswitch_5
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showExitConfirm()V

    :cond_3
    :goto_0
    return-void

    .line 24
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ignore onClick, progress show "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a018b -> :sswitch_5
        0x7f0a018e -> :sswitch_4
        0x7f0a0191 -> :sswitch_3
        0x7f0a0193 -> :sswitch_2
        0x7f0a0194 -> :sswitch_1
        0x7f0a02ea -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDollyZoomProcess"

    const-string/jumbo v2, "onCreate"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSnapViewProgress:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDollyZoomProcess"

    const-string/jumbo v2, "onPause"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPaused:Z

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideExitDialog()Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideShareSheet()Z

    .line 6
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->resetToPreview()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPause:Z

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->pauseVideoPlay()V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->restoreVolumeControlStream()V

    return-void
.end method

.method public onPreviewPrepare(Landroid/content/ContentValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onResume mStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDollyZoomProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPaused:Z

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->prepare(Z)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->impl2()Lcom/android/camera/protocol/protocols/DollyZoomAction;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->onFragmentResume()V

    :cond_3
    return-void
.end method

.method public onSaveFinish(Landroid/net/Uri;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSaveFinish "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentDollyZoomProcess"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedUri:Landroid/net/Uri;

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveContentValues:Landroid/content/ContentValues;

    if-eqz p1, :cond_0

    const-string v0, "_data"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPendingShare:Z

    if-eqz p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsVideoPlaying:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->stopVideoPlay()V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->startVideoPlay(Ljava/lang/String;Z)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showShareSheet()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->resetToPreview()V

    return-void
.end method

.method public onSnapClick()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDollyZoomProcess"

    const-string/jumbo v2, "onSnapClick"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->checkShutterCondition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO0o;-><init>(Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onSnapDragging()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public onTrackSnapTaken(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public prepare(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prepare E isLandScape "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDollyZoomProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedUri:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSavedPath:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPendingShare:Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xbd

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->initShutterButton()V

    .line 8
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setProgressBarVisible(Z)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTopLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const v0, 0x7f1203a4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showCaptureHint()V

    .line 20
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->showConfigMenu()V

    :cond_1
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->enableUseGuideMenu(Z)V

    .line 23
    iput-boolean v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    .line 24
    invoke-direct {p0, p1, p1}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setSnapButtonEnable(ZZ)V

    .line 25
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->stopVideoPlay()V

    .line 26
    iput v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "prepare X "

    .line 27
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processingFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTopLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    invoke-static {v1, v0, v1, v1, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f120039

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v2, 0x7f1200bd

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentDollyZoomProcess"

    const-string/jumbo v1, "processingFinish"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public processingPrepare()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string/jumbo v3, "processingPrepare"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    return-void
.end method

.method public processingStart()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDollyZoomProcess"

    const-string/jumbo v3, "processingStart"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "processingStart failed because current status not STATUS_PREPARE"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v0, v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    const/16 v1, 0x3a98

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->setSpecifiedDuration(I)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 10
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200c3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    .line 13
    invoke-static {v2}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getOrientation()I

    move-result v0

    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_2

    .line 18
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v0, v0, 0xb4

    .line 22
    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_2
    const/16 v4, 0x11

    .line 23
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    add-int/lit8 v0, v0, -0x5a

    goto :goto_1

    .line 26
    :cond_3
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    rem-int/lit16 v4, v0, 0xb4

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v5, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/lit16 v0, v0, 0xb4

    .line 31
    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 37
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 39
    :cond_5
    iput v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

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

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    iput p3, p0, Lcom/android/camera/fragment/BaseFragment;->mResetType:I

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "provideAnimateElement mCurrentMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIsPendingShowComposeResult "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "FragmentDollyZoomProcess"

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p3, 0xbd

    if-ne p1, p3, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    if-eqz p1, :cond_1

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    new-array p1, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "provideAnimateElement restore ui"

    .line 8
    invoke-static {v0, p3, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->prepare(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public quit()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDollyZoomProcess"

    const-string/jumbo v2, "quit"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mRootView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

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
    const-class v0, Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public resetToPreview()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDollyZoomProcess"

    const-string/jumbo v2, "resetToPreview"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO00o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooO00o;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public restoreDollyZoomVideo()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    return-object p0
.end method

.method public showSaveAndGiveUp()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    const-string v1, "FragmentDollyZoomProcess"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showSaveAndGiveUp"

    .line 2
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setVolumeControlStream(I)V

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->hideCirclePaintItem()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->hideRoundPaintItem()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110166

    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setProgressBarVisible(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->alphaAnimateIn(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->alphaAnimateIn(Landroid/view/View;)V

    .line 16
    iput-boolean v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->setSnapButtonEnable(ZZ)V

    .line 18
    invoke-static {}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->impl2()Lcom/android/camera/protocol/protocols/DollyZoomAction;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->updateThumbnail(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->startVideoPlay(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ignore showSaveAndGiveUp"

    .line 21
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public stopCaptureToPreviewResult(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepCaptureHintShowing"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    const/4 v1, 0x0

    const-string v2, "FragmentDollyZoomProcess"

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "stopCaptureToPreviewResult"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/DollyZoomAction;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0/OooOOO;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    iput-boolean v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mIsPendingShowComposeResult:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showSaveAndGiveUp()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {p1, p0}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_2
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "stopCaptureToPreviewResult ignore"

    .line 9
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public storeDollyZoomVideo(Lcom/android/camera/storage/mediastore/VideoFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

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
    const-class v0, Lcom/android/camera/protocol/protocols/DollyZoomProcess;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public updateCaptureMessage(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resId",
            "warning"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->hideCaptureHint()V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setGuideToastTextSize(Landroid/widget/TextView;)V

    .line 4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTips()Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-interface {v0, v1, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;->setGuideToastBgColor(Landroid/widget/TextView;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->initCaptureHintParentView()V

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->showCaptureHint()V

    :cond_2
    :goto_0
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
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mRootView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p2

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginStart()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTopLayout:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 15
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    const/4 v1, 0x2

    .line 16
    div-int/2addr v2, v1

    .line 17
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    const/16 p2, 0x5a

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    int-to-float p2, p2

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 20
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 21
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 22
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveButton:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 23
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCaptureHint:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/high16 v4, 0x42b40000    # 90.0f

    :goto_1
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 24
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mExitDialog:Landroid/view/View;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 25
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareDialog:Landroid/view/View;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 26
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 27
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mCenterLayout:Landroid/view/ViewGroup;

    invoke-static {v3, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 28
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomNewTipText:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a86

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    move-result v4

    .line 31
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    move-result v5

    sub-int/2addr v5, v4

    .line 32
    div-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mDollyZoomNewTipText:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    .line 38
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x800005

    .line 39
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTopLayout:Landroid/view/ViewGroup;

    const v3, 0x7f06040f

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 41
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 43
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result v0

    iget v3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    new-array v0, p1, [Landroid/view/View;

    .line 45
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 46
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v3, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 47
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p2

    xor-int/2addr p2, p1

    new-array v0, v5, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v2, v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    aput-object p1, v0, v4

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x50

    .line 48
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mTopLayout:Landroid/view/ViewGroup;

    const v6, 0x7f060062

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 51
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p2

    new-array v0, p1, [Landroid/view/View;

    .line 56
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v0, v1, [Landroid/view/View;

    .line 57
    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v3, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v3, v0, p1

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, p1, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v6, v3, v2

    invoke-interface {p2, v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 60
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v3, v1, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v6, v3, v2

    iget-object v6, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v6, v3, p1

    invoke-interface {p2, v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mGiveUpToPreview:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mSaveAndShare:Landroid/widget/ImageView;

    aput-object v0, p2, p1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object p1, p2, v1

    iget-object p1, p0, Lcom/android/camera/fragment/dollyZoom/FragmentDollyZoomProcess;->mPlayButton:Landroid/widget/ImageView;

    aput-object p1, p2, v4

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_2
    return-void
.end method

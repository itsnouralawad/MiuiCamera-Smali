.class public Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentVlogProProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/VlogProProcess;
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# static fields
.field private static final ENTRANCE_DURATION:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "FragmentVlogProProcess"


# instance fields
.field private mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mBeautyView:Landroid/widget/ImageView;

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mBubbleResetRecord:Landroid/widget/FrameLayout;

.field private mCameraPicker:Landroid/widget/ImageView;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCancelResetRecord:Landroid/widget/TextView;

.field private mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field private mCombineProgress:Landroid/widget/ImageView;

.field private mConcatProgress:Landroid/widget/ProgressBar;

.field private mCurrentIndex:I

.field private mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

.field private mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

.field private mFVSegmentLayout:Landroid/widget/RelativeLayout;

.field private mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHandler:Landroid/os/Handler;

.field private mIsPlayAll:Z

.field private mIsPlayEOF:Z

.field private mIsPreviewing:Z

.field private mIsResetRecord:Z

.field private mPaused:Z

.field private mPendingShare:Z

.field private mPreviewBack:Landroid/widget/ImageView;

.field private mPreviewCenterPro:Landroid/widget/FrameLayout;

.field private mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreviewCover:Landroid/widget/FrameLayout;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mPreviewNext:Landroid/widget/ImageView;

.field private mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mPreviewTimeLayout:Landroid/widget/FrameLayout;

.field private mRecordCountDownText:Landroid/widget/TextView;

.field private mResetRecordBg:Landroid/widget/ImageView;

.field private mRootView:Landroid/view/View;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

.field private mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

.field private mVVStabilityNewTipTextPro:Landroid/widget/TextView;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mVideoPlayerLayout:Landroid/widget/FrameLayout;

.field private mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

.field private final mVlogProRunnable:Ljava/lang/Runnable;

.field private mWaitingCombing:Z

.field private mWaitingPlayerReset:Z

.field private mWaitingResultSurfaceTexture:Z

.field private mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$1;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayAll:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/TextureVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSegmentPreview()V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;IZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    return-object p0
.end method

.method private alertDialogDismiss()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    return v0
.end method

.method private animateFVSegmentOrCancelResetView(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShow",
            "animation"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    neg-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->animateViews(IZLandroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    :goto_1
    return-void
.end method

.method private animateFVSegmentViewEntrance(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private animateRecordCountDownTextView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    :goto_0
    return-void
.end method

.method private animateVideoPlayerView(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0709fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a11

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int v6, p1, v4

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    neg-int v0, v6

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int v0, v6, p1

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v7, 0x0

    aput v7, v2, v1

    const/4 v1, 0x1

    int-to-float v0, v0

    aput v0, v2, v1

    const-string/jumbo v0, "translationX"

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$5;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;ILandroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    invoke-virtual {p0}, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;->hide()V

    .line 13
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    return-void
.end method

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->shareMore()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getPreviewLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-object p0
.end method

.method private hideBeautyPanel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->dismiss(I)V

    :cond_0
    return-void
.end method

.method private hideResetRecordBubble()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private initSegmentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fvSegmentView"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 2
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setWorkspaceItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setDegree(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$3;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$3;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextUnRecordSegmentItem()I

    return-void
.end method

.method private initTextureView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->getPreviewLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v1

    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->getPreviewLayoutParams(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00O0O;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00O0O;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$4;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    :goto_0
    return-void
.end method

.method private initViewAutomatic()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/extra/DataItemLive;->getCurrentVPItem()Lcom/android/camera/fragment/vlogpro/VPItem;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    sget-object v2, Lcom/android/camera/module/impl/component/VlogProConfigChangeImpl;->WORKSPACE_PATH:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentWorkspaceItem(Ljava/lang/String;Ljava/lang/String;)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->prepare(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quit()V

    :cond_1
    :goto_0
    return-void
.end method

.method private intoVideoReview()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string/jumbo v3, "start video review"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateThumbnail()V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo000;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private isBeautyPanelShow()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCanRecordFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isCurrentSegmentRecorded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isFullSegmentsCombing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isRecording()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$initTextureView$4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/RxData$DataWrap;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onProcessingSateChanged(I)V

    return-void
.end method

.method private synthetic lambda$intoVideoReview$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    return-void
.end method

.method public static synthetic lambda$onClick$1(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraSwitcher;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->changeCamera(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$onClick$2(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/CameraAction;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOOO;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResultCombineFinished$8()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quitLiveRecordPreview(ZZ)V

    return-void
.end method

.method public static synthetic lambda$onSnapClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    return-void
.end method

.method public static synthetic lambda$quitLiveRecordPreview$11(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewDoneClicked()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showExitConfirm$10(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "FragmentVlogProProcess"

    const-string/jumbo p2, "showExitConfirm onClick negative"

    .line 1
    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "vv_exit_cancel"

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->alertDialogDismiss()Z

    return-void
.end method

.method private synthetic lambda$showExitConfirm$9(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "showExitConfirm onClick positive, isChecked="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p5, "FragmentVlogProProcess"

    invoke-static {p5, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2, p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->trackVlogProPreview(Z)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    const-string/jumbo p3, "vv_exit_confirm"

    .line 5
    invoke-static {p3, p2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quitLiveRecordPreview(ZZ)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->alertDialogDismiss()Z

    return-void
.end method

.method private synthetic lambda$startSave$7(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string/jumbo p2, "videoFile is NULL, will not save"

    .line 4
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->combineVideoAudio(Lcom/android/camera/storage/mediastore/VideoFile;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->combineVideoAudio(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method private synthetic lambda$startSegmentPreview$5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method private onProcessingSateChanged(I)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "not added"

    .line 3
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    const/4 v2, -0x1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onResultCombineFinished(Z)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onResultCombineFinished(Z)V

    goto/16 :goto_2

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 15
    invoke-interface {p1, v0, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0033

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 19
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 24
    :pswitch_3
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    goto/16 :goto_2

    .line 25
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    if-eqz p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_3
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 30
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    if-eqz p1, :cond_4

    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_1

    .line 32
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 33
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 34
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 38
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V

    .line 39
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 46
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f110166

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 50
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 51
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    if-eqz p1, :cond_5

    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    return-void

    .line 54
    :cond_5
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateVideoPlayerView(Z)V

    .line 55
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showFirstRecordHint()V

    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 57
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 59
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 60
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 61
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V

    .line 62
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 63
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-interface {p1, v3, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    .line 64
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 65
    :pswitch_8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 66
    invoke-direct {p0, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 67
    invoke-direct {p0, v1, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 68
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    goto :goto_2

    .line 69
    :pswitch_9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 70
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    goto :goto_2

    .line 71
    :pswitch_a
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 73
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateVideoPlayerView(Z)V

    .line 74
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentOrCancelResetView(ZZ)V

    .line 75
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v3, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 76
    invoke-direct {p0, v3, v3}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyView(ZZ)V

    .line 77
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-interface {p1, v1, v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustSnapAndPreViewNext(ZLcom/android/camera/ui/CameraSnapView;Landroid/widget/ImageView;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSegmentsChanged()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onSegmentsChanged isRecordFinish: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentVlogProProcess"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 6
    iget-boolean v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    if-eqz v3, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->resetPlay()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initTextureView()V

    :goto_0
    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->hide()V

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->show()V

    .line 14
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    :goto_1
    return-void
.end method

.method private pausePlay(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostPause"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isFullSegmentsCombing()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentVlogProProcess"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "pausePlay isFullSegmentsCombing..."

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pausePlay isRecordFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateThumbnail()V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->pausePlay()V

    goto :goto_2

    :cond_3
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "pausePlay err"

    .line 11
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopSegmentPreview()V

    :goto_2
    return-void
.end method

.method private preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureView"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->isPlayerReady()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string/jumbo v3, "preparePlayer"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, p1, p0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    :cond_0
    return-void
.end method

.method private readyNextSegmentRecordByIndex(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/VlogProRecorderControl;->prepareRecord(I)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCurrentSegmentRecorded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    if-nez v1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-interface {v0, p0, p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V

    .line 6
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->onPreviewVideoSound()Z

    :cond_1
    return-void
.end method

.method private resumePlay()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string/jumbo v2, "resumePlay"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->intoVideoReview()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->resumePlay()V

    :cond_2
    return-void
.end method

.method private saveToLocal()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/VlogProModule;

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/VlogProModule;->startSaveToLocal()V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    const-string v1, "combineSuccess and share is not allowed!!!"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selected",
            "layoutManager"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->setRecordIndex(I)V

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    if-ltz v1, :cond_3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    iget v0, v0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mHorizontalPadding:I

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-ltz p1, :cond_1

    if-eqz v1, :cond_1

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;->mHorizontalPadding:I

    mul-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    :cond_1
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_2
    if-lt p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 11
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private shareMore()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedPath:Ljava/lang/String;

    const v3, 0x7f1204c9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/camera/Util;->shareMediaToMore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    return-void
.end method

.method private showFirstRecordHint()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_first_vlog_pro_use_hint_shown_key"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    .line 4
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    const/16 v3, 0xbb8

    .line 5
    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setShowDuration(I)V

    const v3, 0x7f120abd

    .line 6
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0, v2}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;Z)V

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/data/data/DataItemBase;->editor()Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v1, v0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->putBoolean(Ljava/lang/String;Z)Lcom/android/camera/data/provider/DataProvider$ProviderEditor;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/camera/data/provider/DataProvider$ProviderEditor;->apply()V

    return-void
.end method

.method private showOrHideBeautyPanel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move v2, v3

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isRecording()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->showOrHideShine()V

    :cond_3
    xor-int/2addr v0, v3

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView(Z)V

    return-void
.end method

.method private showOrHideBeautyView(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "anim"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oo0O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    return-void
.end method

.method private startPlay(IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "playAll",
            "loop"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->isPlayerReady()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 6
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->startPlay(IZZ)V

    .line 7
    iput-boolean p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayAll:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    return-void
.end method

.method private startSave()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string/jumbo v2, "startSave"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingResultSurfaceTexture:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopPlay()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/VlogProModule;

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/module/VlogProModule;->showPreview()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProSave(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o000oOoO;

    invoke-direct {v1, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o000oOoO;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private startSegmentPreview()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startSegmentPreview videoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentVlogProProcess"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->offPreviewVideoSound()Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mHandler:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOo00;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOo00;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopPlay()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isFullSegmentsCombing()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentVlogProProcess"

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "stopPlay isFullSegmentsCombing..."

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPlay isRecordFinish: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->stopPlay()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopSegmentPreview()V

    :goto_0
    return-void
.end method

.method private stopPreview()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProRecorderControl;->stopPreview()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->stopPlay()V

    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->hide()V

    :cond_1
    return-void
.end method

.method private stopSegmentPreview()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string/jumbo v3, "stopSegmentPreview"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->onPreviewVideoSound()Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/TextureVideoView;->setVideoFileDescriptor(Landroid/content/res/AssetFileDescriptor;)V

    :cond_2
    return-void
.end method

.method private updateBeautyView()V
    .locals 4

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oo0O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xdb

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/CameraSettings;->isFaceBeautyOn(ILcom/android/camera/fragment/beauty/BeautyValues;)Z

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateBeautyView beautyOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    instance-of v2, v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    const v1, 0x7f080705

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    const v1, 0x7f080703

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    :goto_1
    return-void
.end method

.method private updateSegmentRecyclerView(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateCurrentSegmentItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextUnRecordSegmentItem()I

    move-result p1

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->readyNextSegmentRecordByIndex(I)V

    :cond_1
    return-void
.end method

.method private updateThumbnail()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getLastThumbPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateVideoPlayerView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "playing"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120088

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooO00()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    if-ne p1, v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooO00()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$startSave$7(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$initTextureView$4()V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    return-void
.end method

.method public synthetic OooO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$onResultCombineFinished$8()V

    return-void
.end method

.method public synthetic OooO0o0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$intoVideoReview$6(Landroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0oO(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$showExitConfirm$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic OooO0oo(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$showExitConfirm$9(Landroid/widget/CheckBox;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public synthetic OooOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->lambda$startSegmentPreview$5()V

    return-void
.end method

.method public canMultiCaptureByRunningCondition()Z
    .locals 0

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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, -0xc

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00f8

    return p0
.end method

.method public getPlayStateByTimelineState(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getSaveVideoFile()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    const v0, 0x7f0a060e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    const v0, 0x7f0a062b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    const v0, 0x7f0a061e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0615

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0620

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    const v0, 0x7f0a061d

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a05ec

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0626

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a05e3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a05e0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mScrollView:Lcom/android/camera/ui/vlogpro/StartEdgeHorizonScrollView;

    const v0, 0x7f0a05df

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/CenterLayoutManager;->setScrollEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    new-instance v0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVPSegmentItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    .line 20
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess$2;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f0a05dc

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05db

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    const v0, 0x7f0a05d5

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    const v0, 0x7f0a05ca

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    const v0, 0x7f0a061a

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    const v0, 0x7f0a0617

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    const v0, 0x7f0a0619

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a060a

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    const v0, 0x7f0a061b

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    const v0, 0x7f0a0618

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 33
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0806b2

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0616

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    const v0, 0x7f0a05c9

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    const v0, 0x7f0a05c8

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    const v0, 0x7f0a05e2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a05e1

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    invoke-interface {v0, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    .line 40
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    .line 41
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    aput-object v3, v0, v1

    const v3, 0x7f060422

    invoke-static {v3, v0}, Lcom/android/camera/animation/FolmeUtils;->touchButtonTint(I[Landroid/view/View;)V

    new-array v0, v2, [Landroid/view/View;

    .line 42
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    aput-object v3, v0, v1

    const v3, 0x7f060425

    invoke-static {v3, v0}, Lcom/android/camera/animation/FolmeUtils;->touchButtonTint(I[Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oo0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0a060b

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    const v0, 0x7f0a060c

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 59
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/VlogProProcessing;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    .line 60
    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->reset()V

    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOOO0;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

    .line 62
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-eq p1, v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quit()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initViewAutomatic()V

    .line 65
    :goto_0
    new-instance p1, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 66
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11015f

    .line 67
    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooOoO(LOooO0OO/OooO00o/OooO00o/OooOO0;)Z

    .line 69
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p1, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00ooo(I)V

    .line 70
    new-instance p1, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 71
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11015e

    .line 72
    invoke-static {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p1}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0, p1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooOoO(LOooO0OO/OooO00o/OooO00o/OooOO0;)Z

    .line 74
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p1, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00ooo(I)V

    const/4 p1, 0x7

    .line 75
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result v0

    const/16 v3, 0x8

    if-ne p1, v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPlayingLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result p1

    if-ne v3, p1, :cond_3

    .line 78
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewPauseLottieDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-array p1, v2, [Landroid/view/View;

    .line 80
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object p0, p1, v1

    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    return-void
.end method

.method public isPreviewing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    return p0
.end method

.method public loadImageView(Landroid/widget/ImageView;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "resId"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-interface {v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->isNeedBackground(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->getBottomRes(Landroid/content/Context;I)I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0
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
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initViewAutomatic()V

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentViewEntrance(Z)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->preparePlayer(Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    :cond_0
    return-void
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

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->hideResetRecordBubble()Z

    move-result p0

    return p0
.end method

.method public onCancelRemoveRecord()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string/jumbo v3, "onCancelRemoveRecord"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopPreview()V

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->hideResetRecordBubble()Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a05c8

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyPanel()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "FragmentVlogProProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo p1, "onClick: vv_preview_share"

    .line 8
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "play_share"

    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSave()V

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo p1, "onClick: vv_preview_save"

    .line 13
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "play_save"

    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->quitLiveRecordPreview(ZZ)V

    goto/16 :goto_2

    .line 17
    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSave()V

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo p1, "onClick: vv_preview_play"

    .line 19
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "save_play_segment"

    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->resumePlay()V

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo p1, "onClick: vv_preview_next"

    .line 22
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/VlogProConfigChanges;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/VlogProPlayerControl;->isPlayerReady()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit_video_generation"

    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 27
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->intoVideoReview()V

    goto/16 :goto_2

    :cond_4
    :goto_0
    return-void

    :sswitch_4
    const-string/jumbo p1, "onClick: vv_preview_back"

    .line 28
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showExitConfirm()V

    goto/16 :goto_2

    :sswitch_5
    const-string/jumbo p1, "onClick: vp_video_play"

    .line 30
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "edit_play"

    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_5

    .line 33
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    goto :goto_2

    .line 34
    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextSegmentItem(I)Z

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-direct {p0, v2, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result p1

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    goto :goto_2

    .line 39
    :sswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onClick: vp_segment_reset_view index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentIndex:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onRemoveSelectedItem(I)V

    goto :goto_2

    :sswitch_7
    const-string/jumbo p1, "onClick: vp_cancel_reset_record"

    .line 41
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "remake_cancel"

    invoke-static {v0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onCancelRemoveRecord()V

    goto :goto_2

    :sswitch_8
    const-string/jumbo p0, "onClick: vp_camera_picker"

    .line 44
    invoke-static {v3, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOO0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOO0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_9
    const-string/jumbo p1, "onClick: vp_beauty_image"

    .line 46
    invoke-static {v3, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyPanel()V

    :cond_7
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a05c8 -> :sswitch_9
        0x7f0a05c9 -> :sswitch_8
        0x7f0a05ca -> :sswitch_7
        0x7f0a05db -> :sswitch_6
        0x7f0a05e1 -> :sswitch_5
        0x7f0a060a -> :sswitch_4
        0x7f0a0616 -> :sswitch_3
        0x7f0a0618 -> :sswitch_2
        0x7f0a0619 -> :sswitch_1
        0x7f0a061b -> :sswitch_0
    .end sparse-switch
.end method

.method public onCombinePrepare(Landroid/content/ContentValues;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentValues"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 3
    new-instance p1, Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSaveContentValues:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string/jumbo v2, "onDestroy"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setItemClickListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCancelResetRecord:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mResetRecordBg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->alertDialogDismiss()Z

    return-void
.end method

.method public onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedPath:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->shareMore()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string/jumbo v2, "onPause"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onCancelRemoveRecord()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    :goto_0
    return-void
.end method

.method public onPlayEOF()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string/jumbo v2, "onPlayEOF"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayEOF:Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    return-void
.end method

.method public onPlayTimelinePosition(J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionTime"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPlayAll:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getClipTimePointList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_2

    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPlayTimelinePosition positionTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", index: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {p2}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    if-eq p1, v3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->moveNextSegmentItem(I)Z

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-direct {p0, v3, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    :cond_4
    return-void
.end method

.method public onRecordingFragmentUpdate(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string/jumbo v0, "not added"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateSegmentRecyclerView(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onSegmentsChanged()V

    return-void
.end method

.method public onRemoveSelectedItem(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onRemoveSelectedItem position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recordFinish: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentVlogProProcess"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->pausePlay(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->show()V

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->readyNextSegmentRecordByIndex(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "edit_reverse_segment"

    invoke-static {v2, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->deleteRecordedVideo(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateCurrentSegmentItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reverse_segment"

    .line 15
    invoke-static {v3, v0, v2}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-interface {v0, v2, p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->selectClipVideo(Lcom/android/camera/fragment/vlogpro/VPItem;I)V

    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    return-void
.end method

.method public onResultCombineFinished(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineFinished "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->saveToLocal()V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPendingShare:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "combineFinished and share"

    .line 6
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "combineFinished and finish"

    .line 7
    invoke-static {v3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOo;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOo;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method public onResultPreviewFinished(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onResultPreviewFinished "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentVlogProProcess"

    const-string/jumbo v3, "onResume"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPaused:Z

    return-void
.end method

.method public onSelectedItem(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "onItemSelected position="

    const-string v2, "FragmentVlogProProcess"

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->scrollIfNeed(ILcom/android/camera/fragment/beauty/CenterLayoutManager;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onShowResetRecordBubble(ZI)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCurrentSegmentRecorded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 9
    invoke-direct {p0, p1, v1, v1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startPlay(IZZ)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->readyNextSegmentRecordByIndex(I)V

    if-eqz v2, :cond_2

    .line 11
    iput-boolean v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->startSegmentPreview()V

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsPreviewing:Z

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopSegmentPreview()V

    :goto_1
    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "edit_play_segment"

    invoke-static {p1, p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    const-string/jumbo p2, "play_segment"

    goto :goto_2

    :cond_5
    const-string p2, "click_segment"

    .line 16
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPItem;->getName()Ljava/lang/String;

    move-result-object p0

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onShowResetRecordBubble(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "targetLeftCoordinate"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentVlogProProcess"

    const-string p2, "mFVSegmentView isAnimating"

    .line 3
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onSnapClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_5

    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOO0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOO0O;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onSnapDragging()V
    .locals 0

    return-void
.end method

.method public onSnapLongPress()V
    .locals 0

    return-void
.end method

.method public onSnapLongPressCancelIn()V
    .locals 0

    return-void
.end method

.method public onSnapLongPressCancelOut()V
    .locals 0

    return-void
.end method

.method public onSnapPrepare()V
    .locals 0

    return-void
.end method

.method public onTimelineSeekComplete(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onTimelineSeekComplete mWaitingPlayerReset: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingPlayerReset:Z

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mXmsTextureVideoView:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTimelineStateChanged(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->getPlayStateByTimelineState(I)I

    move-result p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTimelineStateChanged state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTimelineSurfaceChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTimelineSurfaceChange i"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onTrackSnapMissTaken(J)V
    .locals 0
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

.method public prepare(Lcom/android/camera/fragment/vlogpro/VPItem;Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vpItem",
            "vvWorkspaceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    .line 2
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initSegmentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xdb

    .line 5
    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CameraSnapView;->showPaintCenterVPType()V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/camera/fragment/BaseFragment;->folmeAnimateViews(IZLandroid/view/View;)V

    .line 21
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->onSegmentsChanged()V

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initTextureView()V

    .line 23
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isCanRecordFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->hide()V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    invoke-interface {p1, p2, p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->changePreviewArea(ZZ)V

    return-void
.end method

.method public processingFinish()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1, v1, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->onPreviewVideoSound()Z

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200bd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1, v1, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->pauseRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->addSegmentNow()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 7
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200bd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->pausePlay()V

    return-void
.end method

.method public processingPrepare()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->hideBeautyPanel()V

    .line 3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v0, v2, v1, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->offPreviewVideoSound()Z

    return-void
.end method

.method public processingResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->isBeautyPanelShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->showOrHideBeautyPanel()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1, v2, v2}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->resumeRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/VlogProProcessing;->updateState(I)V

    .line 8
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200c3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->resumePlay()V

    return-void
.end method

.method public processingStart()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2, v1, v1}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->generate(ZIZZZ)Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->configVariables()Lcom/android/camera/fragment/bottom/BottomAnimationConfig;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentVPItem:Lcom/android/camera/fragment/vlogpro/VPItem;

    invoke-virtual {v2}, Lcom/android/camera/fragment/vlogpro/VPItem;->getDurationList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordIndex()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v2, v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/bottom/BottomAnimationConfig;->setSpecifiedDuration(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 7
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->stopPlay()V

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->startPlay(Z)V

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
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->initViewAutomatic()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 5
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
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVideoPlayerView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateCenterView(I)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a05d6

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0a05d7

    .line 18
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v4, 0x7f0a05cf

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->setDegree(I)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 23
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCenterLayoutManager:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge v1, p1, :cond_1

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->getItemCount()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSegmentAdapter:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xdb

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1, v1}, Lcom/android/camera/protocol/protocols/VlogProPreview;->changePreviewArea(ZZ)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRootView:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public quitLiveRecordPreview(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "completed",
            "cache"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "quitLiveRecordPreview completed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentVlogProProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    .line 9
    iput-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mIsResetRecord:Z

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->stopPlay()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->reset()V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "finish: remove"

    .line 13
    invoke-static {v3, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->removeSelf()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked: confirm cache: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->saveWorkspace(Z)V

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/VlogProPreview;->impl2()Lcom/android/camera/protocol/protocols/VlogProPreview;

    move-result-object p2

    .line 18
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/VlogProPreview;->show()V

    const/4 v0, 0x1

    .line 19
    invoke-interface {p2, v0, v0}, Lcom/android/camera/protocol/protocols/VlogProPreview;->changePreviewArea(ZZ)V

    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mSavedUri:Landroid/net/Uri;

    .line 21
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOOOO;

    invoke-direct {p2, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/OooOOOO;-><init>(Z)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public recorderTimeLineReady()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentVlogProProcess"

    const-string/jumbo v2, "recorderTimeLineReady"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mWaitingCombing:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBubbleResetRecord:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->animateDeparture(Landroid/view/View;)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/android/camera/animation/FolmeUtils;->animateEntrance(Landroid/view/View;)V

    :cond_2
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
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProProcess;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public showExitConfirm()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentVlogProProcess"

    const-string/jumbo v1, "showExitConfirm err, not added"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVlogProProcessing:Lcom/android/camera/data/observeable/VlogProProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/VlogProProcessing;->getCurrentState()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCurrentWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->isRecordedVideo()Z

    move-result v3

    .line 7
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d00f9

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a05cb

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    const v3, 0x7f0a05cc

    .line 10
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v8, 0x7f1204c8

    .line 11
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v6, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_5
    const-string/jumbo v2, "vv_exit"

    .line 14
    invoke-static {v2, v7}, Lcom/android/camera/statistic/CameraStatUtils;->trackVlogProModeClick(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1204c7

    .line 15
    invoke-virtual {v4, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f1204c6

    new-instance v5, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;

    invoke-direct {v5, p0, v6, v0, v1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/Oooo0;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;Landroid/widget/CheckBox;ZZ)V

    .line 16
    invoke-virtual {v2, v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1209a1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0OoOo0;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o0OoOo0;-><init>(Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mAlertDialog:Lmiuix/appcompat/app/AlertDialog;

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
    const-class v0, Lcom/android/camera/protocol/protocols/VlogProProcess;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public updateBeautyView(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateFVSegmentViewEntrance(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->animateRecordCountDownTextView(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView()V

    return-void
.end method

.method public updateCenterView(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a85

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070a86

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayWidth()I

    move-result p1

    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplayHeight()I

    move-result v1

    sub-int/2addr v1, p1

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewCenterPro:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getTopHeight()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mVVStabilityNewTipTextPro:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mRecordCountDownText:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
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
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateCenterView(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mFVSegmentLayout:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v2

    if-eqz v2, :cond_0

    const p2, 0x800005

    .line 13
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 16
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result p2

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array p2, v4, [Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array p2, v3, [Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v4

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x50

    .line 20
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 23
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p1

    int-to-float p1, p1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070a15

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result p1

    const p2, 0x7f080596

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array v1, v4, [Landroid/view/View;

    .line 29
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v1, v3, [Landroid/view/View;

    .line 30
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v2, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v0, [Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-virtual {p0, v5, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v4, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v7, v2, v6

    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mBeautyView:Landroid/widget/ImageView;

    aput-object v7, v2, v5

    invoke-interface {p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 34
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Landroid/view/View;

    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    aput-object v7, v2, v6

    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v7, v2, v5

    iget-object v7, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v7, v2, v4

    invoke-interface {p1, v1, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v0, [Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v0, p1, v3

    invoke-virtual {p0, v6, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->mCameraPicker:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->loadImageView(Landroid/widget/ImageView;I)V

    .line 37
    :goto_0
    invoke-virtual {p0, v6}, Lcom/android/camera/fragment/vlogpro/FragmentVlogProProcess;->updateBeautyView(Z)V

    return-void
.end method

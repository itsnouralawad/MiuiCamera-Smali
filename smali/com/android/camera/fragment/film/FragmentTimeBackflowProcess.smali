.class public Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentTimeBackflowProcess.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;
.implements Lcom/android/camera/ui/CameraSnapView$SnapListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentTimeBackflowProcess"


# instance fields
.field private isRecordingPaused:Z

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCombineProgress:Landroid/widget/ImageView;

.field private mConcatProgress:Landroid/widget/ProgressBar;

.field private mContentValues:Landroid/content/ContentValues;

.field private mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

.field private mHandler:Landroid/os/Handler;

.field private mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

.field private mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

.field private mPaused:Z

.field private mPendingShare:Z

.field private mPreviewBack:Landroid/widget/ImageView;

.field private mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreviewCover:Landroid/widget/FrameLayout;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mPreviewNext:Landroid/widget/ImageView;

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewThumb:Landroid/widget/ImageView;

.field private mPreviewTimeLayout:Landroid/widget/FrameLayout;

.field private mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavedPath:Ljava/lang/String;

.field private mSavedUri:Landroid/net/Uri;

.field private mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

.field private mThumbnailOrientation:I

.field private mTitle:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;

.field private mVVDialog:Landroid/view/View;

.field private mVVDialogCancel:Landroid/widget/TextView;

.field private mVVDialogConfirm:Landroid/widget/TextView;

.field private mVVDialogMessage:Landroid/widget/TextView;

.field private mVVShare:Landroid/view/View;

.field private mVVShareMessage:Landroid/widget/TextView;

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mWaitingResultSurfaceTexture:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideVVDialog()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/fragment/vv/page/PageIndicatorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->stopSegmentPreview(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    return-void
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private animateIn(Landroid/view/View;)V
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

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showShareSheet()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hideShareSheet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private hideVVDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$9;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$9;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private initTextureView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/android/camera/Util;->getDisplayRect(I)Landroid/graphics/Rect;

    move-result-object v2

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 8
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setClearSurface(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setScaleType(I)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$4;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$4;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$MediaPlayerCallback;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$5;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private intoResultPreview()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-static {v0, v1}, Lcom/android/camera/Util;->showFoldTips(Landroid/app/Activity;I)Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setRotateDegrees(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->start()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    return-void
.end method

.method private isFullSegmentsPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onProcessingStateChanged(I)V

    return-void
.end method

.method public static synthetic lambda$onSnapClick$3(Lcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    return-void
.end method

.method public static synthetic lambda$quitLiveRecordPreview$4(ZLcom/android/camera/protocol/protocols/CameraAction;)V
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

.method public static synthetic lambda$updateThumbnail$1(ILjava/lang/String;)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->rotateBitmap(Landroid/graphics/Bitmap;I)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private synthetic lambda$updateThumbnail$2(Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/android/camera/module/loader/base/NullHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private onProcessingStateChanged(I)V
    .locals 12
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

    const-string v3, "FragmentTimeBackflowProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110166

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x1

    const/16 v4, 0x8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x5a

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sub-int/2addr p1, v3

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->updateThumbnail(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 13
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_2

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    if-eqz p1, :cond_4

    .line 20
    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 23
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onResultCombineFinished(Z)V

    goto/16 :goto_2

    .line 24
    :pswitch_3
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onResultCombineFinished(Z)V

    goto/16 :goto_2

    .line 25
    :pswitch_4
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 32
    invoke-interface {p1, v0, v2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 37
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 40
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 42
    :pswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 45
    :pswitch_6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 47
    :pswitch_7
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->animateIn(Landroid/view/View;)V

    .line 51
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 55
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v2, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onSaveUri()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mContentValues:Landroid/content/ContentValues;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v1, "title"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/android/camera/storage/mediastore/VideoFile;->queryFilePath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "newUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FragmentTimeBackflowProcess"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onLiveSaveToLocalFinished(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private pausePlay(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->pause()V

    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Lcom/android/camera/module/loader/base/NullHolder;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rotateBmp",
            "degrees"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 5
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, v4

    div-float/2addr v2, v1

    .line 6
    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 p1, 0x0

    move-object v0, p0

    .line 7
    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p0, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    :cond_2
    move-object p1, p0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentTimeBackflowProcess"

    const-string/jumbo v1, "rotate out of memory"

    .line 9
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :catch_1
    :goto_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StrongNullHolder;->ofNullable(Ljava/lang/Object;)Lcom/android/camera/module/loader/base/NullHolder;

    move-result-object p0

    return-object p0
.end method

.method private setPausePlaySwitchTarget(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetPlay"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setPausePlaySwitchTarget(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method private showShareSheet()V
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/Util;->getShareMediaIntent(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v2, 0x10000

    .line 6
    invoke-virtual {v7, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x4

    div-int/lit8 v10, v2, 0x4

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    const/16 v11, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/camera/fragment/vv/VVShareAdapter;->getItemCount()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/VVShareAdapter;->setShareInfoList(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    new-instance v2, Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v5, v2

    move-object v8, v1

    move-object v9, p0

    invoke-direct/range {v5 .. v10}, Lcom/android/camera/fragment/vv/VVShareAdapter;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Landroid/view/View$OnClickListener;I)V

    iput-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    .line 13
    new-instance v2, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v4}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;-><init>(III)V

    .line 14
    new-instance v3, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$7;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$7;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v2, v3}, Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager;->setPageListener(Lcom/android/camera/fragment/vv/page/PagerGridLayoutManager$PageListener;)V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v1, v3

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    .line 16
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    invoke-virtual {v3, v1}, Lcom/android/camera/fragment/vv/page/PageIndicatorView;->initIndicator(I)V

    if-gt v1, v4, :cond_4

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    invoke-direct {v0}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    .line 21
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPagerGridSnapHelper:Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/vv/page/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareAdapter:Lcom/android/camera/fragment/vv/VVShareAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    const v1, 0x7f1209a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$8;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$8;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    :cond_6
    :goto_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "FragmentTimeBackflowProcess"

    const-string/jumbo v1, "no IntentActivities"

    .line 28
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startSave()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentTimeBackflowProcess"

    const-string/jumbo v3, "startSave"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mWaitingResultSurfaceTexture:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x7

    if-eq v1, v4, :cond_3

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    if-nez v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "mSaveContentValues is NULL, will not save"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0, v3}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$3;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    return-void
.end method

.method private stopSegmentPreview(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Lcom/android/camera/ui/TextureVideoView;->stop()V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomActionView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateThumbnail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateDegrees"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getTempVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/android/camera/FileCompat;->exists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo000;

    invoke-direct {v1, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo000;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/o000oOoO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/o000oOoO;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Lcom/android/camera/data/observeable/RxData$DataWrap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$initView$0(Lcom/android/camera/data/observeable/RxData$DataWrap;)V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/android/camera/module/loader/base/NullHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->lambda$updateThumbnail$2(Lcom/android/camera/module/loader/base/NullHolder;)V

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

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d009d

    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getSaveVideoFile()Lcom/android/camera/storage/mediastore/VideoFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    return-object p0
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

    const v0, 0x7f0a022c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0223

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a022d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCover:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0221

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a022e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0228

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CameraSnapView;->setSnapListener(Lcom/android/camera/ui/CameraSnapView$SnapListener;)V

    const v0, 0x7f0a0590

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0806bf

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0225

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    const v0, 0x7f0a0227

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0222

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    .line 16
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080616

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0229

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    .line 18
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0806cc

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0226

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    .line 20
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0806b2

    invoke-interface {v1, v2, v3}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a022a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a0224

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    const v0, 0x7f0a05f0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    const v1, 0x7f0a05f4

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogMessage:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    const v1, 0x7f0a05f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    const v1, 0x7f0a05f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    const v0, 0x7f0a0624

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    const v1, 0x7f0a0625

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    const v1, 0x7f0a0627

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    const v2, 0x7f0a0628

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPageIndicatorView:Lcom/android/camera/fragment/vv/page/PageIndicatorView;

    .line 32
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Landroid/view/View;

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-interface {v0, v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    .line 41
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    new-array v0, v3, [Landroid/view/View;

    .line 42
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShareMessage:Landroid/widget/TextView;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchDialogButtonTint([Landroid/view/View;)V

    const v0, 0x7f0a060b

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomActionView:Landroid/view/ViewGroup;

    const v0, 0x7f0a060c

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 45
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object p1

    const-class v0, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {p1, v0}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    .line 46
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/o0OoOo0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/o0OoOo0;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->startObservable(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/functions/Consumer;)V

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

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideVVDialog()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return p1
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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ea

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentTimeBackflowProcess"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo p1, "onClick: v9_recording_pause"

    .line 7
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->onPauseButtonClick()V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "onClick: live_share_item"

    .line 11
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 14
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/android/camera/Util;->startShareMedia(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Z

    goto :goto_0

    :sswitch_2
    const-string/jumbo p1, "onClick: film_timebackflow_preview_share"

    .line 15
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_share"

    .line 16
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_4

    .line 18
    iput-boolean v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    .line 19
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->startSave()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo p1, "onClick: film_timebackflow_preview_save"

    .line 20
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value_film_timebackflow_click_play_save"

    .line 21
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->quitLiveRecordPreview(Z)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->startSave()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo p1, "onClick: film_timebackflow_preview_play"

    .line 25
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->resumePlay()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo p1, "onClick: film_timebackflow_preview_back"

    .line 27
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showExitConfirm()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0222 -> :sswitch_5
        0x7f0a0226 -> :sswitch_4
        0x7f0a0227 -> :sswitch_3
        0x7f0a0229 -> :sswitch_2
        0x7f0a02ea -> :sswitch_1
        0x7f0a0590 -> :sswitch_0
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
    iput-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->initHandler()V

    .line 4
    new-instance p1, Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSaveContentValues:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public onKeyCodeCamera()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onSnapClick()V

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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedUri:Landroid/net/Uri;

    .line 2
    iput-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mSavedPath:Ljava/lang/String;

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPendingShare:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->showShareSheet()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->intoResultPreview()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideVVDialog()Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->hideShareSheet()Z

    return-void
.end method

.method public onResultCombineFinished(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

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
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$6;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$6;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->isRecordingPaused:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onProcessingStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onSnapClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    if-nez p0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/Oooo0;

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

.method public prepare()V
    .locals 2

    const/16 v0, 0xd9

    .line 1
    iput v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->onTimeOut()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->initTextureView()V

    return-void
.end method

.method public processingFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0806b2

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->isRecordingPaused:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->setPausePlaySwitchTarget(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->pauseRecording()V

    return-void
.end method

.method public processingPrepare()V
    .locals 3

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
    iget-object v2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CameraSnapView;->prepareRecording(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    return-void
.end method

.method public processingResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f0806bf

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->isRecordingPaused:Z

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->setPausePlaySwitchTarget(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraSnapView;->resumeRecording()V

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mRecordingPause:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f1200c2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public processingStart()V
    .locals 3

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
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CameraSnapView;->triggerAnimation(Lcom/android/camera/fragment/bottom/BottomAnimationConfig;)V

    .line 5
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    const v1, 0x7f1200c3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
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
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->onSaveUri()V

    return-void
.end method

.method public quitLiveRecordPreview(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mConcatProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCombineProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->pausePlay(ZZ)V

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooOo;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0O/OooOo;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
    const-class v0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public resumePlay()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPaused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->intoResultPreview()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->updateState(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTextureVideoView:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->resumeCurrentVideo()V

    return-void
.end method

.method public setContentValues(Landroid/content/ContentValues;)V
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
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public setThumbnailOrientation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    neg-int p1, p1

    .line 2
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mThumbnailOrientation:I

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public showExitConfirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mFilmTimeBackflowProcessing:Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/FilmTimeBackflowProcessing;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "value_film_timebackflow_exit_preview"

    .line 2
    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackFilmTimeBackflowClick(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->quitLiveRecordPreview(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogMessage:Landroid/widget/TextView;

    const v1, 0x7f1204c7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    const v1, 0x7f1204c6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    const v1, 0x7f1209a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogConfirm:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$1;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialogCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess$2;-><init>(Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Lcom/android/camera/animation/type/AlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/AlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

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
    const-class v0, Lcom/android/camera/protocol/protocols/FilmTimeBackflowProcess;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public updateRecordingTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setDurationText(Ljava/lang/String;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    iget-object v0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewTimeLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomActionView:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mBottomLayout:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x800005

    .line 15
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result v1

    new-array v3, p1, [Landroid/view/View;

    .line 20
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    .line 21
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result v1

    xor-int/2addr v1, p1

    new-array v3, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v4, v3, p1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object p1, v3, v8

    aput-object p1, v3, v6

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    aput-object p1, v3, v5

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x50

    .line 23
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result v1

    new-array v3, p1, [Landroid/view/View;

    .line 30
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v3, v8, [Landroid/view/View;

    .line 31
    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v4, v3, p1

    invoke-virtual {p0, v1, v3}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array v1, v7, [Landroid/view/View;

    .line 32
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v3, v1, p1

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v3, v1, v8

    aput-object v3, v1, v6

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v3, v1, v5

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, p1, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v9, v4, v2

    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 34
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v8, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v9, v4, v2

    iget-object v9, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v9, v4, p1

    invoke-interface {v1, v3, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array v1, v7, [Landroid/view/View;

    .line 35
    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    iget-object v3, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v3, v1, p1

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object p1, v1, v8

    aput-object p1, v1, v6

    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    aput-object p1, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 36
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 38
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr p1, v1

    .line 39
    div-int/2addr p1, v8

    .line 40
    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    iget-object p2, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->prepare()V

    .line 45
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v8}, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->provideAnimateElement(ILjava/util/List;I)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x5a

    .line 46
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewStart:Landroid/widget/ImageView;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/CameraSnapView;->setRotation(F)V

    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 51
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mPreviewNext:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVDialog:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 53
    iget-object p0, p0, Lcom/android/camera/fragment/film/FragmentTimeBackflowProcess;->mVVShare:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.class public Lcom/android/camera/fragment/dialog/FragmentLiveReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentLiveReview.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/MiLivePlayerControl;
.implements Lcom/android/camera/protocol/protocols/HandleBackTrace;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xffff1

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PAUSED:I = 0x4

.field private static final STATE_PAUSE_AFTER_PLAY:I = 0xa

.field private static final STATE_PENDING_PLAY:I = 0x2

.field private static final STATE_PENDING_RESUME:I = 0x5

.field private static final STATE_PENDING_SAVE:I = 0x8

.field private static final STATE_PENDING_SHARE:I = 0x6

.field private static final STATE_PLAYING:I = 0x3

.field private static final STATE_SAVE:I = 0x9

.field private static final STATE_SHARE:I = 0x7

.field private static final STATE_WAIT_SURFACE_CREATE:I = 0x1


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mAudioString:Ljava/lang/String;

.field private mBottomActionView:Landroid/view/ViewGroup;

.field private mBottomLayout:Landroid/view/ViewGroup;

.field private mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

.field private mCancelProgress:Landroid/widget/ProgressBar;

.field private mComposeState:I

.field private mComposeStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

.field private mComposeStateEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mExitDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mFirstFrame:Landroid/graphics/Bitmap;

.field private mLiveCenterView:Landroid/view/View;

.field private mLivePreviewNewTipText:Landroid/widget/TextView;

.field private final mLiveRunnable:Ljava/lang/Runnable;

.field private mPaused:Z

.field private mPlayStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

.field private mPlayStateEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

.field private mPlayerState:I

.field private mPreviewBack:Landroid/widget/ImageView;

.field private mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPreviewCover:Landroid/widget/FrameLayout;

.field private mPreviewImage:Landroid/widget/ImageView;

.field private mPreviewLayout:Landroid/widget/FrameLayout;

.field private mPreviewShare:Landroid/widget/ImageView;

.field private mPreviewStart:Landroid/widget/ImageView;

.field private mPreviewStartProgress:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/View;

.field private mSaveContentValues:Landroid/content/ContentValues;

.field private mSavePath:Ljava/lang/String;

.field private mSaveProgress:Landroid/widget/ImageView;

.field private mSaved:Z

.field private mSavedUri:Landroid/net/Uri;

.field private mSegmentData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;"
        }
    .end annotation
.end field

.field private mShareAdapter:Lcom/android/camera/fragment/fullscreen/ShareAdapter;

.field private mShareCancel:Landroid/view/View;

.field private mShareLayout:Landroid/view/ViewGroup;

.field private mShareProgress:Landroid/widget/ProgressBar;

.field private mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

.field private mTextureView:Landroid/view/TextureView;

.field private mTimeView:Landroid/widget/TextView;

.field private mTopLayout:Landroid/view/ViewGroup;

.field private mUIStateConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUIStateDisposable:Lio/reactivex/disposables/Disposable;

.field private mUIStateEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUiState:I

.field private mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveReview@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$1;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 5
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOOO0;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateConsumer:Lio/reactivex/functions/Consumer;

    .line 6
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOo;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateConsumer:Lio/reactivex/functions/Consumer;

    .line 7
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOo00;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOo00;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateConsumer:Lio/reactivex/functions/Consumer;

    .line 8
    new-instance v0, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$2;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoHeight:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    return p1
.end method

.method public static synthetic access$1100(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mAudioString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lcom/android/camera/module/impl/component/MiLivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hasFrame()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic access$1902(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateEmitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    return p0
.end method

.method public static synthetic access$302(Lcom/android/camera/fragment/dialog/FragmentLiveReview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    return p1
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateEmitter:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->releaseCover()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initPlayer()V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    return p0
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoWidth:I

    return p0
.end method

.method private checkAndShare()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->shareMore()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getCurStateString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getMiLiveVideoTags()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;

    const-string v1, "com.xiaomi.mi_live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uiState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private hasFrame()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private hideShareSheet()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/animation/type/SlideOutOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-direct {v0, p0, v1}, Lcom/android/camera/animation/type/SlideOutOnSubscribe;-><init>(Landroid/view/View;I)V

    new-instance p0, Lmiuix/view/animation/QuarticEaseInInterpolator;

    invoke-direct {p0}, Lmiuix/view/animation/QuarticEaseInInterpolator;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    const/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private initPlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initPlayer"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 4
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/Oooo0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/Oooo0;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateConsumer:Lio/reactivex/functions/Consumer;

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 8
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOO0O;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateConsumer:Lio/reactivex/functions/Consumer;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/Oooo000;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/Oooo000;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateConsumer:Lio/reactivex/functions/Consumer;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 16
    new-instance v0, Lcom/android/camera/module/impl/component/MiLivePlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mStateListener:Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->setStateListener(Lcom/android/camera/module/impl/component/ILive$ILivePlayerStateListener;)V

    return-void
.end method

.method private initTextureView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCover:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    new-instance v1, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$3;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private isComposing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

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

.method private synthetic lambda$combineVideoAudio$3()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {p0}, Lcom/android/camera/storage/mediastore/VideoFile;->insertContentValues()Landroid/net/Uri;

    return-void
.end method

.method private synthetic lambda$combineVideoAudio$4()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {v0, p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->startCompose(Lcom/android/camera/storage/mediastore/VideoFile;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initPlayer$5(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic lambda$initPlayer$6(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic lambda$initPlayer$7(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateEmitter:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI state consumer get state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eq p1, v3, :cond_7

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v5, 0x3

    if-eq p1, v5, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 11
    invoke-interface {p1, v0, v1, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
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

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 15
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 31
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 39
    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 46
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0, v3, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 47
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 48
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 50
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_9
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showTime(Ljava/util/List;)V

    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 55
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-ne p1, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onComposed error, state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 12
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$quitLiveRecordPreview$9(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewDoneClicked()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/android/camera/protocol/protocols/CameraAction;->onReviewCancelClicked()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/Util;->hintFoldTips(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic lambda$showExitConfirm$8()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseCover()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hasFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mFirstFrame:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private setUiState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiState"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ui state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getStateString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateEmitter:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private shareMore()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    const v3, 0x7f1204c9

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/camera/Util;->shareMediaToMore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    return-void
.end method

.method private showCover()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hasFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewImage:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private showExitConfirm()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f1204c7

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1204c6

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;

    invoke-direct {v6, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$4;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f1209a1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/o000oOoO;

    invoke-direct {v10, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/o000oOoO;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 7
    new-instance v1, Lcom/android/camera/fragment/dialog/FragmentLiveReview$5;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview$5;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPreviewShare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->startFromKeyguard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showTime(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera/module/impl/component/ILive;->getTotalDuration(Ljava/util/List;)J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3a98

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/android/camera/Util;->clamp(JJJ)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v7, v7}, Lcom/android/camera/Util;->millisecondToTimeString(JZZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    const v1, 0x7f060109

    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startSave(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forShare"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip save, caz ui state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caz composer state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeState:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    sget v3, Lcom/android/camera/constant/DurationConstant;->NEW_TIP_SHOW_TIME_TEST:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "startSave"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->combineVideoAudio()V

    return-void
.end method

.method private startSaveToLocal()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaved:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaved:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/mediastore/VideoFile;->setDateTaken(J)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-virtual {v0}, Lcom/android/camera/storage/mediastore/VideoFile;->getCurrentFileUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/storage/mediastore/VideoFile;->getContentValues()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getMiLiveVideoTags()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/android/camera/storage/ImageSaver;->addVideo(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can\'t add to db."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$new$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$combineVideoAudio$3()V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$combineVideoAudio$4()V

    return-void
.end method

.method public synthetic OooO0o(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$initPlayer$6(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0o0(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$initPlayer$5(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0oO(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$initPlayer$7(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0oo(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic OooOO0(ZLcom/android/camera/protocol/protocols/CameraAction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$quitLiveRecordPreview$9(ZLcom/android/camera/protocol/protocols/CameraAction;)V

    return-void
.end method

.method public synthetic OooOO0O()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->lambda$showExitConfirm$8()V

    return-void
.end method

.method public attemptStartPlay()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startPlay(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initTextureView()V

    :goto_0
    return-void
.end method

.method public combineVideoAudio()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_data"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->stopPlayer()V

    .line 5
    invoke-static {v0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->useScopedStorage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOO0;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOOOO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOOOO;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->startCompose(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "save path is NULL, will not save"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00ac

    return p0
.end method

.method public getSaveContentValues()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    return-object p0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    const v0, 0x7f0a02df

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    const v0, 0x7f0a02dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    const v0, 0x7f0a02dc

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02e4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a0620

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCover:Landroid/widget/FrameLayout;

    const v0, 0x7f0a02de

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 9
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0806b2

    invoke-interface {v3, v4, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a02d7

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStartProgress:Landroid/widget/ProgressBar;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a02e7

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0a02ee

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a02d6

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0a02e0

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTimeView:Landroid/widget/TextView;

    const v2, 0x7f0a02e2

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    .line 21
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->create(I)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 22
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->hideCirclePaintItem()V

    .line 23
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v2, 0x7f0a02e1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3ec28f5c    # 0.38f

    .line 25
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 26
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v2

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v5, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v2, v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v2, v4}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 28
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const v2, 0x7f0a02db

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    .line 30
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080616

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0a02e3

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    .line 32
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0806cc

    invoke-interface {v4, v5, v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0a02eb

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a02ec

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 38
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a02e8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareCancel:Landroid/view/View;

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    new-array v5, v4, [Landroid/view/View;

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-interface {v0, v2, v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->setViewSize(Landroid/content/Context;[Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    new-array v2, v4, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v4, v2, v7

    iget-object v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v4, v2, v8

    invoke-interface {v0, v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleTouch([Landroid/view/View;)V

    new-array v0, v7, [Landroid/view/View;

    .line 48
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->touchScale([Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showPreviewShare()V

    const v0, 0x7f0a060b

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    const v0, 0x7f0a060c

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomLayout:Landroid/view/ViewGroup;

    .line 52
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    const v0, 0x7f0600bd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 54
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

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
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "notifyAfterFrameAvailable ui state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showCover()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->attemptStartPlay()V

    const/16 p1, 0xa

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    :cond_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 2
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
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const p3, 0x7f0600b7

    invoke-virtual {p2, p3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationCvLens()Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationCvLensInterface;->isCvVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->adjustMiLiveTintColor(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 5
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationMimoji()Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationMimojiInterface;->setSaveAnimation(Lcom/airbnb/lottie/LottieAnimationView;)V

    :cond_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hideShareSheet()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showExitConfirm()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "mi_live_click_share"

    .line 5
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMiLiveClick(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    if-nez p1, :cond_1

    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->checkAndShare()Z

    move-result p1

    if-nez p1, :cond_9

    .line 10
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSave(Z)V

    goto/16 :goto_0

    .line 11
    :sswitch_2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onClick: live_preview_save"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    const-string/jumbo p1, "mi_live_click_done"

    .line 13
    invoke-static {p1}, Lcom/android/camera/statistic/CameraStatUtils;->trackMiLiveClick(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavePath:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 16
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSaveToLocal()V

    .line 17
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startSave(Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->quitLiveRecordPreview(Z)V

    goto :goto_0

    .line 20
    :sswitch_3
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-eq p1, v2, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClick: live_preview_play"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hideShareSheet()Z

    .line 23
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    if-ne p1, v3, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->attemptStartPlay()V

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    .line 25
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->resumePlay()V

    goto :goto_0

    .line 26
    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "skip start play~"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :sswitch_4
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    if-eq p1, v1, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onClick: live_preview_layout"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0, v3}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    goto :goto_0

    .line 30
    :sswitch_5
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onClick: live_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showExitConfirm()V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a02db -> :sswitch_5
        0x7f0a02dc -> :sswitch_4
        0x7f0a02de -> :sswitch_3
        0x7f0a02e1 -> :sswitch_2
        0x7f0a02e2 -> :sswitch_2
        0x7f0a02e3 -> :sswitch_1
        0x7f0a060b -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveProgress:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mExitDialog:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onHibernate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onHibernate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    :cond_0
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
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->shareMore()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPause ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->pausePlay(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->hideShareSheet()Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPaused:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResume ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPaused:Z

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showCover()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->attemptStartPlay()V

    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->showPreviewShare()V

    return-void
.end method

.method public pausePlay(ZZ)V
    .locals 2
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

    .line 1
    iget p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->isComposing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->pausePlayer()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "skip pause play, caz state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->stopPlayer()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->pausePlayer()V

    :cond_5
    :goto_1
    return-void
.end method

.method public prepare(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Lcom/android/camera/module/impl/component/ILive$ILiveSegmentData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaved:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSavedUri:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mAudioString:Ljava/lang/String;

    const-string/jumbo p2, "resolution"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoWidth:I

    const/4 p2, 0x1

    .line 9
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoHeight:I

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v2, :cond_0

    .line 11
    iget v3, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoWidth:I

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    iget-object v8, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mAudioString:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/android/camera/module/impl/component/MiLivePlayer;->init(IIIILjava/util/List;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->startPlay(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 16
    :goto_0
    new-instance p1, Lcom/android/camera/storage/mediastore/VideoFile;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/android/camera/storage/mediastore/VideoFile;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/android/camera/storage/mediastore/VideoFile;->initialize(ZLandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mVideoFile:Lcom/android/camera/storage/mediastore/VideoFile;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSaveContentValues:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Lcom/android/camera/storage/mediastore/VideoFile;->setContentValues(Landroid/content/ContentValues;)V

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->updateCenterView(I)V

    return-void
.end method

.method public quitLiveRecordPreview(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "quitLiveRecordPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOOO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00o/OooOOO;-><init>(Lcom/android/camera/fragment/dialog/FragmentLiveReview;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "release"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUIStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mComposeStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->release()V

    .line 13
    iput-object v2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mSegmentData:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    :cond_4
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resumePlay()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mUiState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skip resume play, caz state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->getCurStateString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->resumePlayer()V

    :cond_1
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->initTextureView()V

    return-void
.end method

.method public startLiveRecordSaving()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCameraSnapView:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    :cond_1
    return-void
.end method

.method public startPlay(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPaused:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayerState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->setUiState(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    invoke-virtual {v0}, Lcom/android/camera/module/impl/component/MiLivePlayer;->cancelCompose()V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPlayer:Lcom/android/camera/module/impl/component/MiLivePlayer;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/impl/component/MiLivePlayer;->startPlayer(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lcom/android/camera/protocol/ModeCoordinator;Lcom/android/camera/protocol/protocols/HandleBackTrace;)V

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
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->getTopHeight()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object p0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLivePreviewNewTipText:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->updateCenterView(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mLiveCenterView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getTopMargin()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->getTopBarHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewCombine:Lcom/airbnb/lottie/LottieAnimationView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomActionView:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mBottomLayout:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x800005

    .line 16
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    const v1, 0x7f06040f

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBottomActionWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignEnd(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundWide()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070165

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p1

    new-array p2, v5, [Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 26
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplay16_10()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move p1, v7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/display/Display;->isLandscape()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v6

    :goto_0
    new-array p2, v4, [Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x50

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mTopLayout:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v1

    const v8, 0x7f0600b7

    invoke-virtual {v1, v8}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 30
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 31
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomBarHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array p2, v5, [Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array p2, v5, [Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 38
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object p2, p1, v6

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    invoke-virtual {p0, v6, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapLeftByDefault(Landroid/content/Context;[Landroid/view/View;)V

    .line 40
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-interface {p1, p2, v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->alignSnapRightByDefault(Landroid/content/Context;[Landroid/view/View;)V

    new-array p1, v4, [Landroid/view/View;

    .line 41
    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewBack:Landroid/widget/ImageView;

    aput-object p2, p1, v7

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mCancelProgress:Landroid/widget/ProgressBar;

    aput-object p2, p1, v6

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewShare:Landroid/widget/ImageView;

    aput-object p2, p1, v5

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mShareProgress:Landroid/widget/ProgressBar;

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/android/camera/fragment/dialog/FragmentLiveReview;->mPreviewStart:Landroid/widget/ImageView;

    aput-object p2, p1, v2

    invoke-virtual {p0, v7, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

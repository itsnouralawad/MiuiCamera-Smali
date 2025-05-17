.class public abstract Lcom/android/camera/fragment/music/FragmentLiveMusicPager;
.super Landroidx/fragment/app/Fragment;
.source "FragmentLiveMusicPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/camera/fragment/CtaNoticeFragment$OnCtaNoticeClickListener;
.implements Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentLiveMusicPager"


# instance fields
.field private isMusicCutPlay:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

.field private final mDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public mHandler:Landroid/os/Handler;

.field private mIsDestroyed:Z

.field private mLoadMusicDisposable:Lio/reactivex/disposables/Disposable;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

.field private mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

.field private mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

.field private mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

.field private mMusicPlayDuration:J

.field private mNetworkExceptionLayout:Landroid/widget/LinearLayout;

.field private mPlayingImageView:Landroid/widget/ImageView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mUpdateLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance v0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$1;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startPlayOrStopMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicStartPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/FragmentLiveMusicCut;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTimer()V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/MusicOperation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)Lcom/android/camera/fragment/music/LiveMusicInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mPlayingImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mPlayingImageView:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    return-void
.end method

.method private initAdapter()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/camera/fragment/music/MusicOperation;

    iget-wide v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/music/MusicOperation;-><init>(J)V

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooOO0;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooOO0;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooO;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooO;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mLoadMusicDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private initAdapter(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/fragment/music/LiveMusicInfo;",
            ">;J)V"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/music/MusicAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/List;J)V

    iput-object v6, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    .line 10
    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$4;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Ljava/util/List;)V

    invoke-virtual {v6, p2}, Lcom/android/camera/fragment/music/MusicAdapter;->setItemOnClickInterface(Lcom/android/camera/fragment/music/MusicAdapter$ItemOnClickInterface;)V

    return-void
.end method

.method private isMusicFileExists(Lcom/android/camera/fragment/music/LiveMusicInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$initAdapter$0(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/module/impl/component/FileUtils;->MUSIC_LOCAL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/music/MusicUtils;->getMusicListFromLocalFolder(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/fragment/music/MusicUtils;->getMusicListFromLocalAudioMedia(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$initAdapter$1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter(Ljava/util/List;J)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$onMusicSelectedToPlay$2(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    const-string v1, "OnSeekCompleteListener"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTimer()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onMusicSelectedToPlay$3(Lcom/android/camera/fragment/music/LiveMusicInfo;Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string v2, "OnCompletionListener"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    return-void
.end method

.method private onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mPlayingImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private onMusicSelectedToPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsDestroyed:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mAudioManager:Landroid/media/AudioManager;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 6
    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setBuffing(Z)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$2;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$2;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooOOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooOOO0;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooOOO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOo0/OooOOO;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "mediaplayer play failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FragmentLiveMusicPager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onMusicSelectedToUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveMusicInfo"
        }
    .end annotation

    .line 1
    iget-wide v4, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mDuration:J

    const-wide/16 v0, 0x3a98

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const-wide/16 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->musicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;JJ)Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/LiveAudioChanges;->impl2()Lcom/android/camera/protocol/protocols/LiveAudioChanges;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v0}, Lcom/android/camera/protocol/protocols/LiveAudioChanges;->setAudioPath(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mAuthor:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onMusicSelectedToUse: musicHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentLiveMusicPager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Lcom/android/camera/CameraSettings;->setCurrentLiveMusic(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xf5

    aput v2, v0, v1

    .line 10
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private onMusicStartPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "musicInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setBuffing(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private resetRecyclerView()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070507

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07078b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method private selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveMusicInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setPlaying(Z)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicAdapter:Lcom/android/camera/fragment/music/MusicAdapter;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicFileExists(Lcom/android/camera/fragment/music/LiveMusicInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToUse(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_1
    return-void
.end method

.method private startPlayOrStopMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const-string v1, "FragmentLiveMusicPager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "startPlayOrStopMusic: stop"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->onPausePlay()V

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "startPlayOrStopMusic: play"

    .line 7
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->onResumePlay()V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 10
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicStartPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/LiveMusicInfo;->setBuffing(Z)V

    .line 12
    iget-object v0, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_2
    return-void
.end method

.method private startTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    new-instance v1, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$3;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager$3;-><init>(Lcom/android/camera/fragment/music/FragmentLiveMusicPager;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/music/MusicOperation;->startTimer(Ljava/util/TimerTask;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lambda$initAdapter$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lambda$initAdapter$1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic OooO0OO(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lambda$onMusicSelectedToPlay$2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public synthetic OooO0Oo(Lcom/android/camera/fragment/music/LiveMusicInfo;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->lambda$onMusicSelectedToPlay$3(Lcom/android/camera/fragment/music/LiveMusicInfo;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public abstract getType()I
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a03b5

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "music_recycler_view"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {v1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->resetRecyclerView()V

    :cond_0
    const v0, 0x7f0a03ba

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a03b3

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initAdapter()V

    return-void
.end method

.method public musicCutSuccess(Lcom/android/camera/fragment/music/LiveMusicInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "music"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {v0}, Lcom/android/camera/fragment/music/MusicOperation;->stopTimer()V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03a8

    const-string v2, "FragmentLiveMusicPager"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a03b0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "onClick: music_layout"

    .line 2
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "onClick: music_cut"

    .line 5
    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startPlayOrStopMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Lcom/android/camera/fragment/music/LiveMusicInfo;->mId:J

    iget-wide v4, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mId:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->selectMusicCut(Lcom/android/camera/fragment/music/LiveMusicInfo;Z)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->resetRecyclerView()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
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

    const p3, 0x7f0d00ab

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/android/camera/data/data/extra/DataItemLive;->getComponentLiveDuration()Lcom/android/camera/data/data/config/ComponentLiveDuration;

    move-result-object p2

    const/16 p3, 0xb7

    invoke-virtual {p2, p3}, Lcom/android/camera/data/data/config/ComponentLiveDuration;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x64

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    .line 6
    new-instance p2, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-wide v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicPlayDuration:J

    invoke-direct {p2, p3, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    .line 7
    invoke-virtual {p2, p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->setMusicCutCallback(Lcom/android/camera/fragment/music/FragmentLiveMusicCut$MusicCutListener;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    const-string/jumbo v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mIsDestroyed:Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mLoadMusicDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p0, :cond_3

    .line 11
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public onNegativeClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mUpdateLayout:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mNetworkExceptionLayout:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method public onPositiveClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "motionEvent"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusic(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :goto_0
    return v0
.end method

.method public selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "music",
            "startTime"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "selectMusicPlayStartTime  currentTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicPager"

    .line 3
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/fragment/music/MusicOperation;->setMusicSeekToTime(J)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->resetTimer()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->setCurrentState(I)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicInfo:Lcom/android/camera/fragment/music/LiveMusicInfo;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicPauseOrStopPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_0
    return-void
.end method

.method public startPlayOrStopMusicByTime(Lcom/android/camera/fragment/music/LiveMusicInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "music",
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->setCurrentState(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "FragmentLiveMusicPager"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "startPlayOrStopMusicByTime: pause"

    .line 4
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->stopTimer()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    new-array p2, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "startPlayOrStopMusicByTime: play"

    .line 8
    invoke-static {v2, v0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p2}, Lcom/android/camera/fragment/music/MusicOperation;->getMusicPlayElapsedTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p2}, Lcom/android/camera/fragment/music/MusicOperation;->getMusicSeekToTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->selectMusicPlayStartTime(Lcom/android/camera/fragment/music/LiveMusicInfo;J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->startTimer()V

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    goto :goto_0

    :cond_3
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "startPlayOrStopMusicByTime: stop"

    .line 14
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->stopTimer()V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicOperation:Lcom/android/camera/fragment/music/MusicOperation;

    invoke-virtual {p1}, Lcom/android/camera/fragment/music/MusicOperation;->resetTimer()V

    .line 17
    iput-boolean v3, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->isMusicCutPlay:Z

    .line 18
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mCurrentSelectMusic:Lcom/android/camera/fragment/music/LiveMusicInfo;

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->mMusicCutDialog:Lcom/android/camera/fragment/music/FragmentLiveMusicCut;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/music/FragmentLiveMusicCut;->onMusicCutStartOrStopPlay(Z)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    iget-object p2, p1, Lcom/android/camera/fragment/music/LiveMusicInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 23
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/music/FragmentLiveMusicPager;->onMusicSelectedToPlay(Lcom/android/camera/fragment/music/LiveMusicInfo;)V

    :cond_6
    return-void
.end method

.class public Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;
.implements Lv8/y0;
.implements Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;


# static fields
.field private static final EXIT:I = 0x1

.field private static final EXIT_TIME:I = 0x7d0

.field private static final HEARTBEAT_TIME:I = 0x3a98

.field private static final HEARTBEAT_TIME_OUT:I = 0x4

.field private static final LEAVE:I = 0x3

.field private static final LEAVE_TIME:I = 0x3e8

.field private static final RESET_STATE:I = 0x2

.field private static final SHOT_FLASH_DELAY_TIME:I = 0x1e

.field private static final SHOT_TRANSIT_DELAY_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBlackCover:Landroid/view/View;

.field private mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mCurrentRatio:Ljava/lang/String;

.field private mCurrentTimer:Ljava/lang/String;

.field private mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

.field private final mHandler:Landroid/os/Handler;

.field private mRemoteFileSaveListener:Lq7/r4$c;

.field private mRootView:Landroid/view/ViewGroup;

.field private mTargetUiStyle:I

.field private mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentFriendDisplay"

    invoke-static {v0}, Lag/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay$1;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Hh(Ljava/lang/String;Lv8/w2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptZoomRatioChange$29(Ljava/lang/String;Lv8/w2;)V

    return-void
.end method

.method public static synthetic Jh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onClientStreamStream$14(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Kh(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configGradienterSwitch$28(Lv8/y;)V

    return-void
.end method

.method public static synthetic Lh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$3(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Mh(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$15(Lv8/d;)V

    return-void
.end method

.method public static synthetic Nh(Ljava/lang/String;Lv8/u2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptTimerAck$30(Ljava/lang/String;Lv8/u2;)V

    return-void
.end method

.method public static synthetic Oh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$showBackProcessDialog$16()V

    return-void
.end method

.method public static synthetic Ph(Ljava/lang/String;Lv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptCountDownTimeChange$19(Ljava/lang/String;Lv8/y;)V

    return-void
.end method

.method public static synthetic Qh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$notifyAfterFrameAvailable$7(Lv8/i2;)V

    return-void
.end method

.method public static synthetic Rh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onVideoRenderStart$11(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Sh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onSocketClose$13()V

    return-void
.end method

.method public static synthetic Th(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$forceExitFriendMode$17(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Uh(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$callHostPictureReceived$5(Lv8/d;)V

    return-void
.end method

.method public static synthetic Vh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$handlePlayerPause$12(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Wh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$0(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Xh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$startCaptureAnimation$4()V

    return-void
.end method

.method public static synthetic Yh(Ljava/lang/String;Lv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configReferenceSwitch$26(Ljava/lang/String;Lv8/y;)V

    return-void
.end method

.method public static synthetic Zh(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configCenterMarkSwitch$27(Lv8/y;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->handlePlayerPause()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method public static synthetic ai(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptCountDownTimeChange$20(Lv8/w2;)V

    return-void
.end method

.method public static synthetic bi(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$forceExitFriendMode$18(Lv8/w2;)V

    return-void
.end method

.method public static synthetic ci(Lm2/b1;Lv8/a1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$1(Lm2/b1;Lv8/a1;)V

    return-void
.end method

.method private configReferenceLineSwitch(Z)V
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "pref_camera_referenceline_key"

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/data/data/g;->putBoolean(Ljava/lang/String;Z)Lr2/a$a;

    move-result-object p0

    invoke-interface {p0}, Lr2/a$a;->apply()V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/u;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/u;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic di(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onResume$2(Lv8/w2;)V

    return-void
.end method

.method public static synthetic ei(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptRatioChanged$23(Lv8/i2;)V

    return-void
.end method

.method public static synthetic fi(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/v2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$notifyAfterFrameAvailable$8(Lv8/v2;)V

    return-void
.end method

.method private forceExitFriendMode(Z)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "forceExitFriendMode: EXIT has fire "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forceExitFriendMode: EXIT start fire"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Luf/b;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/aid/e0;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/e0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/aid/b;

    invoke-direct {v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz p1, :cond_3

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object p1

    invoke-virtual {p1}, Lsf/t0;->D()V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object p0

    invoke-virtual {p0}, Lsf/t0;->D()V

    invoke-static {}, Lv8/u1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, La6/s;

    invoke-direct {p1}, La6/s;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public static synthetic gi(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onStreamingReConnect$9(Lv8/w2;)V

    return-void
.end method

.method private handlePlayerPause()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handlePlayerPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "handlePlayerPause: pausePlay"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/e;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic hi(Ljava/lang/String;Lv8/u2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptShutter$22(Ljava/lang/String;Lv8/u2;)V

    return-void
.end method

.method public static synthetic ii(Lv8/p;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptShutter$21(Lv8/p;)V

    return-void
.end method

.method public static synthetic ji(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$notifyAfterFrameAvailable$6(Lv8/w2;)V

    return-void
.end method

.method public static synthetic ki(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/w2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onVideoRenderStart$10(Lv8/w2;)V

    return-void
.end method

.method private static synthetic lambda$callHostPictureReceived$5(Lv8/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d;->Y5(Z)V

    return-void
.end method

.method private static synthetic lambda$configCenterMarkSwitch$27(Lv8/y;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/y;->a3(I)V

    return-void
.end method

.method private static synthetic lambda$configGradienterSwitch$28(Lv8/y;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/y;->Mb(I)V

    return-void
.end method

.method private static synthetic lambda$configReferenceLineSwitch$25(Lv8/y;)V
    .locals 1

    const/16 v0, 0xdb

    invoke-interface {p0, v0}, Lv8/y;->d4(I)V

    return-void
.end method

.method private static synthetic lambda$configReferenceSwitch$26(Ljava/lang/String;Lv8/y;)V
    .locals 1

    const/16 v0, 0xb9

    invoke-interface {p1, v0, p0}, Lv8/y;->u1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$forceExitFriendMode$17(Lv8/w2;)V
    .locals 2

    const v0, 0x7f140c11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_leave"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/w2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$forceExitFriendMode$18(Lv8/w2;)V
    .locals 2

    const v0, 0x7f140c12

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_leave"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/w2;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handlePlayerPause$12(Lv8/w2;)V
    .locals 2

    const v0, 0x7f140c10

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$6(Lv8/w2;)V
    .locals 5

    const v0, 0x7f140c0f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "host_name"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luf/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f140c12

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v4, v2, p0, v3}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-interface {p1, v4, p0, v0, v3}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v4, v2, v0, v3}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$7(Lv8/i2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv8/i2;->d0(I)V

    return-void
.end method

.method private synthetic lambda$notifyAfterFrameAvailable$8(Lv8/v2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv8/v2;->d0(I)V

    return-void
.end method

.method private static synthetic lambda$onAcceptCountDownTimeChange$19(Ljava/lang/String;Lv8/y;)V
    .locals 1

    const/16 v0, 0xe2

    invoke-interface {p1, v0, p0}, Lv8/y;->u1(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onAcceptCountDownTimeChange$20(Lv8/w2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe2

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/w2;->updateConfigItem([I)V

    return-void
.end method

.method private synthetic lambda$onAcceptRatioChanged$23(Lv8/i2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv8/i2;->d0(I)V

    return-void
.end method

.method private synthetic lambda$onAcceptRatioChanged$24(Lv8/v2;)V
    .locals 0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-interface {p1, p0}, Lv8/v2;->d0(I)V

    return-void
.end method

.method private static synthetic lambda$onAcceptShutter$21(Lv8/p;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p0, v0, v1}, Lv8/p;->Hg(ZI)V

    return-void
.end method

.method private static synthetic lambda$onAcceptShutter$22(Ljava/lang/String;Lv8/u2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lv8/u2;->jf(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Lv8/u2;->td(I)Z

    return-void
.end method

.method private static synthetic lambda$onAcceptTimerAck$30(Ljava/lang/String;Lv8/u2;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Lv8/u2;->jf(I)V

    const/16 p0, 0xbe

    invoke-interface {p1, p0}, Lv8/u2;->td(I)Z

    return-void
.end method

.method private static synthetic lambda$onAcceptZoomRatioChange$29(Ljava/lang/String;Lv8/w2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lv8/w2;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onClientStreamStream$14(Lv8/w2;)V
    .locals 3

    const v0, 0x7f140c0f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onResume$0(Lv8/w2;)V
    .locals 3

    const v0, 0x7f140c0f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$onResume$1(Lm2/b1;Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const v1, 0xffffff9

    const/16 v2, 0x9

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {p0}, Lm6/k;->g(Lcom/android/camera/data/data/b;)Lm6/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p1, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method private synthetic lambda$onResume$2(Lv8/w2;)V
    .locals 3

    const v0, 0x7f140c0f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onResume$3(Lv8/w2;)V
    .locals 3

    const v0, 0x7f140c10

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "host_name"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, p0, v0}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onSocketClose$13()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void
.end method

.method private synthetic lambda$onStreamingReConnect$9(Lv8/w2;)V
    .locals 2

    const v0, 0x7f140c10

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onVideoRenderStart$10(Lv8/w2;)V
    .locals 2

    const v0, 0x7f140c10

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onVideoRenderStart$11(Lv8/w2;)V
    .locals 2

    const v0, 0x7f140c0f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "host_name"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0, v1}, Lv8/w2;->alertFriendDisplayDeviceNameTip(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method private static synthetic lambda$showBackProcessDialog$15(Lv8/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d;->Y5(Z)V

    return-void
.end method

.method private synthetic lambda$showBackProcessDialog$16()V
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/l3;

    invoke-direct {v1}, Lcom/android/camera/fragment/l3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/j;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/j;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string p0, "remote_control"

    const-string v0, "click_exit_final"

    invoke-static {p0, v0}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$startCaptureAnimation$4()V
    .locals 1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic li(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Lv8/v2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$onAcceptRatioChanged$24(Lv8/v2;)V

    return-void
.end method

.method private onAcceptCountDownTimeChange(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAcceptCountDownTimeChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentTimer:Ljava/lang/String;

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/z;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/a0;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/a0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onAcceptJpegRotationChanged(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAcceptJpegRotationChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lq7/r4$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lq7/r4$c;

    const-string v0, ""

    invoke-interface {p0, p1, v0, v1}, Lq7/r4$c;->a([BLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private onAcceptQueueFull()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shutter ignore isTransitQueueFull: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const v0, 0x7f140539

    invoke-static {p0, v0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string v0, "tips_picture_transmission"

    invoke-static {p0, v0}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onAcceptRatioChanged(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2.39x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "16x9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "4x3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v0, "1x1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_1
    iput v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_2
    iput v3, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    goto :goto_1

    :pswitch_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    :goto_1
    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/c0;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/c0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/d0;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/d0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTargetUiStyle:I

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->fitRatio(I)V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0xc6aa -> :sswitch_3
        0xd1ef -> :sswitch_2
        0x171fa6 -> :sswitch_1
        0x57f29bdb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onAcceptShutter(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/v;

    invoke-direct {v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/v;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/x;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->x2()Lq7/w4;

    move-result-object p0

    instance-of p1, p0, Lq7/r4;

    if-eqz p1, :cond_1

    check-cast p0, Lq7/r4;

    const/16 p1, 0xbe

    invoke-virtual {p0, p1}, Lq7/r4;->Nk(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private onAcceptStopTimer()V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->X0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/l3;

    invoke-direct {v0}, Lcom/android/camera/fragment/l3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptTimerAck(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/o;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private onAcceptZoomRatioChange(Ljava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "X"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/d;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic sh(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->lambda$configReferenceLineSwitch$25(Lv8/y;)V

    return-void
.end method

.method private showBackProcessDialog()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140523

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140522

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14065a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/android/camera2/compat/theme/custom/mm/aid/b0;

    invoke-direct {v4, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/b0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f140b49

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/camera/x4;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 p0, 0x1

    return p0
.end method

.method private tryStopFriendProcess()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    return-void
.end method


# virtual methods
.method public callHostFriendSnap()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->Q()I

    move-result p0

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsf/t0;->k0(ILjava/lang/String;)V

    const-string v0, "remote_control"

    const-string v1, "capture"

    invoke-static {v0, v1, p0}, Lk9/a;->i1(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public callHostPictureReceived([BLjava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lq7/r4$c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lq7/r4$c;->a([BLjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/f;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public callHostStopTimer()V
    .locals 2

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object p0

    const/16 v0, 0xab

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lsf/t0;->k0(ILjava/lang/String;)V

    return-void
.end method

.method public callHostTimerChanged(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-virtual {p0, v0, p1}, Lsf/t0;->k0(ILjava/lang/String;)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0

    return-void
.end method

.method public configCenterMarkSwitch(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/u2;->c8(Z)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/p;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/p;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configGradienterSwitch(Z)V
    .locals 0

    invoke-static {p1}, Lcom/android/camera/u2;->x8(Z)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/aid/n;

    invoke-direct {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/n;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public configReferenceSwitch(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/i;

    invoke-direct {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public dismiss(II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public exitFriendMode()Z
    .locals 2

    const-string v0, "remote_control"

    const-string v1, "click_back_exit"

    invoke-static {v0, v1}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->showBackProcessDialog()Z

    move-result p0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e5

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRootView:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b030c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object p1

    invoke-virtual {p1}, Lsf/t0;->I()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->y0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setVideoListener(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;)V

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object p0

    invoke-virtual {p0}, Lsf/t0;->m0()V

    const-string p0, "remote_control"

    const-string p1, "connect_success"

    invoke-static {p0, p1}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView: hostIP = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lag/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isShowing()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyAfterFrameAvailable: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/u2;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    const/16 v2, 0xa7

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReference()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa3

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getReferenceType()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa4

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getGradienter()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa5

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getCenterMark()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa6

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xac

    invoke-virtual {p0, v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: FriendDisplay init params , ratio : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentRatio:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timer "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCurrentTimer:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/q;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/q;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/r;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/r;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/s;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/s;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "remote_control"

    const-string v1, "click_exit"

    invoke-static {p1, v1}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->tryStopFriendProcess()V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClientStreamStream(Z)V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClientStreamStream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->reStartPlay()V

    :cond_1
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/aid/h;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/h;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDestroy: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object v0

    invoke-virtual {v0}, Lsf/t0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onExtendValueChanged(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/u2;->z0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-direct {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getRatio()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare()Z

    move-result p1

    const/16 v0, 0xac

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    const/16 p1, 0xa7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onExtendValueChanged(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptTimerAck(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setSupportedRealSquare(Z)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->setSupportedRealSquare(Z)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptStopTimer()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptQueueFull()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptJpegRotationChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setRatio(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptRatioChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setCenterMark(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configCenterMarkSwitch(Z)V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setGradienter(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configGradienterSwitch(Z)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReferenceType(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceSwitch(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setReference(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->configReferenceLineSwitch(Z)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptCountDownTimeChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptZoomRatioChange(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-direct {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->onAcceptShutter(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mFriendModeParam:Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/u2;->B8(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onHostPictureSaveFinished()V
    .locals 0

    return-void
.end method

.method public onMainDeviceLeave()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mCancelDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object v0

    invoke-virtual {v0}, Lsf/t0;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm2/f1;->p1(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_3
    return-void
.end method

.method public onReceiveHeartBeat()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onReceiveHeartBeat: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object v0

    invoke-virtual {v0}, Lsf/t0;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/a;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/a;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->k0()Lm2/b1;

    move-result-object v0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/aid/l;

    invoke-direct {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/l;-><init>(Lm2/b1;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->reStartPlay()V

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/w;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/w;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/y;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/y;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSocketClose()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/t;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/t;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-string p0, "remote_control"

    const-string v0, "tips_exit_opposite"

    invoke-static {p0, v0}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingError()V
    .locals 3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStreamingError: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->forceExitFriendMode(Z)V

    const-string p0, "remote_control"

    const-string v0, "tips_signal_lost"

    invoke-static {p0, v0}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStreamingReConnect()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/c;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/c;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onVideoRenderStart()V
    .locals 4

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onVideoRenderStart: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->isVideoPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "handlePlayerPause: pausePlay"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mTextureView:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->pausePlay()V

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/k;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/m;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/m;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareCapture(Lq7/r4$c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mRemoteFileSaveListener:Lq7/r4$c;

    return-void
.end method

.method public register(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lu8/c;Lv8/y0;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, v0, p0}, Lu8/c;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public show()V
    .locals 2

    sget-object p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "show: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startCaptureAnimation()V
    .locals 5

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startCaptureAnimation: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x2710

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mBlackCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/aid/g;

    invoke-direct {v1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/g;-><init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lu8/c;Lv8/y0;)V

    const-class v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;

    invoke-interface {p1, v0, p0}, Lu8/c;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

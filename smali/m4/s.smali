.class public Lm4/s;
.super Lq7/h7;
.source "SourceFile"

# interfaces
.implements Lv8/t;


# static fields
.field public static final qa:I = 0xc8

.field public static final ra:I = 0x3e8

.field public static final sa:I = 0xbb8


# instance fields
.field public final ia:Lg8/k;

.field public ja:Landroid/net/ConnectivityManager;

.field public ka:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final la:Ljava/lang/Object;

.field public ma:Lte/e;

.field public na:I

.field public final oa:Ljava/lang/Runnable;

.field public final pa:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CinemasterModule"

    invoke-direct {p0, v0}, Lq7/h7;-><init>(Ljava/lang/String;)V

    new-instance v0, Lg8/k;

    invoke-direct {v0}, Lg8/k;-><init>()V

    iput-object v0, p0, Lm4/s;->ia:Lg8/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4/s;->la:Ljava/lang/Object;

    const/16 v0, 0x28

    iput v0, p0, Lm4/s;->na:I

    new-instance v0, Lm4/g;

    invoke-direct {v0, p0}, Lm4/g;-><init>(Lm4/s;)V

    iput-object v0, p0, Lm4/s;->oa:Ljava/lang/Runnable;

    new-instance v0, Lm4/j;

    invoke-direct {v0, p0}, Lm4/j;-><init>(Lm4/s;)V

    iput-object v0, p0, Lm4/s;->pa:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic Ap(Lq7/c6$f;Ljava/util/List;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Li7/c$b;

    const-string v1, "com.xiaomi.pro_video"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, p1}, Lq7/c6$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic Bp(Lv8/e3;)V
    .locals 2

    invoke-interface {p0}, Ly8/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-interface {p0, v0, v1}, Ly8/a;->dismiss(II)Z

    :cond_0
    return-void
.end method

.method private synthetic Cp()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm4/l;

    invoke-direct {v0}, Lm4/l;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lm4/m;

    invoke-direct {v0}, Lm4/m;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Dp()V
    .locals 4

    invoke-virtual {p0}, Lm4/s;->d()Z

    move-result v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendStreamMetadata: recording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lm4/s;->ma:Lte/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lte/e;->l(Z)V

    iget-object v0, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {p0, v0}, Lm4/s;->Pp(Lte/e;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Ep(Lv8/u;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/u;->handleExitRequest(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lv8/u;->isBottomShow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lv8/u;->hidePopupBottom()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lv8/u;->hideGuide()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fp(Ljava/lang/String;ILv8/u;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lv8/u;->onRemoteMonitorStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic Gp(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Lrf/g;->h(Landroid/os/Bundle;)I

    move-result v0

    invoke-static {p1}, Lrf/g;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lm4/s;->Sp(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm4/s;->Sp(Z)V

    :goto_0
    invoke-static {}, Lv8/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lm4/i;

    invoke-direct {v1, p1, v0}, Lm4/i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic Hp(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/s;->Qp(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Ip(Lv8/u;)V
    .locals 1

    invoke-interface {p0}, Lv8/u;->getMonitorCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lk9/a;->T1(II)V

    return-void
.end method

.method public static synthetic Jp(Ljava/lang/String;Lya/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lya/a;->O0(J)V

    return-void
.end method

.method public static synthetic kp(Lv8/u;)V
    .locals 0

    invoke-static {p0}, Lm4/s;->Ip(Lv8/u;)V

    return-void
.end method

.method public static synthetic lp(Lv8/u;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lm4/s;->Ep(Lv8/u;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mp(Lm4/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/s;->Hp(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic np(Lm4/s;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/s;->Gp(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic op(Ljava/lang/String;Lya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lm4/s;->Jp(Ljava/lang/String;Lya/a;)V

    return-void
.end method

.method public static synthetic pp(Lv8/e3;)V
    .locals 0

    invoke-static {p0}, Lm4/s;->Bp(Lv8/e3;)V

    return-void
.end method

.method public static synthetic qp(Lm4/s;)V
    .locals 0

    invoke-direct {p0}, Lm4/s;->Dp()V

    return-void
.end method

.method public static synthetic rp(Lq7/c6$f;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lm4/s;->Ap(Lq7/c6$f;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic sp(Ljava/lang/String;ILv8/u;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm4/s;->Fp(Ljava/lang/String;ILv8/u;)V

    return-void
.end method

.method public static synthetic tp(Lm4/s;)V
    .locals 0

    invoke-direct {p0}, Lm4/s;->Cp()V

    return-void
.end method

.method public static synthetic up(Lm4/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lm4/s;->oa:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic vp(Lm4/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic wp(Lm4/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic xp(Lm4/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Af(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.xiaomi.camera.rcs.onSessionStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2}, Lm4/s;->Mp(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2}, Lm4/s;->Np(Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lm4/s;->Lp()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lm4/s;->Kp()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x798f0c3f -> :sswitch_3
        -0x1eb82556 -> :sswitch_2
        0x6dd544cf -> :sswitch_1
        0x7579738b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ej()V
    .locals 2

    invoke-super {p0}, Lq7/h7;->Ej()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/android/camera/u2;->Q7(Landroid/content/Context;IZ)V

    return-void
.end method

.method public Gj(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Lq7/h7;->Gj(II)V

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lm4/s;->ia:Lg8/k;

    invoke-virtual {v0, p2, p1}, Lg8/k;->g(Lcom/android/camera/ui/a1;I)V

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/u2;->h0(ILya/f;)[F

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_0

    sget-object v0, Lsl/e;->r:Lsl/e;

    new-instance v1, Ltl/j;

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-direct {v1, v2, p1}, Ltl/j;-><init>(FF)V

    invoke-interface {p2, v0, v1}, Lcom/android/camera/ui/a1;->c1(Lsl/e;Ltl/d;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lsl/e;->r:Lsl/e;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/a1;->L0(Lsl/e;)V

    :goto_0
    sget-object p1, Lsl/e;->s:Lsl/e;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/a1;->L0(Lsl/e;)V

    sget-object p1, Lsl/e;->e:Lsl/e;

    invoke-interface {p2, p1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    :cond_1
    invoke-virtual {p0}, Lm4/s;->Op()V

    return-void
.end method

.method public Kp()V
    .locals 2

    iget-object v0, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lm4/s;->Pp(Lte/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Lp()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCineMonitorHandleRecordingStateRequest: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lm4/s;->pa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lm4/s;->pa:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Mp(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lm4/o;

    invoke-direct {v1, p0, p1}, Lm4/o;-><init>(Lm4/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Np(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lm4/s;->pa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lm4/k;

    invoke-direct {v1, p0, p1}, Lm4/k;-><init>(Lm4/s;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Op()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->di()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lm4/s;->ja:Landroid/net/ConnectivityManager;

    new-instance v0, Lm4/s$a;

    invoke-direct {v0, p0}, Lm4/s$a;-><init>(Lm4/s;)V

    iput-object v0, p0, Lm4/s;->ka:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lm4/s;->ja:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lm4/s;->ka:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public Po()V
    .locals 3

    const v0, 0x7f140883

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-static {v1, v0}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lm4/h;

    invoke-direct {v2, v0}, Lm4/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm4/s;->Ro()V

    :cond_0
    return-void
.end method

.method public final Pp(Lte/e;)V
    .locals 1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->k2()Lcom/android/camera/e5;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lte/e;->h()[B

    move-result-object p1

    invoke-static {v0, p1}, Lrf/h;->k(Landroid/os/Bundle;[B)V

    const-string p1, "com.xiaomi.camera.rcs.setHdrExtData"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/e5;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Qp(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string/jumbo p1, "setVideoCastStateImpl: discard control state msg"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lrf/h;->d(Landroid/os/Bundle;I)I

    move-result p1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoCastStateImpl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lm4/s;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->Ul()V

    invoke-static {}, Lv8/u;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm4/r;

    invoke-direct {p1}, Lm4/r;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lq7/h7;->Wl(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public Ro()V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->y()V

    return-void
.end method

.method public final Rp()V
    .locals 1

    iget-object v0, p0, Lm4/s;->ja:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/s;->ka:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public Sk(Lq7/c6$f;)V
    .locals 0
    .param p1    # Lq7/c6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lm4/s;->yp(Lq7/c6$f;)Lq7/c6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/h7;->Sk(Lq7/c6$f;)V

    return-void
.end method

.method public Sp(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr7/b;->n(Z)V

    invoke-virtual {p0}, Lm4/s;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/j0;->gj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->E9()V

    invoke-virtual {p0}, Lm4/s;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm4/p;

    invoke-direct {v0}, Lm4/p;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lm4/s;->Y1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y1()V
    .locals 4

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    iput v0, p0, Lm4/s;->na:I

    iget-object v0, p0, Lq7/h7;->V9:Lg8/m;

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lg8/m;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget v2, p0, Lm4/s;->na:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-super {p0}, Lq7/j0;->Y1()V

    return-void
.end method

.method public Yn()V
    .locals 5

    invoke-super {p0}, Lq7/h7;->Yn()V

    iget-object v0, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    if-eqz v1, :cond_0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onStartRecorderFail"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {v1, v3}, Lte/e;->l(Z)V

    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {p0, v1}, Lm4/s;->Pp(Lte/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Zm(Ljava/lang/String;)J
    .locals 4

    iget v0, p0, Lm4/s;->na:I

    int-to-long v0, v0

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v2}, Lg8/u0;->A()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->e:Ljava/lang/String;

    const-string v3, "film_exposuredelay"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->k:I

    int-to-double v0, v0

    double-to-long v0, v0

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object p0, p0, Lg8/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-wide v0
.end method

.method public Zn()V
    .locals 4

    invoke-super {p0}, Lq7/h7;->Zn()V

    iget-object v0, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    if-eqz v1, :cond_0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onStartRecorderSucceed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lte/e;->l(Z)V

    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {p0, v1}, Lm4/s;->Pp(Lte/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public ap()V
    .locals 5

    invoke-super {p0}, Lq7/h7;->ap()V

    iget-object v0, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    if-eqz v1, :cond_0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string/jumbo v2, "updateRecordStateWhenStopRecording"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {v1, v3}, Lte/e;->l(Z)V

    iget-object v1, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {p0, v1}, Lm4/s;->Pp(Lte/e;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object v0, Le2/a0;->Y0:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    invoke-super {p0, p1}, Lq7/h7;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    iget-object p1, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lm4/s;->zp()V

    iget-object v0, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {p0, v0}, Lm4/s;->Pp(Lte/e;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Z
    .locals 2

    invoke-static {}, Lv8/u;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/u;

    invoke-interface {v1}, Lv8/u;->isClientVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/u;

    invoke-interface {p0}, Lv8/u;->isRemoteRecoding()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lq7/c6;->d()Z

    move-result p0

    return p0
.end method

.method public dh(II)Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->H()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq7/j0;->fj()Z

    move-result p0

    invoke-static {p0, v0, v1}, Lcom/android/camera/z5;->Y1(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07031a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public di(Lz7/g;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/h7;->di(Lz7/g;)V

    new-instance p0, La8/y;

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v0

    invoke-direct {p0, v0}, La8/y;-><init>(Lv8/w2;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/c6;->eg(Landroid/view/View;)V

    return-void
.end method

.method public ep()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->o5(I)Z

    move-result v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->g6(Z)V

    return-void
.end method

.method public ip(Z)V
    .locals 0

    return-void
.end method

.method public nn(Z)Z
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->T6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F7(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->O2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    move p0, v1

    :goto_0
    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isEnableScreenShot: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public o3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public oi()V
    .locals 1

    invoke-super {p0}, Lq7/h7;->oi()V

    const/16 v0, 0x3e8

    iput v0, p0, Lm4/s;->na:I

    iget-object v0, p0, Lq7/h7;->V9:Lg8/m;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg8/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onBackPressed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lq7/h7;->onBackPressed()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lv8/u;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lm4/n;

    invoke-direct {v2}, Lm4/n;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lq7/h7;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lq7/h7;->onDestroy()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lm4/s;->ia:Lg8/k;

    invoke-virtual {v1, v0}, Lg8/k;->f(Lcom/android/camera/ui/a1;)V

    sget-object v1, Lsl/e;->r:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->z0(Lsl/e;)V

    sget-object v1, Lsl/e;->s:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->z0(Lsl/e;)V

    sget-object v1, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    :cond_1
    invoke-virtual {p0}, Lm4/s;->Rp()V

    return-void
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lq7/h7;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResume: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lq7/h7;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStop: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lq7/h7;->onStop()V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/t;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-super {p0}, Lq7/h7;->registerProtocol()V

    return-void
.end method

.method public ro(Z)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x41

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/h7;->li([I)V

    const p1, 0x7f1408f9

    invoke-static {p1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h7;->So(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/h7;->xo()V

    return-void
.end method

.method public s5(F)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAudioMapMove"
        type = 0x0
    .end annotation

    invoke-static {p1}, Lcom/android/camera/u2;->u8(F)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/c5;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/t;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-super {p0}, Lq7/h7;->unRegisterProtocol()V

    return-void
.end method

.method public final yp(Lq7/c6$f;)Lq7/c6$f;
    .locals 0

    new-instance p0, Lm4/q;

    invoke-direct {p0, p1}, Lm4/q;-><init>(Lq7/c6$f;)V

    return-object p0
.end method

.method public final zp()V
    .locals 5

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->b:I

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v1

    invoke-static {v1}, Lg8/b1;->e(I)I

    move-result v1

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CamcorderProfile: quality = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", fps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lm4/s;->la:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lte/e;

    invoke-direct {v3}, Lte/e;-><init>()V

    iput-object v3, p0, Lm4/s;->ma:Lte/e;

    invoke-virtual {v3, v0, v1}, Lte/e;->i(II)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

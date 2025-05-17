.class public Lsf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/s;


# static fields
.field public static final f:Ljava/lang/String; = "SocketController"


# instance fields
.field public final a:Lsf/t0;

.field public b:Landroid/net/ConnectivityManager;

.field public c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object v0

    iput-object v0, p0, Lsf/w;->a:Lsf/t0;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0}, Lsf/w;->f(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic b(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lsf/w;->e(Lv8/a1;)V

    return-void
.end method

.method public static synthetic e(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, -0x4

    const/16 v2, 0x9

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onReceiveHeartBeat()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "addFragmentHost: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsf/v;

    invoke-direct {v0}, Lsf/v;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v0}, Lsf/t0;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsf/w;->a:Lsf/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsf/t0;->t0(Z)V

    iget-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-eq v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSendModeChange: mode index =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lq7/w4;->U()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SocketController"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->B0()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "4x3"

    goto :goto_0

    :cond_0
    const-string v0, "2.39x1"

    goto :goto_0

    :cond_1
    const-string v0, "1x1"

    goto :goto_0

    :cond_2
    const-string v0, "16x9"

    :goto_0
    iget-object p0, p0, Lsf/w;->a:Lsf/t0;

    const/16 v1, 0xa7

    invoke-virtual {p0, v1, v0}, Lsf/t0;->k0(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onCreate: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v1, v0}, Lsf/t0;->v0(Z)V

    invoke-static {}, Lsf/t0;->F()Lsf/t0;

    move-result-object v1

    invoke-virtual {v1}, Lsf/t0;->E()Lsf/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsf/e;->q()Z

    move-result v1

    iput-boolean v1, p0, Lsf/w;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate: isServer = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsf/w;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    const-string v2, "onDestroy: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf/w;->m()V

    iget-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Ai()Z

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->yi()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/w;->a:Lsf/t0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsf/t0;->v0(Z)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketController"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v0, p0}, Lsf/t0;->f0(Lsf/s;)V

    invoke-virtual {p0}, Lsf/w;->m()V

    invoke-virtual {p0}, Lsf/w;->d()V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketController"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf/w;->l()V

    iget-object v1, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v1, p0}, Lsf/t0;->y(Lsf/s;)V

    iget-object v1, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/w4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v2

    const/16 v3, 0xa3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v2}, Lsf/t0;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lsf/w;->c()V

    iget-object v2, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v2, v0}, Lsf/t0;->t0(Z)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v0

    const/16 v1, 0xe2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {p0}, Lsf/t0;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsf/t;

    invoke-direct {v0}, Lsf/t;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lsf/w;->a:Lsf/t0;

    invoke-virtual {v0}, Lsf/t0;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->Eb()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->di()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lsf/w;->b:Landroid/net/ConnectivityManager;

    new-instance v0, Lsf/w$a;

    invoke-direct {v0, p0}, Lsf/w$a;-><init>(Lsf/w;)V

    iput-object v0, p0, Lsf/w;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object v0, p0, Lsf/w;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object p0, p0, Lsf/w;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lsf/w;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/w;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method

.method public onChannelClose(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelClose:   isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lsf/t;

    invoke-direct {p1}, Lsf/t;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->h9()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChannelError(Lsf/x;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientHeartbeat()V
    .locals 1

    iget-boolean p0, p0, Lsf/w;->e:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsf/u;

    invoke-direct {v0}, Lsf/u;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 0

    return-void
.end method

.method public onConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lsf/w;->e:Z

    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "SocketController"

    const-string p2, "onExtendMsg: "

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsf/w;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->Eb()V

    :cond_0
    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 0

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onServerTimeOut()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SocketController"

    const-string v1, "onServerTimeOut"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

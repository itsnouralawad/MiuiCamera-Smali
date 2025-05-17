.class public Lsf/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/t0$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "SocketManager"

.field public static final k:J = 0x1388L

.field public static final l:I = 0x3


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsf/e;

.field public d:Lsf/e;

.field public e:Lsf/e;

.field public final f:Lsf/q;

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lsf/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsf/t0;->b:Ljava/util/List;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    .line 6
    new-instance v0, Lsf/t0$a;

    invoke-direct {v0, p0}, Lsf/t0$a;-><init>(Lsf/t0;)V

    iput-object v0, p0, Lsf/t0;->i:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lsf/q;

    invoke-direct {v0}, Lsf/q;-><init>()V

    iput-object v0, p0, Lsf/t0;->f:Lsf/q;

    return-void
.end method

.method public synthetic constructor <init>(Lsf/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsf/t0;-><init>()V

    return-void
.end method

.method public static F()Lsf/t0;
    .locals 1

    invoke-static {}, Lsf/t0$b;->a()Lsf/t0;

    move-result-object v0

    return-object v0
.end method

.method private synthetic J(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsf/e;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Lsf/t0;->A0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsf/t0;->e0()V

    iget-object v1, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChannelClose: isConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v2}, Lsf/e;->o()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",FriendReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v2}, Lsf/e;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v1}, Lsf/e;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lsf/t0;->z0()V

    invoke-virtual {p0}, Lsf/t0;->d0()V

    :cond_2
    iget-object v1, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v1, v0}, Lsf/e;->K(Z)V

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsf/t0;->C()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onChannelClose(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private synthetic K(Lsf/x;ZLjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1, p2, p3}, Lsf/s;->onChannelError(Lsf/x;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onClientCancel(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic M(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onClientConnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic N()V
    .locals 1

    invoke-virtual {p0}, Lsf/t0;->o0()V

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0}, Lsf/s;->onClientHeartbeat()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic O(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onClientInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic P(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onClientLeave(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Q(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic R(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onClientStreamStream(Z)V

    return-void
.end method

.method private synthetic S(Z)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/s;

    invoke-interface {v1, p1}, Lsf/s;->onClientStreamState(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsf/t0;->e:Lsf/e;

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    if-ne v0, p0, :cond_1

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsf/h0;

    invoke-direct {v0, p1}, Lsf/h0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private synthetic T(Z)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onConnected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic U(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->onExtendValueChanged(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/s;

    invoke-interface {v1, p1, p2}, Lsf/s;->onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsf/t0;->e:Lsf/e;

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    if-ne p1, p0, :cond_1

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "content"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lsf/m0;

    invoke-direct {v0, p1, p0}, Lsf/m0;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onExtendMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SocketManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic W(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/u2;->s8(Z)V

    iget-object v1, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsf/e;->K(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lsf/t0;->w0(Ljava/lang/String;)V

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onFriendReady(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic X(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onServerAcceptInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Y()V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0}, Lsf/s;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic Z(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1}, Lsf/s;->onServerRejectInvite(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsf/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->J(Z)V

    return-void
.end method

.method private synthetic a0()V
    .locals 1

    invoke-virtual {p0}, Lsf/t0;->B()V

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0}, Lsf/s;->onServerTimeOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->W(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsf/e;->K(Z)V

    :cond_0
    invoke-virtual {p0}, Lsf/t0;->x0()V

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf/s;

    invoke-interface {v0, p1, p2}, Lsf/s;->onStreamStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic c(Lsf/t0;Lsf/x;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsf/t0;->K(Lsf/x;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lv8/a1;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "removeFragmentHost"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, -0x4

    const/16 v2, 0xc

    const/16 v3, 0x16

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic d(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lsf/t0;->c0(Lv8/a1;)V

    return-void
.end method

.method public static synthetic e(Lsf/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->S(Z)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsf/t0;->U(ILjava/lang/String;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic g(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lsf/t0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->T(Z)V

    return-void
.end method

.method public static synthetic i(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0, p1}, Lsf/t0;->R(ZLcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic l(Lsf/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsf/t0;->b0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lsf/t0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsf/t0;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lsf/t0;)V
    .locals 0

    invoke-direct {p0}, Lsf/t0;->N()V

    return-void
.end method

.method public static synthetic p(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lsf/t0;)V
    .locals 0

    invoke-direct {p0}, Lsf/t0;->a0()V

    return-void
.end method

.method public static synthetic r(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lsf/t0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsf/t0;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lsf/t0;)V
    .locals 0

    invoke-direct {p0}, Lsf/t0;->Y()V

    return-void
.end method

.method public static synthetic u(Lsf/t0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lsf/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic v(Lsf/t0;)V
    .locals 0

    invoke-virtual {p0}, Lsf/t0;->n0()V

    return-void
.end method

.method public static synthetic w(Lsf/t0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lsf/t0;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x(Lsf/t0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lsf/t0;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectToServer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lag/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p1}, Lsf/e;->D()V

    goto :goto_0

    :cond_0
    new-instance v0, Lsf/e;

    invoke-direct {v0, p0}, Lsf/e;-><init>(Lsf/s;)V

    iput-object v0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v0, p1}, Lsf/e;->k(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsf/t0;->c:Lsf/e;

    iput-object p1, p0, Lsf/t0;->e:Lsf/e;

    return-void
.end method

.method public A0()V
    .locals 0

    iget-object p0, p0, Lsf/t0;->f:Lsf/q;

    invoke-virtual {p0}, Lsf/q;->k()V

    return-void
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "disconnectAll: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsf/t0;->C()V

    invoke-virtual {p0}, Lsf/t0;->D()V

    return-void
.end method

.method public final B0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "stopHeartbeat: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    iget-object p0, p0, Lsf/t0;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/t0;->c:Lsf/e;

    :cond_0
    invoke-virtual {p0}, Lsf/t0;->z0()V

    return-void
.end method

.method public D()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "disconnectServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsf/t0;->d:Lsf/e;

    :cond_0
    invoke-virtual {p0}, Lsf/t0;->A0()V

    return-void
.end method

.method public E()Lsf/e;
    .locals 0

    iget-object p0, p0, Lsf/t0;->e:Lsf/e;

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Z
    .locals 0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsf/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 0

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsf/e;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d0()V
    .locals 2

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsf/l0;

    invoke-direct {v1}, Lsf/l0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140c12

    invoke-static {v0, v1}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    :goto_0
    const-string v0, "master"

    const-string v1, "tips_exit_opposite"

    invoke-static {v0, v1}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsf/t0;->g0()V

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/u2;->s8(Z)V

    invoke-static {}, Lv8/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/n;

    invoke-direct {v0}, Ln6/n;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public f0(Lsf/s;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeEventListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()V
    .locals 1

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsf/i0;

    invoke-direct {v0}, Lsf/i0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h0()V
    .locals 3

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "sendAcceptInvite: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    iput-object v0, p0, Lsf/t0;->e:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->w()V

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->x()V

    :cond_0
    return-void
.end method

.method public j0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->y()V

    :cond_0
    return-void
.end method

.method public k0(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsf/t0;->e:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->q()Z

    move-result v0

    iget-object v1, p0, Lsf/t0;->e:Lsf/e;

    invoke-virtual {v1}, Lsf/e;->o()Z

    move-result v1

    iget-object v2, p0, Lsf/t0;->e:Lsf/e;

    invoke-virtual {v2}, Lsf/e;->p()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendExtendMsg: connected = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",friendReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isServer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "SocketManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object p0, p0, Lsf/t0;->e:Lsf/e;

    invoke-virtual {p0, p1, p2}, Lsf/e;->z(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsf/t0;->f:Lsf/q;

    invoke-virtual {p0, p1}, Lsf/q;->f(Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->A()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsf/t0;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->B()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsf/t0;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->C()V

    :cond_0
    return-void
.end method

.method public onChannelClose(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelClose: isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsf/t0;->B0()V

    :cond_0
    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/f0;

    invoke-direct {v1, p0, p1}, Lsf/f0;-><init>(Lsf/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onChannelError(Lsf/x;ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lsf/t0;->B0()V

    :cond_0
    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/p0;

    invoke-direct {v1, p0, p1, p2, p3}, Lsf/p0;-><init>(Lsf/t0;Lsf/x;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/r0;

    invoke-direct {v1, p0, p1}, Lsf/r0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientConnected(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lag/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/g0;

    invoke-direct {v1, p0, p1}, Lsf/g0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientHeartbeat()V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/e0;

    invoke-direct {v1, p0}, Lsf/e0;-><init>(Lsf/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientInvite(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientInvite: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lag/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/a0;

    invoke-direct {v1, p0, p1}, Lsf/a0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientLeave(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientLeave: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lag/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/s0;

    invoke-direct {v1, p0, p1}, Lsf/s0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientRejectAck(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/k0;

    invoke-direct {v1, p0, p1}, Lsf/k0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onClientStreamState(Z)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/o0;

    invoke-direct {v1, p0, p1}, Lsf/o0;-><init>(Lsf/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnected(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected: isServer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/y;

    invoke-direct {v1, p0, p1}, Lsf/y;-><init>(Lsf/t0;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtendMsg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/d0;

    invoke-direct {v1, p0, p1, p2}, Lsf/d0;-><init>(Lsf/t0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendReady(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lsf/t0;->y0()V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/z;

    invoke-direct {v1, p0, p1}, Lsf/z;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerAcceptInvite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/b0;

    invoke-direct {v1, p0, p1}, Lsf/b0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerHeartBeatAck()V
    .locals 2

    iget-object v0, p0, Lsf/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/c0;

    invoke-direct {v1, p0}, Lsf/c0;-><init>(Lsf/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerRejectInvite(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/q0;

    invoke-direct {v1, p0, p1}, Lsf/q0;-><init>(Lsf/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServerTimeOut()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "onServerTimeOut"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/j0;

    invoke-direct {v1, p0}, Lsf/j0;-><init>(Lsf/t0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStreamStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    new-instance v1, Lsf/n0;

    invoke-direct {v1, p0, p1, p2}, Lsf/n0;-><init>(Lsf/t0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->E()V

    :cond_0
    return-void
.end method

.method public q0()V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->H()V

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 3

    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "sendRejectInvite: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    iput-object v0, p0, Lsf/t0;->e:Lsf/e;

    :cond_1
    iget-object p0, p0, Lsf/t0;->d:Lsf/e;

    invoke-virtual {p0}, Lsf/e;->I()V

    :cond_2
    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p0, p1}, Lsf/e;->J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t0(Z)V
    .locals 1

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsf/t0;->c:Lsf/e;

    invoke-virtual {p0, p1}, Lsf/e;->G(Z)V

    :cond_0
    return-void
.end method

.method public u0(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsf/t0;->f:Lsf/q;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsf/q;->g(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method public v0(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBlockHeartbeat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lsf/t0;->g:Z

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsf/t0;->f:Lsf/q;

    invoke-virtual {p0, p1}, Lsf/q;->h(Ljava/lang/String;)V

    return-void
.end method

.method public x0()V
    .locals 0

    iget-object p0, p0, Lsf/t0;->f:Lsf/q;

    invoke-virtual {p0}, Lsf/q;->i()V

    return-void
.end method

.method public y(Lsf/s;)V
    .locals 3

    iget-object v0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addEventListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lsf/t0;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SocketManager"

    const-string v3, "startHeartbeat: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lsf/t0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lsf/t0;->B0()V

    iget-object v0, p0, Lsf/t0;->h:Landroid/os/Handler;

    iget-object p0, p0, Lsf/t0;->i:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public z()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SocketManager"

    const-string v2, "connectByServer: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lsf/e;

    invoke-direct {v0, p0}, Lsf/e;-><init>(Lsf/s;)V

    iput-object v0, p0, Lsf/t0;->d:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->i()V

    iget-object v0, p0, Lsf/t0;->c:Lsf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf/e;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsf/t0;->d:Lsf/e;

    iput-object v0, p0, Lsf/t0;->e:Lsf/e;

    :cond_1
    return-void
.end method

.method public z0()V
    .locals 0

    iget-object p0, p0, Lsf/t0;->f:Lsf/q;

    invoke-virtual {p0}, Lsf/q;->j()V

    return-void
.end method

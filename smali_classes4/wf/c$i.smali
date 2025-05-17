.class public Lwf/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lwf/c;


# direct methods
.method public constructor <init>(Lwf/c;)V
    .locals 0

    iput-object p1, p0, Lwf/c$i;->a:Lwf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwf/b;->h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic B(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwf/b;->c(Lcom/xiaomi/idm/api/IDMService;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic C(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwf/b;->g(Lcom/xiaomi/idm/api/IDMService;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lwf/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic E(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lwf/b;->e(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic F()V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwf/b;->onServiceBind()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic G(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwf/b;->a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic H()V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lwf/b;->onServiceUnbind()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic k(Lwf/c$i;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/c$i;->B(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic l(Lwf/c$i;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/c$i;->C(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public static synthetic m(Lwf/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwf/c$i;->y(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method

.method public static synthetic n(Lwf/c$i;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/c$i;->E(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic o(Lwf/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwf/c$i;->x(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public static synthetic p(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/c$i;->G(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public static synthetic q(Lwf/c$i;)V
    .locals 0

    invoke-direct {p0}, Lwf/c$i;->H()V

    return-void
.end method

.method public static synthetic r(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/c$i;->w(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public static synthetic s(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/c$i;->A(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public static synthetic t(Lwf/c$i;)V
    .locals 0

    invoke-direct {p0}, Lwf/c$i;->F()V

    return-void
.end method

.method public static synthetic u(Lwf/c$i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwf/c$i;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lwf/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwf/c$i;->z(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method private synthetic w(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwf/b;->f(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic x(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lwf/b;->d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic y(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lwf/b;->i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic z(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {v0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lwf/c$i;->a:Lwf/c;

    invoke-static {p0}, Lwf/c;->N0(Lwf/c;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lwf/b;->j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final I(Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-static {p0, p1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    new-instance v0, Lwf/g;

    invoke-direct {v0, p0, p1}, Lwf/g;-><init>(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadReceived:\n\tEndpointId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tPayload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v0, v0, Lwf/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwf/f;

    invoke-direct {v0, p0, p1, p2}, Lwf/f;-><init>(Lwf/c$i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    invoke-virtual {v0, v1, p1}, Lfg/d;->Y(ILjava/lang/Object;)V

    new-instance v0, Lwf/h;

    invoke-direct {v0, p0, p1}, Lwf/h;-><init>(Lwf/c$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x501

    invoke-virtual {v0, v1}, Lfg/d;->F(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lwf/c$i;->a:Lwf/c;

    invoke-virtual {v1, v0}, Lfg/d;->Z(Landroid/os/Message;)V

    new-instance v0, Lwf/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lwf/d;-><init>(Lwf/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadSentResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v0, v0, Lwf/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwf/e;

    invoke-direct {v0, p0, p1, p2}, Lwf/e;-><init>(Lwf/c$i;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdvertisingResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v0, v0, Lwf/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwf/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Lwf/j;

    invoke-direct {v0, p0, p1}, Lwf/j;-><init>(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    new-instance v0, Lwf/o;

    invoke-direct {v0, p0, p1}, Lwf/o;-><init>(Lwf/c$i;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v0, v0, Lwf/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwf/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    :cond_2
    :goto_0
    new-instance v0, Lwf/n;

    invoke-direct {v0, p0, p1}, Lwf/n;-><init>(Lwf/c$i;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 8

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v0, v0, Lwf/c;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lwf/c$a;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p1}, Lfg/d;->Y(ILjava/lang/Object;)V

    :goto_0
    new-instance v0, Lwf/m;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lwf/m;-><init>(Lwf/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x503

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    new-instance v0, Lwf/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lwf/i;-><init>(Lwf/c$i;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    new-instance v0, Lwf/k;

    invoke-direct {v0, p0}, Lwf/k;-><init>(Lwf/c$i;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    invoke-static {}, Lwf/c;->M0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Lag/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/c$i;->a:Lwf/c;

    iget-boolean v1, v0, Lwf/c;->K:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    invoke-virtual {v0, v1}, Lfg/d;->U(I)V

    new-instance v0, Lwf/l;

    invoke-direct {v0, p0}, Lwf/l;-><init>(Lwf/c$i;)V

    invoke-virtual {p0, v0}, Lwf/c$i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

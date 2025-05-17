.class public Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"

# interfaces
.implements Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkEventDispatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAdvertisingResult$0(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onConnectionInitiated$4(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onConnectionResult$5(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onDisconnection$6(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onDiscoveryResult$1(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onEndpointFound$2(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onEndpointLost$3(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onPayloadReceived$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onPayloadSentResult$7(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onPayloadSentResult(Ljava/lang/String;I)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onServiceBind$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onServiceBind()V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onServiceError$9(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    goto :goto_0

    .line 4
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

.method private synthetic lambda$onServiceUnbind$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onServiceUnbind()V

    goto :goto_0

    .line 4
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

.method private postCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic OooO(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onPayloadSentResult$7(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic OooO00o(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onAdvertisingResult$0(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onConnectionInitiated$4(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public synthetic OooO0OO(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onConnectionResult$5(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    return-void
.end method

.method public synthetic OooO0Oo(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onDisconnection$6(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    return-void
.end method

.method public synthetic OooO0o(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onEndpointFound$2(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onDiscoveryResult$1(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public synthetic OooO0oO(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onEndpointLost$3(Lcom/xiaomi/idm/api/IDMService;)V

    return-void
.end method

.method public synthetic OooO0oo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onPayloadReceived$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooOO0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onServiceBind$10()V

    return-void
.end method

.method public synthetic OooOO0O(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onServiceError$9(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    return-void
.end method

.method public synthetic OooOO0o()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onServiceUnbind$11()V

    return-void
.end method

.method public onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advertisingCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

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

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const/16 v1, 0x301

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 6
    :cond_2
    :goto_0
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOOO0;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionInitiated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x501

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 7
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO;

    invoke-direct {v0, p0, p1, p2, p3}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "peerId",
            "endPoint",
            "connParam",
            "connectCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionResult:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$ConnectCode:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const/16 v1, 0x502

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 8
    :goto_0
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0OO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientOrServiceId",
            "endpoint",
            "connParam"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnection:\n\tAppId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x503

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 4
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo;

    invoke-direct {v0, p0, p1, p2, p3}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I

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

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    const/16 v1, 0x201

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 6
    :cond_2
    :goto_0
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOOO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOOO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointFound: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO00o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO00o;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndpointLost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x401

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 4
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0O0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/api/IDMService;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "peerId",
            "payload"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOo00;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPayloadSentResult(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "peerId",
            "status"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPayloadSentResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooO0o;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceBind()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceBind"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x600

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 4
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOOOO;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOOOO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x602

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 4
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onServiceUnbind"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x601

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 4
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0O;

    invoke-direct {v0, p0}, LOooO0OO/OooOO0/OooO00o/OooOO0O/OooO00o/OooO00o/OooOO0O;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

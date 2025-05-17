.class public Lcom/xiaomi/camera/rcs/network/v2/Client$2;
.super Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/Client;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIdHash",
            "subChangeType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onAccountChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onAccountChanged"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBlockReceived(Ljava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serviceId",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onBlockReceived(Ljava/lang/String;[B)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onBlockReceived"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryResult(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onDiscoveryResult(I)V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDiscoveryResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    return-void
.end method

.method public onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpcChannelStatus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpc connected, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-static {v1}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$300(Lcom/xiaomi/camera/rcs/network/v2/Client;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/camera/rcs/network/v2/Client$JsonRpcEventCallback;-><init>(Lcom/xiaomi/camera/rcs/network/v2/Client;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->registerEventCallback(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;)I

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpc connected, rpcType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->rpcChannelType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpcChannelStatus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;->onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rpc disconnected, sid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->serviceId:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$300(Lcom/xiaomi/camera/rcs/network/v2/Client;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->unregisterEventCallback()I

    :cond_0
    return-void
.end method

.method public onServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "peerId",
            "endpoint",
            "connParam"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n+----------------------------\nonServiceConnectStatus:\n   Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n ClientId: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Endpoint: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nConnParam: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n+----------------------------\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServiceConnectStatus: connParam is null!"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_TO_BE_CONFIRM:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-virtual {p4}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result v0

    iput v0, p1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnLevel:I

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne v0, p1, :cond_2

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onServiceFound(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceFound:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$300(Lcom/xiaomi/camera/rcs/network/v2/Client;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

.method public onServiceLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceLost:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$300(Lcom/xiaomi/camera/rcs/network/v2/Client;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

.method public onServiceUpdated(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceUpdate:\n     Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  AppData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n     Uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nEnd point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getEndpoint()Lcom/xiaomi/idm/bean/EndPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$300(Lcom/xiaomi/camera/rcs/network/v2/Client;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$2;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V

    :cond_0
    return-void
.end method

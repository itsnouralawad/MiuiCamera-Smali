.class public Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;
.super Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/Server;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonRpcServiceImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/Server;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "serviceType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    const-string p1, "10000000-0000-1000-8000-00805f9b34fq"

    const-string v0, "JSON-RPC-SERVICE"

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public jsonRpc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "client request some string"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "received"

    return-object p0
.end method

.method public onAccountChanged(Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMService;->onAccountChanged(Lcom/xiaomi/idm/constant/ResponseCode$AccountChangedCode;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account changed, changeType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultCode"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdvertisingResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public onBlockReceived(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientId",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMService;->onBlockReceived(Ljava/lang/String;[B)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive msg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpcChannelStatus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMService;->onRpcChannelConnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

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
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpcChannelStatus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/idm/api/IDMService;->onRpcChannelDisconnected(Lcom/xiaomi/idm/bean/RpcChannelStatus;)V

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rpc disconnected, rpcType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/xiaomi/idm/bean/RpcChannelStatus;->rpcChannelType:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnectStatus(ILjava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "status",
            "clientId",
            "endpoint",
            "connParam"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n+----------------------------\nonServiceConnectStatus:\n   Status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n ClientId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Endpoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/EndPoint;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nConnParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n+----------------------------\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    move-result-object p1

    if-nez p4, :cond_0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "connParam is null!"

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_TO_BE_CONFIRM:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    invoke-static {p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$202(Lcom/xiaomi/camera/rcs/network/v2/Server;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    invoke-virtual {p4}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    move-result p2

    iput p2, p1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mConnLevel:I

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$200(Lcom/xiaomi/camera/rcs/network/v2/Server;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Server$JsonRpcServiceImpl;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Server;

    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onSubscriptionRequested(Ljava/lang/String;IZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientId",
            "eid",
            "enable"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onSubscriptionSucceed(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clientId",
            "eid"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Server;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSubscriptionSucceed(): cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", eid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

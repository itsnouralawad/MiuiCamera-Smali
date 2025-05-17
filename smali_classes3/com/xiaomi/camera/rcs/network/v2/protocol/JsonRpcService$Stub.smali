.class public Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;
.super Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.source "JsonRpcService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# instance fields
.field private final mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

.field private mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idmApi",
            "service"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    return-void
.end method


# virtual methods
.method public asyncJsonRpc(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    new-instance v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;-><init>(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->request(Lcom/xiaomi/idm/api/IDMService$Action;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public jsonRpc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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
            Lcom/xiaomi/idm/exception/RmiException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->asyncJsonRpc(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    const-wide/16 v0, 0x2

    .line 2
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/idm/task/TaskFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/idm/exception/RmiException;->createException(Ljava/util/concurrent/ExecutionException;)Lcom/xiaomi/idm/exception/RmiException;

    move-result-object p0

    throw p0

    .line 4
    :catch_1
    new-instance p0, Lcom/xiaomi/idm/exception/RequestException;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/RequestException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;)V

    throw p0
.end method

.method public registerEventCallback(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;-><init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;)V

    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMClient;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$Event;Z)I

    move-result p0

    return p0
.end method

.method public unregisterEventCallback()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$Event;Z)I

    move-result p0

    return p0
.end method

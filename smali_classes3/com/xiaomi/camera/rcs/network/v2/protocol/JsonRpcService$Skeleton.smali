.class public abstract Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;
.super Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.source "JsonRpcService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Skeleton"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uuid",
            "name"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uuid",
            "name",
            "serviceType"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public notifyEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "clientId",
            "oneway"
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;->notifyEventAsync(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const-wide/16 p1, 0x2

    .line 2
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/idm/task/TaskFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/xiaomi/idm/exception/RmiException;->createException(Ljava/util/concurrent/ExecutionException;)Lcom/xiaomi/idm/exception/RmiException;

    move-result-object p0

    throw p0

    .line 4
    :catch_1
    new-instance p0, Lcom/xiaomi/idm/exception/EventException;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    throw p0
.end method

.method public notifyEventAsync(Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "clientId",
            "oneway"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;-><init>(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/xiaomi/idm/api/IDMService;->notifyEvent(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public final onSubscribeEventStatus(Ljava/lang/String;IZ)I
    .locals 1
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

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;->onSubscriptionRequested(Ljava/lang/String;IZ)Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    return p0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public onSubscriptionRequested(Ljava/lang/String;IZ)Z
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSubscriptionRequested: cid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", eid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", enabled = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

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
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;->access$000()Ljava/lang/String;

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

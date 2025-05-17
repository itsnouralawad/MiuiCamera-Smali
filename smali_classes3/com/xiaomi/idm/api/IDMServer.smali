.class public final Lcom/xiaomi/idm/api/IDMServer;
.super Lcom/xiaomi/idm/api/IDMBase;
.source "IDMServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;,
        Lcom/xiaomi/idm/api/IDMServer$InternalCallback;,
        Lcom/xiaomi/idm/api/IDMServer$EventCall;,
        Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;,
        Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
    }
.end annotation


# static fields
.field private static final APPDATA_MAX_LENGTH:I = 0x100

.field public static final PERSIST_TYPE_ACTIVITY:Ljava/lang/String; = "activity"

.field public static final PERSIST_TYPE_SERVICE:Ljava/lang/String; = "service"

.field private static final TAG:Ljava/lang/String; = "IDMServer"


# instance fields
.field private final mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

.field private final mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMServer$EventCall<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

.field private final mOobCalls:LOooO0oo/OooO00o/OooO00o/o0OO00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0oo/OooO00o/OooO00o/o0OO00O<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRegisteredServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/idm/api/IDMService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object p2, LOooO0oo/OooO00o/OooO00o/o0OOO0o;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    .line 4
    invoke-virtual {p1, p2}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOo(LOooO0oo/OooO00o/OooO00o/o0OOO0o;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, v1, p2}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object p2, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000O00;->OooO00o:LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000O00;

    .line 6
    invoke-virtual {p1, p2}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOOo(LOooO0oo/OooO00o/OooO00o/o0ooOOo;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOO0()LOooO0oo/OooO00o/OooO00o/o0OO00O;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    .line 8
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    .line 9
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$3;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/idm/api/IDMProcessCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/idm/api/IDMBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/idm/api/IDMProcessCallback;Landroid/os/Looper;)V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->OooO()LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object p2, LOooO0oo/OooO00o/OooO00o/o0OOO0o;->o0000o:LOooO0oo/OooO00o/OooO00o/o0OOO0o;

    .line 14
    invoke-virtual {p1, p2}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOo(LOooO0oo/OooO00o/OooO00o/o0OOO0o;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x5

    .line 15
    invoke-virtual {p1, p3, p4, p2}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOOO(JLjava/util/concurrent/TimeUnit;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    sget-object p2, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000O00;->OooO00o:LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000O00;

    .line 16
    invoke-virtual {p1, p2}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOOo(LOooO0oo/OooO00o/OooO00o/o0ooOOo;)LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, LOooO0oo/OooO00o/OooO00o/o0OO00O$OooOO0O;->OooOOO0()LOooO0oo/OooO00o/OooO00o/o0OO00O;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    .line 18
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$2;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$2;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    .line 19
    new-instance p1, Lcom/xiaomi/idm/api/IDMServer$3;

    invoke-direct {p1, p0}, Lcom/xiaomi/idm/api/IDMServer$3;-><init>(Lcom/xiaomi/idm/api/IDMServer;)V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/idm/api/IDMServer;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->callOnAdvertisingResult(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/idm/api/IDMServer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMServer$EventCall;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->setDoneEventCallFutureTask(Lcom/xiaomi/idm/api/IDMServer$EventCall;[B)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/idm/api/IDMServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMServer;->clearAllEventRequestCallCache()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/idm/api/IDMServer;)LOooO0oo/OooO00o/OooO00o/o0OO00O;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->assembleRecvTaskKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->broadcastEvent(Lcom/xiaomi/idm/api/IDMService$Event;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMServer;->eventRequest(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method private assembleRecvTaskKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private broadcastEvent(Lcom/xiaomi/idm/api/IDMService$Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: broadcastEvent:  event["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IDMServer"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/idm/api/IDMServer;->buildEventProto(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    move-result v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->buildIPCEventProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->event(Ljava/lang/String;[B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    move-result p0

    if-lt v0, p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p0, Lcom/xiaomi/idm/exception/EventException;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    throw p0
.end method

.method private buildEventProto(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object v0

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getEid()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setEid(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object v0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setRequestId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->getServiceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService$Event;->toBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;->setEvent(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    return-object p0
.end method

.method private buildIPCEventProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event;
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;->setIdmEvent(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;

    return-object p0
.end method

.method private callOnAdvertisingResult(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMBase;->handler:Landroid/os/Handler;

    new-instance v0, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;

    invoke-direct {v0, p1, p2}, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000Ooo;-><init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private clearAllEventRequestCallCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/idm/api/IDMServer$EventCall;

    iget-object v2, v2, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    invoke-virtual {v2}, Lcom/xiaomi/idm/task/TaskFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private eventRequest(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/task/CallFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMService$Event<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/EventException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: eventRequest:  event["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] isNeedReply["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IDMServer"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMServer;->buildEventProto(Lcom/xiaomi/idm/api/IDMService$Event;Ljava/lang/String;Z)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;->getRequestId()Ljava/lang/String;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/xiaomi/idm/api/IDMServer$EventCall;

    invoke-direct {v0, p2, p1}, Lcom/xiaomi/idm/api/IDMServer$EventCall;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;Lcom/xiaomi/idm/api/IDMService$Event;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMServer;->sendEventRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I

    move-result p1

    .line 8
    sget-object p2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {p2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, v0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    new-instance p3, Lcom/xiaomi/idm/exception/EventException;

    invoke-direct {p3, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(I)V

    invoke-virtual {p2, p3}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/idm/api/IDMServer;->clearAllEventRequestCallCache()V

    .line 11
    :cond_0
    iget-object p0, v0, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    return-object p0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "eventRequest: this event request does not required a reply"

    .line 12
    invoke-static {v3, p3, p1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/xiaomi/idm/api/IDMServer;->sendEventRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Lcom/xiaomi/idm/exception/EventException;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    throw p0
.end method

.method private generateSetConnParam(Lcom/xiaomi/idm/bean/ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->toProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam$Builder;->setConnParam(Lcom/xiaomi/idm/api/proto/IDMServiceProto$ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;

    return-object p0
.end method

.method public static synthetic lambda$callOnAdvertisingResult$2(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->OOB_ERR_SDK_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$OobCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$OobCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method private synthetic lambda$sendBlock$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)LOooO0o/o00OOOOo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMBase;->seqBlockMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Landroid/util/Pair;

    .line 3
    invoke-virtual {p3}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;->setSeq(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p6}, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;->setBlockFragment(Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$SendBlock;

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1, p4}, Lcom/xiaomi/mi_connect_service/IMiConnect;->serverSendBlock(Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_REMOTE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    .line 14
    invoke-virtual {p3, p5, p0}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailedSubTask(Ljava/lang/String;Lcom/xiaomi/idm/exception/IDMException;)V

    .line 15
    :goto_0
    sget-object p0, LOooO0o/o00OOOOo;->OooO00o:LOooO0o/o00OOOOo;

    return-object p0
.end method

.method private registerServiceV1(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I
    .locals 9
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: registerServiceV1:  registerServiceParamBuilder["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "IDMServer"

    .line 3
    invoke-static {v5, v0, v4}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v0

    .line 5
    iget-object v4, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 6
    invoke-virtual {v4}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;->newBuilder(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    move-result-object v6

    const-string v7, "o"

    .line 8
    invoke-virtual {v6, v7}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;->setOriginalServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService$Builder;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    .line 10
    invoke-virtual {v4}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object v8, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v6}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v6

    iget v8, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->discType:I

    .line 13
    invoke-virtual {v6, v8}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v6

    iget v8, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->commType:I

    .line 14
    invoke-virtual {v6, v8}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v6

    iget v8, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType:I

    .line 15
    invoke-virtual {v6, v8}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 16
    iget-object v6, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->intentStr:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->intentType:Ljava/lang/String;

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v0, v6}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setIntentStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v6

    .line 20
    invoke-virtual {v6, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setIntentType(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result p1

    const/4 v6, -0x1

    if-nez p1, :cond_2

    .line 22
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v4, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return v6

    .line 23
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 25
    invoke-interface {p1, v8, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startAdvertisingIDM(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    .line 27
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: registerServiceV1: returned serviceId is empty, register service failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: registerServiceV1: oldServiceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], new serviceId return, set new serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v4, p1}, Lcom/xiaomi/idm/api/IDMService;->setServiceId(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    invoke-virtual {v4, p1}, Lcom/xiaomi/idm/api/IDMService;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;)V

    .line 32
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method private registerServiceV2(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)V
    .locals 5
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]: registerServiceV2: \nregisterServiceParamBuilder["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IDMServer"

    invoke-static {v4, v0, v3}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/api/IDMServer;->validateService(Lcom/xiaomi/idm/api/IDMService;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]: registerServiceV2: validate service failed"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v1

    const/16 v3, 0xe

    if-ge v1, v3, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiConnect Version too low to offline verify account, version="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceProto(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v1

    iget v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->discType:I

    .line 14
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v1

    iget v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->commType:I

    .line 15
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v1

    iget v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->serviceSecurityType:I

    .line 16
    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setServiceSecurityType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    move-result-object v1

    iget-object v3, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->privateData:[B

    .line 17
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setPrivateData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 18
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->intentStr:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;->setIntentStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService$Builder;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 22
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCallback:Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;

    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/api/IDMService;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$IDMEventCallback;)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterService;

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 27
    invoke-interface {p1, p0, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->startAdvertisingIDM(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendEventRequest(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;->setIdmEvent(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMEvent;)Lcom/xiaomi/idm/compat/proto/IPCParam$Event$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$Event;

    .line 4
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->getCode()I

    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->event(Ljava/lang/String;[B)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDMServer"

    invoke-static {v1, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    const-string v3, "sendServiceStatusResponse"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service is not registered : ServiceId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientId and serviceId are required. ClientId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " serviceId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_ERR_ILLEGAL_PARAMETER:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {p1}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result p1

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse;->newBuilder()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setStatus(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;->setConnLevel(I)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    :try_start_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse;

    invoke-virtual {p2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse$Builder;->setIdmConnectServiceResponse(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMConnectServiceResponse;)Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$ConnectServiceResponse;

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->connectServiceStatusResponse(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "sendServiceStatusResponse, service unavailable"

    .line 20
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private setDoneEventCallFutureTask(Lcom/xiaomi/idm/api/IDMServer$EventCall;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/idm/api/IDMServer$EventCall<",
            "TT;>;[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/xiaomi/idm/api/IDMServer$EventCall;->future:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$EventCall;->event:Lcom/xiaomi/idm/api/IDMService$Event;

    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/api/IDMService$Event;->parseResponse([B)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method private validateService(Lcom/xiaomi/idm/api/IDMService;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public synthetic OooO0OO(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)LOooO0o/o00OOOOo;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/idm/api/IDMServer;->lambda$sendBlock$1(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/idm/task/SendBlockTask;[BLjava/lang/String;Lcom/xiaomi/idm/compat/proto/IPCParam$BlockFragment;)LOooO0o/o00OOOOo;

    move-result-object p0

    return-object p0
.end method

.method public acceptConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMServer;->acceptConnection(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public acceptConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientId is not allowed to be null here"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: acceptConnection:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/idm/api/IDMServer;->sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public acceptInvitation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: acceptInvitation:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] inviteStr["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;->setInviteStr(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$AcceptInvitation;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->acceptInvitation(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public createConnection(Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    const-string v3, "createConnection"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    new-instance v1, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;

    const/4 v4, 0x0

    invoke-direct {v1, p2, v4}, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;-><init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;Lcom/xiaomi/idm/api/IDMServer$1;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->generateSetConnParam(Lcom/xiaomi/idm/bean/ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p1, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->createConnection(Ljava/lang/String;[BLcom/xiaomi/mi_connect_service/IConnectionCallback;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "createConnection failed"

    .line 8
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "!serviceAvailable"

    .line 9
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public createOutOfBandInfo(Lcom/xiaomi/idm/api/IDMService;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "service == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v0}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Lcom/xiaomi/idm/exception/IDMException;

    const-string p1, "MiConnect not init yet"

    invoke-direct {p0, v2, p1}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v1

    const/16 v3, 0xb

    if-ge v1, v3, :cond_1

    .line 6
    new-instance p1, Lcom/xiaomi/idm/exception/OobException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiConnect Version too low to support out of band info: serviceApi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/xiaomi/idm/exception/OobException;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-object v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getNextRequestId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;->setSeq(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;

    invoke-virtual {v2, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;->setHead(Lcom/xiaomi/idm/compat/proto/IPCParam$TransHead;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/compat/proto/IPCParam$CreateOutOfBoundInfo;

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/idm/api/IDMServer;->mOobCalls:LOooO0oo/OooO00o/OooO00o/o0OO00O;

    invoke-virtual {v2, v1, v0}, LOooO0oo/OooO00o/OooO00o/o0OO00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->createOutOfBandInfo(Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "IDMServer"

    invoke-static {v1, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public createWifiConfigConnectionByQRCode(Ljava/lang/String;Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    const-string v3, "createWifiConfigConnectionByQRCode"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromQRCodeProto(Ljava/lang/String;)Lcom/xiaomi/idm/bean/ConnParam;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "connParam == null"

    .line 3
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer;->createConnection(Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)I

    move-result p0

    return p0
.end method

.method public destroyConnection(Lcom/xiaomi/idm/bean/ConnParam;)I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    const-string v3, "destroyConnection"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->generateSetConnParam(Lcom/xiaomi/idm/bean/ConnParam;)Lcom/xiaomi/idm/compat/proto/IPCParam$SetConnParam;

    move-result-object p1

    if-nez p1, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-interface {v1, p0, p1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->destroyConnection(Ljava/lang/String;[B)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "destroyConnection failed"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "!serviceAvailable"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public disconnectClient(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMServer;->disconnectClient(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public disconnectClient(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientId is not allowed to be null here"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: disconnectClient:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/idm/api/IDMServer;->sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public doDestroy()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: doDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaomi/mi_connect_service/IMiConnect;->unregisterProc(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer;->mEventCalls:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    invoke-super {p0}, Lcom/xiaomi/idm/api/IDMBase;->doDestroy()V

    return-void
.end method

.method public getIdHash()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIdHash()[B

    move-result-object p0

    return-object p0
.end method

.method public registerIDM()I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: registerIDM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;

    move-result-object v0

    const v3, 0x1eb3de

    .line 4
    invoke-virtual {v0, v3}, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;->setSdkVersion(I)Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$RegisterIDMServer;

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mInnerCallback:Lcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;

    invoke-interface {v3, v4, v0, p0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->registerProc(Ljava/lang/String;[BLcom/xiaomi/mi_connect_service/IIDMServiceProcCallback;)I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public registerService(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I
    .locals 3
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/16 v2, 0x100

    if-le v0, v2, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "IDMServer"

    const-string v0, "The appData length is %d bytes, which is larger than limit of %d bytes"

    .line 6
    invoke-static {p1, v0, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->registerServiceV1(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I

    move-result p0

    return p0

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer;->registerServiceV2(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)V

    return v1
.end method

.method public registerService(Lcom/xiaomi/idm/api/IDMService;)I
    .locals 1
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;

    invoke-direct {v0, p1}, Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;-><init>(Lcom/xiaomi/idm/api/IDMService;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/idm/api/IDMServer;->registerService(Lcom/xiaomi/idm/api/IDMServer$RSParamBuilder;)I

    move-result p0

    return p0
.end method

.method public rejectConnection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMServer;->rejectConnection(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public rejectConnection(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "serviceId is not allowed to be null here"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "clientId is not allowed to be null here"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Id["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]: rejectConnection:  serviceId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] clientId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] connLevel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IDMServer"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/idm/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_LOCAL_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->getCode()I

    move-result v0

    .line 7
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/xiaomi/idm/api/IDMServer;->sendServiceStatusResponse(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public sendBlock(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;[B)Lcom/xiaomi/idm/task/CallFuture;
    .locals 4
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/api/IDMService;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_DISCONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 4
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->MI_CONNECT_ERR_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockMemoryUsage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x5f5e100

    if-le v0, v1, :cond_3

    .line 6
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/idm/api/IDMBase;->getConnection(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/idm/internal/Connection;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->CONN_STAT_DISCONNECT:Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    new-instance v1, Lcom/xiaomi/idm/task/CallFuture;

    invoke-direct {v1}, Lcom/xiaomi/idm/task/CallFuture;-><init>()V

    .line 11
    new-instance v2, Lcom/xiaomi/idm/task/SendBlockTask;

    new-instance v3, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;

    invoke-direct {v3, p0, p2, p1}, LOooO0OO/OooOO0/OooO0OO/OooO00o/o0000;-><init>(Lcom/xiaomi/idm/api/IDMServer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, p3, v0, v3}, Lcom/xiaomi/idm/task/SendBlockTask;-><init>([BLcom/xiaomi/idm/internal/Connection;LOooO0o/o00ooOoO/o000O00/o00Oo0;)V

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/xiaomi/idm/api/IDMServer$1;

    invoke-direct {p2, p0, v2, p1, v1}, Lcom/xiaomi/idm/api/IDMServer$1;-><init>(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/task/SendBlockTask;Landroid/os/Looper;Lcom/xiaomi/idm/task/CallFuture;)V

    invoke-virtual {v2, p2}, Lcom/xiaomi/idm/task/CallFuture;->setCallBack(Lcom/xiaomi/idm/task/CallFuture$Callback;)V

    .line 14
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-object v1

    .line 16
    :cond_5
    :goto_0
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->createException()Lcom/xiaomi/idm/exception/IDMException;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/idm/task/CallFuture;->failed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    move-result-object p0

    return-object p0
.end method

.method public unregisterService(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3
    .param p1    # Lcom/xiaomi/idm/api/IDMService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getIDMServiceProto()Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;->setIdmService(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UnregisterService;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->stopAdvertisingIDM(Ljava/lang/String;[B)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IDMServer"

    invoke-static {v2, v1, v0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer;->mRegisteredServices:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {p1, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    :goto_1
    return-void
.end method

.method public updateService(Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;)I
    .locals 6
    .param p1    # Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/idm/api/IDMService;->getAppData()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x100

    const/4 v3, 0x0

    const-string v4, "IDMServer"

    const/4 v5, -0x1

    if-le v1, v2, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "The appData length is %d bytes, which is larger than limit of %d bytes"

    .line 5
    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->serviceAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return v5

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MiConnect Version too low to update service: serviceApi="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getServiceApiVersion()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v4, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0, p0}, Lcom/xiaomi/idm/api/IDMService;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return v5

    .line 13
    :cond_2
    iget-object v0, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->appData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 14
    :cond_3
    invoke-static {}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;->newBuilder()Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setAppData(Lcom/google/protobuf/ByteString;)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->advMode:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setAdvMode(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->discType:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setDiscType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->commType:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setCommType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateStrategy:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setUpdateStrategy(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateAppData:Z

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setUpdateAppData(Z)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    iget v1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->updateType:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;->setUpdateType(I)Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/idm/compat/proto/IPCParam$UpdateServiceParam;

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getIMiConnect()Lcom/xiaomi/mi_connect_service/IMiConnect;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->getClientId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$USParamBuilder;->idmService:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {p1}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    .line 25
    invoke-interface {v1, p0, p1, v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->updateService(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method

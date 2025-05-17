.class public abstract Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.super Lcom/xiaomi/idm/api/IDMService$BuiltinService;
.source "JsonRpcService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Factory;,
        Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Skeleton;,
        Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;
    }
.end annotation


# static fields
.field public static final CLIENT_ID:Ljava/lang/String; = "apmr9571"

.field public static final SERVICE_NAME:Ljava/lang/String; = "JSON-RPC-SERVICE"

.field public static final SERVICE_TYPE:Ljava/lang/String; = "urn:aiot-spec-v3:service:idm-test:00000001:1"

.field public static final SERVICE_UUID:Ljava/lang/String; = "10000000-0000-1000-8000-00805f9b34fq"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10000000-0000-1000-8000-00805f9b34fq"

    const-string/jumbo v2, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    invoke-direct {p0, v1, v0, v2}, Lcom/xiaomi/idm/api/IDMService$BuiltinService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMService$BuiltinService;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const-string v0, "10000000-0000-1000-8000-00805f9b34fq"

    const-string/jumbo v1, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/xiaomi/idm/api/IDMService$BuiltinService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    const-string/jumbo v0, "urn:aiot-spec-v3:service:idm-test:00000001:1"

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/idm/api/IDMService$BuiltinService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/idm/api/IDMService$BuiltinService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract jsonRpc(Ljava/lang/String;)Ljava/lang/String;
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
.end method

.method public request(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idmRequest"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;->getAid()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;->getRequest()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 3
    new-instance v3, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;

    invoke-direct {v3, p0, v1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;-><init>(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;[B)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 4
    sget-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {v1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getCode()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for uuid: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMService;->getServiceId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " aid: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v3, p0, p1, v2}, Lcom/xiaomi/idm/api/ResponseHelper;->buildResponse(ILjava/lang/String;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;[B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/xiaomi/idm/api/IDMService$Action;->invoke()[B

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/xiaomi/idm/api/ResponseHelper;->buildResponse(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMRequest;[B)Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMResponse;

    move-result-object p0

    return-object p0
.end method

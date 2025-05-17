.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
.super Ljava/lang/Enum;
.source "ResponseCode.java"

# interfaces
.implements Lcom/xiaomi/idm/constant/ResponseCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/constant/ResponseCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_INVALID_SERVICE_ID:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REMOTE_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_REQUEST_RPC:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_THREAD_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_RMI_TIME_OUT:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_DISCONNECTING:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum READY_FOR_LOCAL_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum READY_FOR_RPC_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

.field public static final enum REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v1, "REQUEST_SUCCEED"

    const/4 v2, 0x0

    const-string v3, "RequestCode succeed"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQUEST_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v3, "READY_FOR_LOCAL_REQUEST"

    const/4 v4, 0x1

    const-string v5, "Ready for local request"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->READY_FOR_LOCAL_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 3
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v5, "READY_FOR_RPC_REQUEST"

    const/4 v6, 0x2

    const-string v7, "Ready for RPC request"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->READY_FOR_RPC_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v7, "ERR_REQUEST_NULL"

    const/4 v8, 0x3

    const/4 v9, -0x1

    const-string v10, "Error when request bytes is null"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v9, "ERR_REQUEST_PARSE"

    const/4 v10, 0x4

    const/4 v11, -0x2

    const-string v12, "Error when parse request bytes to IDMRequest proto"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 6
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v11, "ERR_RESPONSE_NULL"

    const/4 v12, 0x5

    const/4 v13, -0x3

    const-string v14, "Response bytes null when do request"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_NULL:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 7
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_RESPONSE_PARSE"

    const/4 v14, 0x6

    const/4 v15, -0x4

    const-string v12, "Response parse error when do request"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 8
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_INVALID_SERVICE_ID"

    const/4 v15, 0x7

    const/4 v14, -0x5

    const-string v10, "Service id is illegal"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_INVALID_SERVICE_ID:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 9
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_SERVICE_NOT_FOUND"

    const/16 v14, 0x8

    const/4 v15, -0x6

    const-string v8, "Service not found"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 10
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_ACTION_NOT_FOUND"

    const/16 v15, 0x9

    const/4 v14, -0x7

    const-string v6, "Action not found"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_ACTION_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 11
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_RESPONSE_PARSE_IN_ACTION"

    const/16 v14, 0xa

    const/4 v15, -0x8

    const-string v4, "Response parse error in action"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 12
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_RMI_TIME_OUT"

    const/16 v15, 0xb

    const/16 v14, -0x9

    const-string v2, "RMI call time out"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_TIME_OUT:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 13
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_RMI_THREAD_INTERRUPTED"

    const/16 v14, 0xc

    const/16 v15, -0xa

    move-object/from16 v16, v4

    const-string v4, "Calling thread is interrupted"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_THREAD_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 14
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_RMI_CANCELED"

    const/16 v15, 0xd

    const/16 v14, -0xb

    move-object/from16 v17, v2

    const-string v2, "Call is canceled"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 15
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_SERVICE_LOST"

    const/16 v14, 0xe

    const/16 v15, -0xc

    move-object/from16 v18, v4

    const-string v4, "Service is lost"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 16
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_CLIENT_DESTROYED"

    const/16 v15, 0xf

    const/16 v14, -0xd

    move-object/from16 v19, v2

    const-string v2, "Client is destroyed"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 17
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_REMOTE_UNREACHABLE"

    const/16 v14, 0x10

    const/16 v15, -0xe

    move-object/from16 v20, v4

    const-string v4, "RPC remote unreachable"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REMOTE_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 18
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_SERVICE_NOT_CONNECTED"

    const/16 v15, 0x11

    const/16 v14, -0xf

    move-object/from16 v21, v2

    const-string v2, "Service not connected"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 19
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_SERVICE_DISCONNECTING"

    const/16 v14, 0x12

    const/16 v15, -0x10

    move-object/from16 v22, v4

    const-string v4, "Service disconnected when requesting"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_SERVICE_DISCONNECTING:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 20
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "ERR_REQUEST_RPC"

    const/16 v15, 0x13

    const/16 v14, -0x11

    move-object/from16 v23, v2

    const-string v2, "Request failed when call RPC service"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_REQUEST_RPC:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 21
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const-string v13, "REQ_UNKNOWN"

    const/16 v14, 0x14

    const/16 v15, -0x270f

    move-object/from16 v24, v4

    const-string v4, "Unknown request error"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/16 v4, 0x15

    new-array v4, v4, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    const/16 v0, 0xc

    aput-object v17, v4, v0

    const/16 v0, 0xd

    aput-object v18, v4, v0

    const/16 v0, 0xe

    aput-object v19, v4, v0

    const/16 v0, 0xf

    aput-object v20, v4, v0

    const/16 v0, 0x10

    aput-object v21, v4, v0

    const/16 v0, 0x11

    aput-object v22, v4, v0

    const/16 v0, 0x12

    aput-object v23, v4, v0

    const/16 v0, 0x13

    aput-object v24, v4, v0

    aput-object v2, v4, v14

    .line 22
    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->REQ_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/RequestException;

    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/RequestException;-><init>(I)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->msg:Ljava/lang/String;

    return-object p0
.end method

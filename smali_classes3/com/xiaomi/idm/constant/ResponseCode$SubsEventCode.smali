.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
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
    name = "SubsEventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_CONCURRENT_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_EVENT_PROTO_MISSING:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_NETWORK_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_OUT_OF_MEMORY:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_ERR_WRONG_TARGET:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

.field public static final enum SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v1, "SUBS_EVENT_UNSUBSCRIBE_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Unsubscribe event success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v4, "SUBS_EVENT_SUBSCRIBE_SUCCESS"

    const-string v5, "Subscribe event success"

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_SUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v5, "SUBS_EVENT_ERR_SERVICE_NOT_FOUND"

    const/4 v6, 0x2

    const/4 v7, -0x1

    const-string v8, "Target service not found"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v7, "SUBS_EVENT_ERR_NETWORK_UNREACHABLE"

    const/4 v8, 0x3

    const/4 v9, -0x2

    const-string v10, "Network unreachable"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_NETWORK_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v9, "SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED"

    const/4 v10, 0x4

    const/4 v11, -0x3

    const-string v12, "Target service not connected"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 6
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v11, "SUBS_EVENT_ERR_EVENT_NOT_FOUND"

    const/4 v12, 0x5

    const/4 v13, -0x4

    const-string v14, "The event to subscribe is missing"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_NOT_FOUND:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 7
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED"

    const/4 v14, 0x6

    const/4 v15, -0x5

    const-string v12, "Event not subscribe"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 8
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE"

    const/4 v15, 0x7

    const/4 v14, -0x6

    const-string v10, "Event local mi_connect_service not available"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_LOCAL_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 9
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED"

    const/16 v14, 0x8

    const/16 v15, -0xf

    const-string v8, "Client not registered"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 10
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_CONCURRENT_ERROR"

    const/16 v15, 0x9

    const/16 v14, -0x10

    const-string v6, "Event concurrent error"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CONCURRENT_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 11
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_OUT_OF_MEMORY"

    const/16 v14, 0xa

    const/16 v15, -0x11

    const-string v3, "Malloc failed"

    invoke-direct {v6, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_OUT_OF_MEMORY:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 12
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_CLIENT_DESTROYED"

    const/16 v15, 0xb

    const/16 v14, -0x12

    const-string v2, "Client destroyed"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_DESTROYED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 13
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_REPEATED_REQUEST"

    const/16 v14, 0xc

    const/16 v15, -0x13

    move-object/from16 v16, v3

    const-string v3, "Repeated subs event request"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 14
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_CANCELED"

    const/16 v15, 0xd

    const/16 v14, -0x14

    move-object/from16 v17, v2

    const-string v2, "Sub/unSub event request canceled/interrupted"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 15
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_SERVICE_LOST"

    const/16 v14, 0xe

    const/16 v15, -0x17

    move-object/from16 v18, v3

    const-string v3, "Service lost when subscribe event"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_LOST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 16
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_PROTO_PARSE_ERR"

    const/16 v15, 0xf

    const/16 v14, -0x18

    move-object/from16 v19, v2

    const-string v2, "Proto parse failed"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 17
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_FUTURE_EXCEPTION"

    const/16 v14, 0x10

    const/16 v15, -0x19

    move-object/from16 v20, v3

    const-string v3, "Future throws an ExecutionException"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_FUTURE_EXCEPTION:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 18
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_TIMEOUT"

    const/16 v15, 0x11

    const/16 v14, -0x1a

    move-object/from16 v21, v2

    const-string v2, "Sub/UnSub event timeout"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 19
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED"

    const/16 v14, 0x12

    const/16 v15, -0x1b

    move-object/from16 v22, v3

    const-string v3, "Client not connected"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_CLIENT_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 20
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_SERVICE_REJECTED"

    const/16 v15, 0x13

    const/16 v14, -0x1c

    move-object/from16 v23, v2

    const-string v2, "Service rejected"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_SERVICE_REJECTED:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 21
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_WRONG_TARGET"

    const/16 v14, 0x14

    const/16 v15, -0x1d

    move-object/from16 v24, v3

    const-string v3, "Wrong target service"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_WRONG_TARGET:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 22
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_ERR_EVENT_PROTO_MISSING"

    const/16 v15, 0x15

    const/16 v14, -0x1e

    move-object/from16 v25, v2

    const-string v2, "Missing event proto"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_EVENT_PROTO_MISSING:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 23
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const-string v13, "SUBS_EVENT_UNKNOWN"

    const/16 v14, 0x16

    const/16 v15, -0x270f

    move-object/from16 v26, v3

    const-string v3, "Unknown set event error"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const/16 v3, 0x17

    new-array v3, v3, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v8, v3, v0

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    const/16 v0, 0x12

    aput-object v23, v3, v0

    const/16 v0, 0x13

    aput-object v24, v3, v0

    const/16 v0, 0x14

    aput-object v25, v3, v0

    const/16 v0, 0x15

    aput-object v26, v3, v0

    const/16 v0, 0x16

    aput-object v2, v3, v0

    .line 24
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetEventCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/SubsEventException;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/SubsEventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->msg:Ljava/lang/String;

    return-object p0
.end method

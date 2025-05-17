.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
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
    name = "EventCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$EventCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_EVENT_NOT_ENABLED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NOTIFYEVENT_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_NULL_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PARSE_REQUEST_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PARSE_RESPONSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PEER_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_ERR_SERVER_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_REQUEST_SENT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

.field public static final enum EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v1, "EVENT_REQUEST_SENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Event request sent"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_REQUEST_SENT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v4, "EVENT_SUCCESS"

    const-string v5, "Event response success"

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v5, "EVENT_ERR_REQUEST_SENDING_FAILED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    const-string v8, "Event request sending failed"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_REQUEST_SENDING_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v7, "EVENT_ERR_NOT_SUBSCRIBED"

    const/4 v8, 0x3

    const/4 v9, -0x2

    const-string v10, "The client not subscribe the event, or client version does not support p2p event"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NOT_SUBSCRIBED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v9, "EVENT_ERR_PARSE_RESPONSE_ERR"

    const/4 v10, 0x4

    const/4 v11, -0x3

    const-string v12, "Err occur when server parse response"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PARSE_RESPONSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 6
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v11, "EVENT_ERR_PARSE_REQUEST_ERR"

    const/4 v12, 0x5

    const/4 v13, -0x4

    const-string v14, "Err occur when client parse request"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PARSE_REQUEST_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 7
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_PROTO_PARSE_ERR"

    const/4 v14, 0x6

    const/4 v15, -0x5

    const-string v12, "Proto parse failed"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PROTO_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 8
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_CANCELED"

    const/4 v15, 0x7

    const/4 v14, -0x6

    const-string v10, "Event call canceled"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 9
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW"

    const/16 v14, 0x8

    const/4 v15, -0x7

    const-string v8, "MiConnectService version too low, do not support point to point event"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_LOCAL_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 10
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_PEER_MC_VERSION_TOO_LOW"

    const/16 v15, 0x9

    const/4 v14, -0x8

    const-string v6, "Peer MiConnectService version too low, do not support point to point event"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_PEER_MC_VERSION_TOO_LOW:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 11
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET"

    const/16 v14, 0xa

    const/16 v15, -0x9

    const-string v3, "Event Callback not set yet"

    invoke-direct {v6, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_EVENT_CALLBACK_NOT_SET_YET:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 12
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_EVENT_NOT_ENABLED"

    const/16 v15, 0xb

    const/16 v14, -0xa

    const-string v2, "Event not been enabled yet"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_EVENT_NOT_ENABLED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 13
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_SERVER_NOT_REGISTERED"

    const/16 v14, 0xc

    const/16 v15, -0xb

    move-object/from16 v16, v3

    const-string v3, "Server not registered"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_SERVER_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 14
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_NULL_CLIENT_ID"

    const/16 v15, 0xd

    const/16 v14, -0xc

    move-object/from16 v17, v2

    const-string v2, "P2p event with no clientId specified"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NULL_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 15
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_ERR_NOTIFYEVENT_TIMEOUT"

    const/16 v14, 0xe

    const/16 v15, -0xd

    move-object/from16 v18, v3

    const-string v3, "notify timeout"

    invoke-direct {v2, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_ERR_NOTIFYEVENT_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    .line 16
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const-string v13, "EVENT_UNKNOWN"

    const/16 v15, 0xf

    const/16 v14, -0x270f

    move-object/from16 v19, v2

    const-string v2, "Unknown event code"

    invoke-direct {v3, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    aput-object v3, v2, v15

    .line 17
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->EVENT_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$EventCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/EventException;

    invoke-direct {v0, p0}, Lcom/xiaomi/idm/exception/EventException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$EventCode;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$EventCode;->msg:Ljava/lang/String;

    return-object p0
.end method

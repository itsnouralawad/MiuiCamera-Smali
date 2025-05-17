.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
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
    name = "InvitationCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ABORT_INVITATION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ABORT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum ACCEPT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum DENY_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_BUSY:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_CONNECTION_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INVITE_ERR_WLAN_SERVER_CREATE_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_CONNECTION_RESOURCES_RELEASED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_ERR_WLAN_CHANNEL_OCCUPIED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_ERR_WLAN_WFD_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum NOT_IN_INVITING:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum RECEIVE_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum WLAN_SERVER_STARTED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

.field public static final enum WLAN_SERVER_STOPPED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v1, "INVITE_CONNECTION_SUCCESS"

    const/4 v2, 0x0

    const/16 v3, 0x10

    const-string v4, "Invite Connection SUCCESS"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v4, "ABORT_INVITATION_SUCCESS"

    const/4 v5, 0x1

    const/16 v6, 0x11

    const-string v7, "Abort InvitationCode SUCCESS"

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ABORT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v7, "ACCEPT_INVITATION_SUCCESS"

    const/4 v8, 0x2

    const/16 v9, 0x14

    const-string v10, "Accept Invitation SUCCESS"

    invoke-direct {v4, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ACCEPT_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 4
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v9, "DENY_INVITATION_SUCCESS"

    const/4 v10, 0x3

    const/16 v11, 0x15

    const-string v12, "Deny Invitation SUCCESS"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->DENY_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 5
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v11, "RECEIVE_INVITATION_SUCCESS"

    const/4 v12, 0x4

    const/16 v13, 0x16

    const-string v14, "Receive Invitation SUCCESS"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->RECEIVE_INVITATION_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 6
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INV_CONNECTION_RESOURCES_RELEASED"

    const/4 v14, 0x5

    const/16 v15, 0x17

    const-string v12, "Connection resources released"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_CONNECTION_RESOURCES_RELEASED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 7
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "WLAN_SERVER_STARTED"

    const/4 v15, 0x6

    const/16 v14, 0x12

    const-string v10, "WLAN server started"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->WLAN_SERVER_STARTED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 8
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "WLAN_SERVER_STOPPED"

    const/4 v15, 0x7

    const/16 v8, 0x13

    const-string v5, "WLAN server stopped"

    invoke-direct {v10, v13, v15, v8, v5}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->WLAN_SERVER_STOPPED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 9
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v8, "INVITE_ERR_WLAN_SERVER_CREATE_ERROR"

    const/16 v13, 0x8

    const/16 v15, -0x84

    const-string v2, "WLAN server create error"

    invoke-direct {v5, v8, v13, v15, v2}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_ERR_WLAN_SERVER_CREATE_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 10
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v8, "INVITE_CONNECTION_ERROR"

    const/16 v15, 0x9

    const/16 v13, -0x86

    const-string v14, "General inviting connection error"

    invoke-direct {v2, v8, v15, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 11
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INVITE_CONNECTION_TIMEOUT"

    const/16 v14, 0xa

    const/16 v15, -0x87

    const-string v6, "Inviting connection is timeout and aborted"

    invoke-direct {v8, v13, v14, v15, v6}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_CONNECTION_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 12
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "ABORT_INVITATION_ERROR"

    const/16 v15, 0xb

    const/16 v14, -0x88

    const-string v3, "Abort invitation error, not aborted"

    invoke-direct {v6, v13, v15, v14, v3}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->ABORT_INVITATION_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 13
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INVITE_BUSY"

    const/16 v14, 0xc

    const/16 v15, -0x89

    move-object/from16 v16, v6

    const-string v6, "Invite Busy"

    invoke-direct {v3, v13, v14, v15, v6}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_BUSY:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 14
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "NOT_IN_INVITING"

    const/16 v15, 0xd

    const/16 v14, -0x8a

    move-object/from16 v17, v3

    const-string v3, "Not In Inviting"

    invoke-direct {v6, v13, v15, v14, v3}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->NOT_IN_INVITING:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 15
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INV_ERR_WLAN_CHANNEL_OCCUPIED"

    const/16 v14, 0xe

    const/16 v15, -0x8f

    move-object/from16 v18, v6

    const-string v6, "WLAN channel occupied"

    invoke-direct {v3, v13, v14, v15, v6}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_ERR_WLAN_CHANNEL_OCCUPIED:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 16
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INV_ERR_WLAN_WFD_NOT_SUPPORT"

    const/16 v15, 0xf

    const/16 v14, -0x92

    move-object/from16 v19, v3

    const-string v3, "WLAN WiFi Director not support"

    invoke-direct {v6, v13, v15, v14, v3}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_ERR_WLAN_WFD_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 17
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT"

    const/16 v14, -0x99

    const-string v15, "WLAN channel not supported"

    move-object/from16 v20, v6

    const/16 v6, 0x10

    invoke-direct {v3, v13, v6, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INVITE_ERR_WLAN_CHANNEL_NOT_SUPPORT:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    .line 18
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const-string v13, "INV_UNKNOWN"

    const/16 v14, -0x270f

    const-string v15, "Unknown invitation error"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v6, v13, v3, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v10, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v2, v3, v0

    const/16 v0, 0xa

    aput-object v8, v3, v0

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

    aput-object v6, v3, v0

    .line 19
    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->INV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvitationCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$InvitationCode;->msg:Ljava/lang/String;

    return-object p0
.end method

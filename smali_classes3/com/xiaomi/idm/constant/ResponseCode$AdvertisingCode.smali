.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
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
    name = "AdvertisingCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

.field public static final enum UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v1, "START_ADVERTISING_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Start Advertising SUCCESS"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v4, "STOP_ADVERTISING_SUCCESS"

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-string v7, "Stop Advertising SUCCESS"

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v7, "ADV_ADVERTISING_CHECK_SUCCESS"

    const/4 v8, 0x2

    const-string v9, "Security Manager check success"

    invoke-direct {v4, v7, v8, v5, v9}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ADVERTISING_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 4
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v9, "UPDATE_ADVERTISING_SUCCESS"

    const/16 v10, 0x14

    const-string v11, "Update Advertising Success"

    invoke-direct {v7, v9, v3, v10, v11}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_ADVERTISING_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 5
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v11, "ALREADY_ADVERTISING"

    const/4 v12, -0x5

    const-string v13, "Already In Advertising"

    invoke-direct {v9, v11, v6, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ALREADY_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 6
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v12, "START_ADVERTISING_ERROR"

    const/4 v13, 0x5

    const/4 v14, -0x7

    const-string v15, "Start Advertising Error"

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->START_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 7
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v14, "STOP_ADVERTISING_ERROR"

    const/4 v15, 0x6

    const/4 v13, -0x8

    const-string v6, "Stop Advertising Error"

    invoke-direct {v12, v14, v15, v13, v6}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->STOP_ADVERTISING_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 8
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "NOT_IN_ADVERTISING"

    const/4 v14, 0x7

    const/16 v15, -0xc

    const-string v3, "Not In Advertising"

    invoke-direct {v6, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->NOT_IN_ADVERTISING:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 9
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "REGISTER_SERVICE_FAILED"

    const/16 v15, 0x8

    const/16 v14, -0x45

    const-string v8, "Register Service Failed"

    invoke-direct {v3, v13, v15, v14, v8}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->REGISTER_SERVICE_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 10
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "UPDATE_SERVICE_PARAM_ILLEGAL"

    const/16 v14, 0x9

    const/16 v15, -0x9d

    const-string/jumbo v5, "update service parameters are illegal"

    invoke-direct {v8, v13, v14, v15, v5}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 11
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "UPDATE_SERVICE_UNNECESSARY"

    const/16 v15, 0xa

    const/16 v14, -0x9e

    const-string v2, "service is not necessary to be update"

    invoke-direct {v5, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_UNNECESSARY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 12
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "UPDATE_SERVICE_OPERATION_DENIED"

    const/16 v14, 0xb

    const/16 v15, -0x9f

    const-string/jumbo v10, "update service operation denied"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->UPDATE_SERVICE_OPERATION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 13
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADVERTISING_PERMISSION_DENIED"

    const/16 v15, 0xc

    const/16 v14, -0x2328

    move-object/from16 v16, v2

    const-string v2, "register service permission denied"

    invoke-direct {v10, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADVERTISING_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 14
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_REPEATED_REQUEST"

    const/16 v14, 0xd

    const/16 v15, -0x2329

    move-object/from16 v17, v10

    const-string v10, "repeated advertising request call, please wait for the last call to return"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 15
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND"

    const/16 v15, 0xe

    const/16 v14, -0x232a

    move-object/from16 v18, v2

    const-string v2, "persistent service already bonded"

    invoke-direct {v10, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_ALREADY_BOUND:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 16
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID"

    const/16 v14, 0xf

    const/16 v15, -0x232b

    move-object/from16 v19, v10

    const-string v10, "initial clientId of the persistent service does not match the clientId of the caller"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_PERSISTENT_SERVICE_CLIENT_ID:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 17
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_SERVICE_NOT_AVAILABLE"

    const/16 v15, 0x10

    const/16 v14, -0x232c

    move-object/from16 v20, v2

    const-string v2, "mi connect service not available"

    invoke-direct {v10, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_AVAILABLE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 18
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_SERVICE_ID_REPEATED"

    const/16 v14, 0x11

    const/16 v15, -0x232d

    move-object/from16 v21, v10

    const-string v10, "service Id already registered"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 19
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_SERVICE_INSTANCE_REPEATED"

    const/16 v15, 0x12

    const/16 v14, -0x232e

    move-object/from16 v22, v2

    const-string v2, "service instance already registered"

    invoke-direct {v10, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_INSTANCE_REPEATED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 20
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_SERVICE_ID_EMPTY"

    const/16 v14, 0x13

    const/16 v15, -0x232f

    move-object/from16 v23, v10

    const-string v10, "service Id is empty"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_ID_EMPTY:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 21
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_SERVICE_NOT_REGISTERED"

    const/16 v15, -0x2330

    const-string v14, "service instance not registered"

    move-object/from16 v24, v2

    const/16 v2, 0x14

    invoke-direct {v10, v13, v2, v15, v14}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_SERVICE_NOT_REGISTERED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 22
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    const/16 v14, 0x15

    const/16 v15, -0x2331

    move-object/from16 v25, v10

    const-string v10, "Not support offline account"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 23
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE"

    const/16 v15, 0x16

    const/16 v14, -0x2332

    move-object/from16 v26, v2

    const-string v2, "Not support update services"

    invoke-direct {v10, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_ERR_NOT_SUPPORT_UPDATE_SERVICE:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 24
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ERROR_CODE_START_DISC_NOT_SUPPORTED"

    const/16 v14, 0x17

    const/16 v15, -0x1a

    move-object/from16 v27, v10

    const-string v10, "disc type not supported/permission denied"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_START_DISC_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 25
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ERROR_CODE_COMMTYPE_NOT_SUPPORTED"

    const/16 v14, 0x18

    const/16 v15, -0x1b

    move-object/from16 v28, v2

    const-string v2, "comm type not supported/permission denied"

    invoke-direct {v10, v13, v14, v15, v2}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ERROR_CODE_COMMTYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    .line 26
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const-string v13, "ADV_UNKNOWN"

    const/16 v14, 0x19

    const/16 v15, -0x270f

    move-object/from16 v29, v10

    const-string v10, "Unknown advertising code"

    invoke-direct {v2, v13, v14, v15, v10}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/16 v10, 0x1a

    new-array v10, v10, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    const/4 v13, 0x0

    aput-object v0, v10, v13

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v4, v10, v0

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v6, v10, v0

    const/16 v0, 0x8

    aput-object v3, v10, v0

    const/16 v0, 0x9

    aput-object v8, v10, v0

    const/16 v0, 0xa

    aput-object v5, v10, v0

    const/16 v0, 0xb

    aput-object v16, v10, v0

    const/16 v0, 0xc

    aput-object v17, v10, v0

    const/16 v0, 0xd

    aput-object v18, v10, v0

    const/16 v0, 0xe

    aput-object v19, v10, v0

    const/16 v0, 0xf

    aput-object v20, v10, v0

    const/16 v0, 0x10

    aput-object v21, v10, v0

    const/16 v0, 0x11

    aput-object v22, v10, v0

    const/16 v0, 0x12

    aput-object v23, v10, v0

    const/16 v0, 0x13

    aput-object v24, v10, v0

    const/16 v0, 0x14

    aput-object v25, v10, v0

    const/16 v0, 0x15

    aput-object v26, v10, v0

    const/16 v0, 0x16

    aput-object v27, v10, v0

    const/16 v0, 0x17

    aput-object v28, v10, v0

    const/16 v0, 0x18

    aput-object v29, v10, v0

    const/16 v0, 0x19

    aput-object v2, v10, v0

    .line 27
    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->ADV_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdvertisingCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;->msg:Ljava/lang/String;

    return-object p0
.end method

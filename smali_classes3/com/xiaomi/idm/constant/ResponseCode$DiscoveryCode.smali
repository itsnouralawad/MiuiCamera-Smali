.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
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
    name = "DiscoveryCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

.field public static final enum STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v1, "DISC_CHECK_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "Security Manager check success"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_CHECK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v4, "STOP_DISCOVERY_SUCCESS"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "Stop Discovery SUCCESS"

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v7, "START_DISCOVERY_SUCCESS"

    const-string v8, "Start Discovery SUCCESS"

    invoke-direct {v4, v7, v6, v5, v8}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 4
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v8, "DISCOVERY_END"

    const/16 v9, 0xa

    const-string v10, "Discovery END"

    invoke-direct {v7, v8, v3, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_END:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 5
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v10, "ALREADY_DISCOVERY"

    const/4 v11, 0x4

    const/4 v12, -0x6

    const-string v13, "Already In Discovery"

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->ALREADY_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 6
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v12, "START_DISCOVERY_ERROR"

    const/4 v13, 0x5

    const/16 v14, -0x9

    const-string v15, "Start Discovery Error"

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->START_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 7
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v14, "STOP_DISCOVERY_ERROR"

    const/4 v15, 0x6

    const/16 v13, -0xa

    const-string v11, "Stop Discovery Error"

    invoke-direct {v12, v14, v15, v13, v11}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->STOP_DISCOVERY_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 8
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v13, "NOT_IN_DISCOVERY"

    const/4 v14, 0x7

    const/16 v15, -0xd

    const-string v3, "Not In Discovery"

    invoke-direct {v11, v13, v14, v15, v3}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->NOT_IN_DISCOVERY:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 9
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v13, "DISC_ERR_DISC_TYPE_NOT_SUPPORTED"

    const/16 v15, 0x8

    const/16 v14, -0x1a

    const-string v6, "disc type not supported/permission denied"

    invoke-direct {v3, v13, v15, v14, v6}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_DISC_TYPE_NOT_SUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 10
    new-instance v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v13, "DISCOVERY_INTERRUPTED"

    const/16 v14, 0x9

    const/16 v15, -0x8b

    const-string v5, "Discovery is interrupted"

    invoke-direct {v6, v13, v14, v15, v5}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_INTERRUPTED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 11
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v13, "DISCOVERY_PERMISSION_DENIED"

    const/16 v15, -0x2328

    const-string v14, "Discovery is permission denied"

    invoke-direct {v5, v13, v9, v15, v14}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_DENIED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 12
    new-instance v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v14, "DISCOVERY_PERMISSION_BLOCKED"

    const/16 v15, 0xb

    const/16 v9, -0x2329

    const-string v2, "Discovery is permission blocked"

    invoke-direct {v13, v14, v15, v9, v2}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISCOVERY_PERMISSION_BLOCKED:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 13
    new-instance v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v9, "DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT"

    const/16 v14, 0xc

    const/16 v15, -0x2331

    move-object/from16 v16, v13

    const-string v13, "Not support offline account"

    invoke-direct {v2, v9, v14, v15, v13}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_ERR_NOT_SUPPORT_OFFLINE_ACCOUNT:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    .line 14
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const-string v13, "DISC_UNKNOWN"

    const/16 v15, 0xd

    const/16 v14, -0x270f

    move-object/from16 v17, v2

    const-string v2, "Unknown discovery error"

    invoke-direct {v9, v13, v15, v14, v2}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v0, 0x9

    aput-object v6, v2, v0

    const/16 v0, 0xa

    aput-object v5, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    aput-object v9, v2, v15

    .line 15
    sput-object v2, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->DISC_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryCode response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;->msg:Ljava/lang/String;

    return-object p0
.end method

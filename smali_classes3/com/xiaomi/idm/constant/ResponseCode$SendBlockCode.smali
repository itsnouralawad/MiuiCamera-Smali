.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
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
    name = "SendBlockCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_GENERAL_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_REMOTE_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_ERR_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

.field public static final enum SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v1, "SEND_BLOCK_SUCCESS"

    const/4 v2, 0x0

    const-string v3, "Block Sent"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v3, "SEND_BLOCK_ERR_GENERAL_ERROR"

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "SendBlock General Error"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_GENERAL_ERROR:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 3
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v5, "SEND_BLOCK_ERR_PARAM_ILLEGAL"

    const/4 v6, 0x2

    const/4 v7, -0x2

    const-string v8, "Param error"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_PARAM_ILLEGAL:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v7, "SEND_BLOCK_ERR_TIMEOUT"

    const/4 v8, 0x3

    const/4 v9, -0x3

    const-string v10, "Timeout"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_TIMEOUT:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v9, "SEND_BLOCK_ERR_UNSUPPORTED"

    const/4 v10, 0x4

    const/4 v11, -0x4

    const-string v12, "MiConnect not support"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 6
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v11, "SEND_BLOCK_ERR_MEM_EXCEED"

    const/4 v12, 0x5

    const/4 v13, -0x5

    const-string v14, "Memory usage exceed"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_MEM_EXCEED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 7
    new-instance v11, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v13, "SEND_BLOCK_ERR_UNREACHABLE"

    const/4 v14, 0x6

    const/16 v15, -0xe

    const-string v12, "Unreachable"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_UNREACHABLE:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 8
    new-instance v12, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v13, "SEND_BLOCK_ERR_NOT_CONNECTED"

    const/4 v15, 0x7

    const/16 v14, -0xf

    const-string v10, "Not Connected"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_NOT_CONNECTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 9
    new-instance v10, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v13, "SEND_BLOCK_ERR_REMOTE_UNSUPPORTED"

    const/16 v14, 0x8

    const/16 v15, -0x10

    const-string v8, "Remote Not Support"

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_ERR_REMOTE_UNSUPPORTED:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    .line 10
    new-instance v8, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const-string v13, "SEND_BLOCK_UNKNOWN"

    const/16 v15, 0x9

    const/16 v14, -0x270f

    const-string v6, "Unknown sendBlock code"

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    const/16 v6, 0xa

    new-array v6, v6, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v12, v6, v0

    const/16 v0, 0x8

    aput-object v10, v6, v0

    aput-object v8, v6, v15

    .line 11
    sput-object v6, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->getCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->SEND_BLOCK_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$SendBlockCode;->msg:Ljava/lang/String;

    return-object p0
.end method

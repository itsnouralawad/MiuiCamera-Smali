.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
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
    name = "VerifyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum NOT_VERIFIED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VERIFIED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

.field public static final enum VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;


# instance fields
.field private final code:I

.field private final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v1, "NOT_VERIFIED"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "Not Verified"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->NOT_VERIFIED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v3, "VERIFIED_UNKNOWN"

    const/4 v4, 0x1

    const-string v5, "Unknown status"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 3
    new-instance v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v5, "VERIFIED_SUCCEED"

    const/4 v6, 0x2

    const-string v7, "Same Account"

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_SUCCEED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v7, "VERIFIED_FAILED"

    const/4 v8, 0x3

    const-string v9, "Not Same Account"

    invoke-direct {v5, v7, v8, v6, v9}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VERIFIED_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const-string v9, "VF_UNKNOWN"

    const/4 v10, 0x4

    const/16 v11, -0x270f

    const-string v12, "Unknown verifyStatus code"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->VF_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    return-object p0
.end method

.method public static getResponseMsg(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    if-ne v4, p0, :cond_0

    .line 3
    iget-object p0, v3, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyStatus response code: unKnown response code: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$VerifyStatus;->msg:Ljava/lang/String;

    return-object p0
.end method

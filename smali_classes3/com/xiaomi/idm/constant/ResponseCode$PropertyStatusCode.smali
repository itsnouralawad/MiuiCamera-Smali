.class public final enum Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
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
    name = "PropertyStatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;",
        ">;",
        "Lcom/xiaomi/idm/constant/ResponseCode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_FAILED_NO_ACCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_NOT_SET:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

.field public static final enum PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;


# instance fields
.field public final code:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v1, "PROPERTY_STATUS_SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Property get/set successfully"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 2
    new-instance v1, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v4, "PROPERTY_STATUS_NOT_SET"

    const-string v5, "Property status not set"

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_NOT_SET:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 3
    new-instance v4, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v5, "PROPERTY_STATUS_FAILED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    const-string v8, "Property get/get failed"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_FAILED:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 4
    new-instance v5, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v7, "PROPERTY_STATUS_FAILED_NO_ACCESS"

    const/4 v8, 0x3

    const/4 v9, -0x2

    const-string v10, "Property has no co-respond access"

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_FAILED_NO_ACCESS:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 5
    new-instance v7, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v9, "PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR"

    const/4 v10, 0x4

    const/4 v11, -0x3

    const-string v12, "Property value bytes parse error"

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_SET_FAILED_PROPERTY_VALUE_PARSE_ERR:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    .line 6
    new-instance v9, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const-string v11, "PROPERTY_STATUS_UNKNOWN"

    const/4 v12, 0x5

    const/16 v13, -0x270f

    const-string v14, "Unknown property status"

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

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
    iput p3, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    .line 3
    iput-object p4, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    return-void
.end method

.method public static fromCode(I)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->values()[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->getCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->PROPERTY_STATUS_UNKNOWN:Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->$VALUES:[Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    invoke-virtual {v0}, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;

    return-object v0
.end method


# virtual methods
.method public createException()Lcom/xiaomi/idm/exception/IDMException;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/idm/exception/IDMException;

    iget v1, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/idm/exception/IDMException;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->code:I

    return p0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;->msg:Ljava/lang/String;

    return-object p0
.end method

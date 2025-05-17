.class public final enum Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;
.super Ljava/lang/Enum;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnhanceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

.field public static final enum BIN:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

.field public static final enum COLOR:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

.field public static final enum DEMOIRE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

.field public static final enum FILTER_ID_CARD:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

.field public static final enum GRAY:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

.field public static final enum RAW:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const-string v1, "RAW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->RAW:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    .line 2
    new-instance v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const-string v3, "COLOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->COLOR:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    .line 3
    new-instance v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const-string v5, "BIN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->BIN:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    .line 4
    new-instance v5, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const-string v7, "GRAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->GRAY:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    .line 5
    new-instance v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const-string v9, "FILTER_ID_CARD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->FILTER_ID_CARD:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    .line 6
    new-instance v9, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const-string v11, "DEMOIRE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->DEMOIRE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->$VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->$VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    invoke-virtual {v0}, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    return-object v0
.end method

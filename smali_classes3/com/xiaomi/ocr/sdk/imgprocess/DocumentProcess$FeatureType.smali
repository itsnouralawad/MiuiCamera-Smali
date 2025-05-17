.class public final enum Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;
.super Ljava/lang/Enum;
.source "DocumentProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

.field public static final enum FEAT_DEMOIRE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

.field public static final enum FEAT_DET:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

.field public static final enum FEAT_DEWARP:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

.field public static final enum FEAT_ENHANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

.field public static final enum FEAT_FINGER:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    const-string v1, "FEAT_DET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->FEAT_DET:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    .line 2
    new-instance v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    const-string v3, "FEAT_ENHANCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->FEAT_ENHANCE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    .line 3
    new-instance v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    const-string v5, "FEAT_DEWARP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->FEAT_DEWARP:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    .line 4
    new-instance v5, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    const-string v7, "FEAT_DEMOIRE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->FEAT_DEMOIRE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    .line 5
    new-instance v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    const-string v9, "FEAT_FINGER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->FEAT_FINGER:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->$VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;
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
    const-class v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->$VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    invoke-virtual {v0}, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$FeatureType;

    return-object v0
.end method

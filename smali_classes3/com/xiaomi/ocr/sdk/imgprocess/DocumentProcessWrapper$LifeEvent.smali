.class public final enum Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;
.super Ljava/lang/Enum;
.source "DocumentProcessWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifeEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

.field public static final enum INIT:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

.field public static final enum RELEASE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;->INIT:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    .line 2
    new-instance v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    const-string v3, "RELEASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;->RELEASE:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;->$VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;
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
    const-class v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;->$VALUES:[Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    invoke-virtual {v0}, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper$LifeEvent;

    return-object v0
.end method

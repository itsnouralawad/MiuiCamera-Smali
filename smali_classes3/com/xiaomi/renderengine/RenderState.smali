.class public final enum Lcom/xiaomi/renderengine/RenderState;
.super Ljava/lang/Enum;
.source "RenderState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/renderengine/RenderState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/renderengine/RenderState;

.field public static final enum READY:Lcom/xiaomi/renderengine/RenderState;

.field public static final enum UN_INIT:Lcom/xiaomi/renderengine/RenderState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/renderengine/RenderState;

    const-string v1, "UN_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/renderengine/RenderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/renderengine/RenderState;->UN_INIT:Lcom/xiaomi/renderengine/RenderState;

    .line 2
    new-instance v1, Lcom/xiaomi/renderengine/RenderState;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/renderengine/RenderState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/renderengine/RenderState;->READY:Lcom/xiaomi/renderengine/RenderState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/renderengine/RenderState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/xiaomi/renderengine/RenderState;->$VALUES:[Lcom/xiaomi/renderengine/RenderState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/renderengine/RenderState;
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
    const-class v0, Lcom/xiaomi/renderengine/RenderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/renderengine/RenderState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/renderengine/RenderState;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/renderengine/RenderState;->$VALUES:[Lcom/xiaomi/renderengine/RenderState;

    invoke-virtual {v0}, [Lcom/xiaomi/renderengine/RenderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/renderengine/RenderState;

    return-object v0
.end method

.class public final enum Lcom/xiaomi/ai/android/impl/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/impl/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/ai/android/impl/a$b;

.field public static final enum b:Lcom/xiaomi/ai/android/impl/a$b;

.field private static final synthetic c:[Lcom/xiaomi/ai/android/impl/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/ai/android/impl/a$b;

    const-string v1, "PLAYER_MODE_STREAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/impl/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/impl/a$b;->a:Lcom/xiaomi/ai/android/impl/a$b;

    new-instance v1, Lcom/xiaomi/ai/android/impl/a$b;

    const-string v3, "PLAYER_MODE_URL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ai/android/impl/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/impl/a$b;->b:Lcom/xiaomi/ai/android/impl/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/xiaomi/ai/android/impl/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/xiaomi/ai/android/impl/a$b;->c:[Lcom/xiaomi/ai/android/impl/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/impl/a$b;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/impl/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/impl/a$b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/impl/a$b;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/impl/a$b;->c:[Lcom/xiaomi/ai/android/impl/a$b;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/impl/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/impl/a$b;

    return-object v0
.end method

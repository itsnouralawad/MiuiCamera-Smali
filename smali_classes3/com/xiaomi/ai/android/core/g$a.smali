.class public final enum Lcom/xiaomi/ai/android/core/g$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/core/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum b:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum c:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum d:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum e:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum f:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum g:Lcom/xiaomi/ai/android/core/g$a;

.field public static final enum h:Lcom/xiaomi/ai/android/core/g$a;

.field private static final synthetic j:[Lcom/xiaomi/ai/android/core/g$a;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/xiaomi/ai/android/core/g$a;

    const-string v1, "DIALOG_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/android/core/g$a;->a:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v1, Lcom/xiaomi/ai/android/core/g$a;

    const-string v3, "ASR_RESULT_RECEIVING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/android/core/g$a;->b:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v3, Lcom/xiaomi/ai/android/core/g$a;

    const-string v5, "ASR_STREAM_FINISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/android/core/g$a;->c:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v5, Lcom/xiaomi/ai/android/core/g$a;

    const-string v7, "ASR_RESULT_FINISH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/android/core/g$a;->d:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v7, Lcom/xiaomi/ai/android/core/g$a;

    const-string v9, "TTS_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/android/core/g$a;->e:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v9, Lcom/xiaomi/ai/android/core/g$a;

    const-string v11, "TTS_DATA_RECEIVING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/xiaomi/ai/android/core/g$a;->f:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v11, Lcom/xiaomi/ai/android/core/g$a;

    const-string v13, "TTS_FINISH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/xiaomi/ai/android/core/g$a;->g:Lcom/xiaomi/ai/android/core/g$a;

    new-instance v13, Lcom/xiaomi/ai/android/core/g$a;

    const-string v15, "DIALOG_FINISH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lcom/xiaomi/ai/android/core/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/xiaomi/ai/android/core/g$a;->h:Lcom/xiaomi/ai/android/core/g$a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/xiaomi/ai/android/core/g$a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/xiaomi/ai/android/core/g$a;->j:[Lcom/xiaomi/ai/android/core/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/xiaomi/ai/android/core/g$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/core/g$a;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/core/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/core/g$a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/core/g$a;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/core/g$a;->j:[Lcom/xiaomi/ai/android/core/g$a;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/core/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/core/g$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$a;->i:Ljava/lang/String;

    return-object p0
.end method

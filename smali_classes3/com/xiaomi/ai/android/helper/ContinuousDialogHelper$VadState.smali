.class public final enum Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VadState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INIT:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum STOP_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field public static final enum VAD_START:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

.field private static final synthetic b:[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->INIT:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v3, "START_CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->START_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v3, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v5, "VAD_START"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_START:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v5, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v7, "VAD_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->VAD_END:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    new-instance v7, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const-string v9, "STOP_CAPTURE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->STOP_CAPTURE:Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->b:[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

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

    iput-object p3, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->b:[Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/helper/ContinuousDialogHelper$VadState;->a:Ljava/lang/String;

    return-object p0
.end method

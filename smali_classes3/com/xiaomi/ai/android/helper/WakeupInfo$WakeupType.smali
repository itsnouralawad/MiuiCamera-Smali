.class public final enum Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/helper/WakeupInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WakeupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum WAKEUP_REAL:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

.field public static final enum WAKEUP_SUSP:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

.field public static final enum WAKEUP_SUSP_HARD:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

.field private static final synthetic a:[Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    const-string v1, "WAKEUP_REAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;->WAKEUP_REAL:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    new-instance v1, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    const-string v3, "WAKEUP_SUSP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;->WAKEUP_SUSP:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    new-instance v3, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    const-string v5, "WAKEUP_SUSP_HARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;->WAKEUP_SUSP_HARD:Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;->a:[Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;
    .locals 1

    const-class v0, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;
    .locals 1

    sget-object v0, Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;->a:[Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    invoke-virtual {v0}, [Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/ai/android/helper/WakeupInfo$WakeupType;

    return-object v0
.end method

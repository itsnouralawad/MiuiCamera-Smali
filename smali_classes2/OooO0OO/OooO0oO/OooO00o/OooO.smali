.class public LOooO0OO/OooO0oO/OooO00o/OooO;
.super Ljava/lang/Object;
.source "Memory.java"


# static fields
.field public static final OooO00o:J

.field public static final OooO0O0:I

.field public static final OooO0OO:J = 0x40000000L

.field public static final OooO0Oo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/xiaomi/compat/common/ProcessCompat;->getTotalMemory()J

    move-result-wide v0

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    sput-wide v0, LOooO0OO/OooO0oO/OooO00o/OooO;->OooO00o:J

    .line 2
    invoke-static {}, Lcom/xiaomi/compat/common/ProcessCompat;->getTotalMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, LOooO0OO/OooO0oO/OooO00o/OooO;->OooO0O0:I

    .line 3
    invoke-static {}, Lcom/xiaomi/compat/common/ProcessCompat;->getTotalMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x40000000

    add-long/2addr v0, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    const-wide/32 v4, -0x40000000

    and-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, LOooO0OO/OooO0oO/OooO00o/OooO;->OooO0Oo:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OooO00o()Z
    .locals 4

    .line 1
    sget-wide v0, LOooO0OO/OooO0oO/OooO00o/OooO;->OooO00o:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static OooO0O0()Z
    .locals 4

    .line 1
    sget-wide v0, LOooO0OO/OooO0oO/OooO00o/OooO;->OooO00o:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

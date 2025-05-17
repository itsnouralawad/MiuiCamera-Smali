.class public final Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0000\"\u001a\u0010\n\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u0012\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\r\"\u0014\u0010\u0013\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012\"\u001a\u0010\u001a\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0007\u0012\u0004\u0008\u0019\u0010\t*\u001e\u0008\u0002\u0010\u001d\u001a\u0004\u0008\u0000\u0010\u001b\"\u0008\u0012\u0004\u0012\u00028\u00000\u001c2\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "timeMillis",
        "d",
        "timeNanos",
        "c",
        "Lkotlinx/coroutines/internal/r0;",
        "a",
        "Lkotlinx/coroutines/internal/r0;",
        "getDISPOSED_TASK$annotations",
        "()V",
        "DISPOSED_TASK",
        "",
        "b",
        "I",
        "SCHEDULE_OK",
        "SCHEDULE_COMPLETED",
        "SCHEDULE_DISPOSED",
        "e",
        "J",
        "MS_TO_NS",
        "f",
        "MAX_MS",
        "g",
        "MAX_DELAY_NS",
        "h",
        "getCLOSED_EMPTY$annotations",
        "CLOSED_EMPTY",
        "T",
        "Lkotlinx/coroutines/internal/b0;",
        "Queue",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:J = 0xf4240L

.field public static final f:J = 0x8637bd05af6L

.field public static final g:J = 0x3fffffffffffffffL

.field public static final h:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/r0;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/x1;->h:Lkotlinx/coroutines/internal/r0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x1;->h:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/r0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/r0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    :goto_0
    return-wide v0
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    return-void
.end method

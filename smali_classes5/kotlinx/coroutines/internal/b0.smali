.class public final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/b0$b;,
        Lkotlinx/coroutines/internal/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 \u0017*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u0008#B\u0017\u0012\u0006\u0010%\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\"\u0004\u0008\u0001\u0010\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J3\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00162\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00162\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u00162\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u00162\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010\"R\u0014\u0010%\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\'\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0011\u0010*\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0005R\u0011\u0010-\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/b0;",
        "",
        "E",
        "",
        "d",
        "()Z",
        "element",
        "",
        "a",
        "(Ljava/lang/Object;)I",
        "l",
        "()Ljava/lang/Object;",
        "k",
        "()Lkotlinx/coroutines/internal/b0;",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "i",
        "(Lfn/l;)Ljava/util/List;",
        "g",
        "index",
        "Lkotlinx/coroutines/internal/Core;",
        "e",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/b0;",
        "oldHead",
        "newHead",
        "m",
        "(II)Lkotlinx/coroutines/internal/b0;",
        "",
        "j",
        "()J",
        "state",
        "c",
        "(J)Lkotlinx/coroutines/internal/b0;",
        "b",
        "I",
        "capacity",
        "Z",
        "singleConsumer",
        "mask",
        "h",
        "isEmpty",
        "f",
        "()I",
        "size",
        "<init>",
        "(IZ)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/b0$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final h:I = 0x8

.field public static final i:I = 0x1e

.field public static final j:I = 0x3fffffff

.field public static final k:I = 0x0

.field public static final l:J = 0x3fffffffL

.field public static final m:I = 0x1e

.field public static final n:J = 0xfffffffc0000000L

.field public static final o:I = 0x3c

.field public static final p:J = 0x1000000000000000L

.field public static final q:I = 0x3d

.field public static final r:J = 0x2000000000000000L

.field public static final s:I = 0x400

.field public static final t:Lkotlinx/coroutines/internal/r0;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic _state:J
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final a:I

.field public final b:Z

.field public final c:I

.field public synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/coroutines/internal/b0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlinx/coroutines/internal/b0;->e:Lkotlinx/coroutines/internal/b0$a;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v1, "REMOVE_FROZEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/b0;->t:Lkotlinx/coroutines/internal/r0;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lkotlinx/coroutines/internal/b0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/b0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/b0;->a:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/b0;->b:Z

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lkotlinx/coroutines/internal/b0;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/b0;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const p0, 0x3fffffff    # 1.9999999f

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "Check failed."

    if-eqz p0, :cond_3

    and-int p0, p1, p2

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/b0;->e:Lkotlinx/coroutines/internal/b0$a;

    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/internal/b0$a;->a(J)I

    move-result p0

    return p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v8, 0x0

    shr-long/2addr v0, v8

    long-to-int v0, v0

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v9, v4

    iget v10, p0, Lkotlinx/coroutines/internal/b0;->c:I

    add-int/lit8 v1, v9, 0x2

    and-int/2addr v1, v10

    and-int v4, v0, v10

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lkotlinx/coroutines/internal/b0;->b:Z

    const v4, 0x3fffffff    # 1.9999999f

    if-nez v1, :cond_4

    iget-object v1, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v11, v9, v10

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->a:I

    const/16 v2, 0x400

    if-lt v1, v2, :cond_3

    sub-int/2addr v9, v0

    and-int v0, v9, v4

    shr-int/lit8 v1, v1, 0x1

    if-le v0, v1, :cond_0

    :cond_3
    return v5

    :cond_4
    add-int/lit8 v0, v9, 0x1

    and-int/2addr v0, v4

    sget-object v1, Lkotlinx/coroutines/internal/b0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v4, Lkotlinx/coroutines/internal/b0;->e:Lkotlinx/coroutines/internal/b0$a;

    invoke-virtual {v4, v2, v3, v0}, Lkotlinx/coroutines/internal/b0$a;->c(JI)J

    move-result-wide v4

    move-object v0, v1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v9, v10

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_5
    iget-wide v0, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b0;->k()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    invoke-virtual {p0, v9, p1}, Lkotlinx/coroutines/internal/b0;->e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_0
    return v8
.end method

.method public final b(J)Lkotlinx/coroutines/internal/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/b0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/b0;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->a:I

    mul-int/lit8 v1, v1, 0x2

    iget-boolean v2, p0, Lkotlinx/coroutines/internal/b0;->b:Z

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/internal/b0;-><init>(IZ)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    const/4 v3, 0x0

    shr-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget v3, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lkotlinx/coroutines/internal/b0$b;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/internal/b0$b;-><init>(I)V

    :cond_0
    iget-object v4, v0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int/2addr v5, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/internal/b0;->e:Lkotlinx/coroutines/internal/b0$a;

    const-wide/high16 v1, 0x1000000000000000L

    invoke-virtual {p0, p1, p2, v1, v2}, Lkotlinx/coroutines/internal/b0$a;->e(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Lkotlinx/coroutines/internal/b0;->_state:J

    return-object v0
.end method

.method public final c(J)Lkotlinx/coroutines/internal/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/b0<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->_next:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/b0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/b0;->b(J)Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final d()Z
    .locals 9

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    or-long v4, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/b0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final e(ILjava/lang/Object;)Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/b0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/b0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/b0$b;

    iget v0, v0, Lkotlinx/coroutines/internal/b0$b;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 p0, 0x0

    shr-long/2addr v2, p0

    long-to-int p0, v2

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v0, v0

    sub-int/2addr v0, p0

    const p0, 0x3fffffff    # 1.9999999f

    and-int/2addr p0, v0

    return p0
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/high16 v2, 0x2000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    const/4 p0, 0x0

    shr-long/2addr v2, p0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final i(Lfn/l;)Ljava/util/List;
    .locals 6
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-wide v1, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/32 v3, 0x3fffffff

    and-long/2addr v3, v1

    const/4 v5, 0x0

    shr-long/2addr v3, v5

    long-to-int v3, v3

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v1, v4

    const/16 v4, 0x1e

    shr-long/2addr v1, v4

    long-to-int v1, v1

    :goto_0
    iget v2, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int v4, v3, v2

    and-int v5, v1, v2

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v4, v2, Lkotlinx/coroutines/internal/b0$b;

    if-nez v4, :cond_0

    invoke-interface {p1, v2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final j()J
    .locals 8

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v6, v2, v0

    sget-object v0, Lkotlinx/coroutines/internal/b0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public final k()Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/b0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b0;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/internal/b0;->c(J)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 10
    .annotation build Lfv/e;
    .end annotation

    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/b0;->t:Lkotlinx/coroutines/internal/r0;

    return-object p0

    :cond_1
    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shr-long/2addr v0, v4

    long-to-int v6, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v2

    const/16 v4, 0x1e

    shr-long/2addr v0, v4

    long-to-int v0, v0

    iget v1, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int/2addr v0, v1

    and-int v4, v6, v1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    return-object v7

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/internal/b0;->b:Z

    if-eqz v0, :cond_0

    return-object v7

    :cond_3
    instance-of v0, v8, Lkotlinx/coroutines/internal/b0$b;

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v0, v6, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int v9, v0, v1

    sget-object v0, Lkotlinx/coroutines/internal/b0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/b0;->e:Lkotlinx/coroutines/internal/b0$a;

    invoke-virtual {v1, v2, v3, v9}, Lkotlinx/coroutines/internal/b0$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int/2addr p0, v6

    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_5
    iget-boolean v0, p0, Lkotlinx/coroutines/internal/b0;->b:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v6, v9}, Lkotlinx/coroutines/internal/b0;->m(II)Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    if-nez p0, :cond_6

    return-object v8
.end method

.method public final m(II)Lkotlinx/coroutines/internal/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/b0<",
            "TE;>;"
        }
    .end annotation

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/b0;->_state:J

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v2

    const/4 p1, 0x0

    shr-long/2addr v0, p1

    long-to-int p1, v0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/b0;->k()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/b0;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/b0;->e:Lkotlinx/coroutines/internal/b0$a;

    invoke-virtual {v1, v2, v3, p2}, Lkotlinx/coroutines/internal/b0$a;->b(JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lkotlinx/coroutines/internal/b0;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p0, p0, Lkotlinx/coroutines/internal/b0;->c:I

    and-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p1
.end method

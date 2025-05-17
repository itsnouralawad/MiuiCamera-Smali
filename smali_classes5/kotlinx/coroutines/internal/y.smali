.class public Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/y$c;,
        Lkotlinx/coroutines/internal/y$b;,
        Lkotlinx/coroutines/internal/y$e;,
        Lkotlinx/coroutines/internal/y$d;,
        Lkotlinx/coroutines/internal/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n91#1,3:675\n91#1,3:678\n1#2:672\n155#3,2:673\n155#3,2:681\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n154#1:675,3\n177#1:678,3\n99#1:673,2\n546#1:681,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001:\u0005JKLMNB\u0007\u00a2\u0006\u0004\u0008I\u00102J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\u0007\u001a\u00060\u0000j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0000j\u0002`\u0005H\u0082\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0016\u001a\u00020\u00152\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\n2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u000c\u0008\u0000\u0010\u001b*\u00060\u0000j\u0002`\u00052\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J4\u0010#\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00130!H\u0086\u0008\u00a2\u0006\u0004\u0008#\u0010$JD\u0010%\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0005\u0012\u0004\u0012\u00020\u00130!2\u000e\u0008\u0004\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010\'\u001a\u00020\u00132\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0001\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010+\u001a\u00020*2\n\u0010\u0011\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u00052\u0006\u0010)\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0001\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\nH\u0001\u00a2\u0006\u0004\u00083\u00102J\u0015\u00104\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u00084\u00100J\u0017\u00106\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u000505\u00a2\u0006\u0004\u00086\u00107J.\u00108\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001b\u0018\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00130!H\u0086\u0008\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0005H\u0014\u00a2\u0006\u0004\u0008:\u00100J\'\u0010<\u001a\u00020\n2\n\u0010;\u001a\u00060\u0000j\u0002`\u00052\n\u0010\t\u001a\u00060\u0000j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010.R\u0011\u0010\t\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0015\u0010F\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008E\u00100R\u0015\u0010H\u001a\u00060\u0000j\u0002`\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008G\u00100\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/y;",
        "",
        "Lkotlinx/coroutines/internal/l0;",
        "z0",
        "()Lkotlinx/coroutines/internal/l0;",
        "Lkotlinx/coroutines/internal/Node;",
        "current",
        "l0",
        "(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y;",
        "next",
        "Ljm/l2;",
        "m0",
        "(Lkotlinx/coroutines/internal/y;)V",
        "Lkotlinx/coroutines/internal/j0;",
        "op",
        "i0",
        "(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;",
        "node",
        "Lkotlin/Function0;",
        "",
        "condition",
        "Lkotlinx/coroutines/internal/y$c;",
        "t0",
        "(Lkotlinx/coroutines/internal/y;Lfn/a;)Lkotlinx/coroutines/internal/y$c;",
        "h0",
        "(Lkotlinx/coroutines/internal/y;)Z",
        "c0",
        "T",
        "Lkotlinx/coroutines/internal/y$b;",
        "j0",
        "(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y$b;",
        "d0",
        "(Lkotlinx/coroutines/internal/y;Lfn/a;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "e0",
        "(Lkotlinx/coroutines/internal/y;Lfn/l;)Z",
        "f0",
        "(Lkotlinx/coroutines/internal/y;Lfn/l;Lfn/a;)Z",
        "g0",
        "(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z",
        "condAdd",
        "",
        "A0",
        "(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$c;)I",
        "v0",
        "()Z",
        "y0",
        "()Lkotlinx/coroutines/internal/y;",
        "q0",
        "()V",
        "r0",
        "x0",
        "Lkotlinx/coroutines/internal/y$e;",
        "k0",
        "()Lkotlinx/coroutines/internal/y$e;",
        "w0",
        "(Lfn/l;)Ljava/lang/Object;",
        "u0",
        "prev",
        "B0",
        "(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "s0",
        "isRemoved",
        "n0",
        "()Ljava/lang/Object;",
        "o0",
        "nextNode",
        "p0",
        "prevNode",
        "<init>",
        "a",
        "b",
        "c",
        "d",
        "e",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlinx/coroutines/i2;
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/y;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lkotlinx/coroutines/internal/y;->_next:Ljava/lang/Object;

    iput-object p0, p0, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/y;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic Z(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y;->i0(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/y;->m0(Lkotlinx/coroutines/internal/y;)V

    return-void
.end method

.method public static final synthetic b0(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/l0;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->z0()Lkotlinx/coroutines/internal/l0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$c;)I
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/internal/y$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Ljm/a1;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p3, Lkotlinx/coroutines/internal/y$c;->c:Lkotlinx/coroutines/internal/y;

    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final B0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    return-void
.end method

.method public final c0(Lkotlinx/coroutines/internal/y;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d0(Lkotlinx/coroutines/internal/y;Lfn/a;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y;",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/y$f;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/internal/y$f;-><init>(Lkotlinx/coroutines/internal/y;Lfn/a;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p2

    invoke-virtual {p2, p1, p0, v0}, Lkotlinx/coroutines/internal/y;->A0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$c;)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final e0(Lkotlinx/coroutines/internal/y;Lfn/l;)Z
    .locals 2
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y;",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/internal/y;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public final f0(Lkotlinx/coroutines/internal/y;Lfn/l;Lfn/a;)Z
    .locals 3
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y;",
            "Lfn/l<",
            "-",
            "Lkotlinx/coroutines/internal/y;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/y$f;

    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/internal/y$f;-><init>(Lkotlinx/coroutines/internal/y;Lfn/a;)V

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p3

    invoke-interface {p2, p3}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, p1, p0, v0}, Lkotlinx/coroutines/internal/y;->A0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$c;)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Ljm/a1;
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/y;->m0(Lkotlinx/coroutines/internal/y;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h0(Lkotlinx/coroutines/internal/y;)Z
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    sget-object v0, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/y;->m0(Lkotlinx/coroutines/internal/y;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i0(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;
    .locals 7

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/y;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/j0;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/j0;->b(Lkotlinx/coroutines/internal/j0;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/l0;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    sget-object v5, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/l0;

    iget-object v4, v4, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/y;

    invoke-static {v5, v3, v2, v4}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/y;

    goto :goto_2

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlinx/coroutines/internal/y;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_2
.end method

.method public final j0(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y$b;
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/y;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/y$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/y$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/y$b;-><init>(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)V

    return-object v0
.end method

.method public final k0()Lkotlinx/coroutines/internal/y$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/y$e<",
            "Lkotlinx/coroutines/internal/y;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/y$e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/y$e;-><init>(Lkotlinx/coroutines/internal/y;)V

    return-object v0
.end method

.method public final l0(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y;
    .locals 0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p1, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/internal/y;

    goto :goto_0
.end method

.method public final m0(Lkotlinx/coroutines/internal/y;)V
    .locals 2

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/y;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, v0, p0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/y;->i0(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;

    :cond_2
    return-void
.end method

.method public final n0()Ljava/lang/Object;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_next:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/j0;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/j0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/j0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final o0()Lkotlinx/coroutines/internal/y;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/x;->h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lkotlinx/coroutines/internal/y;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/y;->i0(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/y;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/y;->l0(Lkotlinx/coroutines/internal/y;)Lkotlinx/coroutines/internal/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final q0()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/internal/l0;

    iget-object p0, p0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/y;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->r0()V

    return-void
.end method

.method public final r0()V
    .locals 2
    .annotation build Ljm/a1;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/l0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/y;->i0(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;

    return-void

    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/l0;

    iget-object p0, v0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/y;

    goto :goto_0
.end method

.method public s0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/internal/l0;

    return p0
.end method

.method public final t0(Lkotlinx/coroutines/internal/y;Lfn/a;)Lkotlinx/coroutines/internal/y$c;
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/a;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/y;",
            "Lfn/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/y$c;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation build Ljm/a1;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/internal/y$f;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/y$f;-><init>(Lkotlinx/coroutines/internal/y;Lfn/a;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlinx/coroutines/internal/y$g;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/y$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lkotlinx/coroutines/internal/y;
    .locals 2
    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/internal/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/l0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/y;

    :goto_1
    return-object v1
.end method

.method public v0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->y0()Lkotlinx/coroutines/internal/y;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final synthetic w0(Lfn/l;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    instance-of v2, v0, Ljava/lang/Object;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->y0()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->r0()V

    goto :goto_0
.end method

.method public final x0()Lkotlinx/coroutines/internal/y;
    .locals 2
    .annotation build Lfv/e;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->q0()V

    goto :goto_0
.end method

.method public final y0()Lkotlinx/coroutines/internal/y;
    .locals 4
    .annotation build Lfv/e;
    .end annotation

    .annotation build Ljm/a1;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/l0;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/l0;

    iget-object p0, v0, Lkotlinx/coroutines/internal/l0;->a:Lkotlinx/coroutines/internal/y;

    return-object p0

    :cond_1
    if-ne v0, p0, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/y;

    return-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->z0()Lkotlinx/coroutines/internal/l0;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/y;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/y;->i0(Lkotlinx/coroutines/internal/j0;)Lkotlinx/coroutines/internal/y;

    return-object p0
.end method

.method public final z0()Lkotlinx/coroutines/internal/l0;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/y;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/l0;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/internal/l0;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/l0;-><init>(Lkotlinx/coroutines/internal/y;)V

    sget-object v1, Lkotlinx/coroutines/internal/y;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

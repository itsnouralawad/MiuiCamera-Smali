.class public final Lkotlinx/coroutines/internal/l;
.super Lkotlinx/coroutines/j1;
.source "SourceFile"

# interfaces
.implements Lvm/e;
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/j1<",
        "TT;>;",
        "Lvm/e;",
        "Lsm/d<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 5 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 6 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n243#1,8:389\n255#1:397\n256#1,2:408\n258#1:413\n155#2,2:318\n155#2,2:320\n155#2,2:322\n155#2,2:324\n1#3:326\n1#3:332\n1#3:373\n297#4,5:327\n302#4,12:333\n314#4:367\n297#4,5:368\n302#4,12:374\n314#4:428\n199#5,3:345\n202#5,14:353\n199#5,3:386\n202#5,14:414\n95#6,5:348\n107#6,10:398\n118#6,2:410\n117#6:412\n107#6,13:429\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n*L\n225#1:389,8\n226#1:397\n226#1:408,2\n226#1:413\n79#1:318,2\n105#1:320,2\n149#1:322,2\n169#1:324,2\n203#1:332\n224#1:373\n203#1:327,5\n203#1:333,12\n203#1:367\n224#1:368,5\n224#1:374,12\n224#1:428\n203#1:345,3\n203#1:353,14\n224#1:386,3\n224#1:414,14\n204#1:348,5\n226#1:398,10\n226#1:410,2\n226#1:412\n255#1:429,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u001d\u0012\u0006\u0010:\u001a\u000208\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010!\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"JH\u0010\'\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2%\u0008\u0008\u0010&\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\r\u0018\u00010#H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010-\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u001cH\u0086\u0008\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\r2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u0010\"J\u001f\u00103\u001a\u00020\r2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107R\u0014\u0010:\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u00109R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001e\u0010@\u001a\u0004\u0018\u00010\u001c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u0012\u0004\u0008?\u0010\u000fR\u0014\u0010B\u001a\u00020\u001c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0014\u00101\u001a\u0002008\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001c\u0010G\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010HR\u001a\u0010K\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/l;",
        "T",
        "Lkotlinx/coroutines/j1;",
        "Lvm/e;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lsm/d;",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getStackTraceElement",
        "()Ljava/lang/StackTraceElement;",
        "",
        "p",
        "()Z",
        "Ljm/l2;",
        "k",
        "()V",
        "r",
        "Lkotlinx/coroutines/r;",
        "l",
        "()Lkotlinx/coroutines/r;",
        "Lkotlinx/coroutines/q;",
        "continuation",
        "",
        "x",
        "(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;",
        "cause",
        "q",
        "(Ljava/lang/Throwable;)Z",
        "",
        "j",
        "()Ljava/lang/Object;",
        "Ljm/d1;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "Lkotlin/Function1;",
        "Ljm/v0;",
        "name",
        "onCancellation",
        "s",
        "(Ljava/lang/Object;Lfn/l;)V",
        "takenState",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "u",
        "(Ljava/lang/Object;)Z",
        "v",
        "Lsm/g;",
        "context",
        "value",
        "m",
        "(Lsm/g;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/o0;",
        "Lkotlinx/coroutines/o0;",
        "dispatcher",
        "e",
        "Lsm/d;",
        "f",
        "Ljava/lang/Object;",
        "get_state$kotlinx_coroutines_core$annotations",
        "_state",
        "g",
        "countOrElement",
        "getContext",
        "()Lsm/g;",
        "getCallerFrame",
        "()Lvm/e;",
        "callerFrame",
        "()Lsm/d;",
        "delegate",
        "n",
        "reusableCancellableContinuation",
        "<init>",
        "(Lkotlinx/coroutines/o0;Lsm/d;)V",
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
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/o0;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final e:Lsm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lkotlinx/coroutines/internal/l;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/o0;Lsm/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/o0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/o0;",
            "Lsm/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/j1;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/r0;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lsm/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/w0;->b(Lsm/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    instance-of p0, p1, Lkotlinx/coroutines/f0;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/f0;

    iget-object p0, p1, Lkotlinx/coroutines/f0;->b:Lfn/l;

    invoke-interface {p0, p2}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Lsm/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsm/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    return-object p0
.end method

.method public getCallerFrame()Lvm/e;
    .locals 1
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    instance-of v0, p0, Lvm/e;

    if-eqz v0, :cond_0

    check-cast p0, Lvm/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lsm/g;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-interface {p0}, Lsm/d;->getContext()Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0
    .annotation build Lfv/e;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 2
    .annotation build Lfv/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/internal/m;->a()Lkotlinx/coroutines/internal/r0;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final l()Lkotlinx/coroutines/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/r0;

    iput-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/r;

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/r0;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/r;

    return-object v0

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Inconsistent state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lsm/g;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, p0, Lkotlinx/coroutines/j1;->c:I

    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p2, p1, p0}, Lkotlinx/coroutines/o0;->dispatchYield(Lsm/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Lkotlinx/coroutines/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/r<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/r;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/r0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v3

    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->k()V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->n()Lkotlinx/coroutines/r;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/r;->q()V

    :goto_0
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/k0;->d(Ljava/lang/Object;Lfn/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/o0;->isDispatchNeeded(Lsm/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-object v3, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/j1;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->x(Lkotlinx/coroutines/j1;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->z(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lsm/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/w0;->c(Lsm/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-interface {v5, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ljm/l2;->a:Ljm/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->I()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->t(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/t1;->t(Z)V

    throw p0
.end method

.method public final s(Ljava/lang/Object;Lfn/l;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Lfn/l;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;Lfn/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lsm/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->isDispatchNeeded(Lsm/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/j1;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lsm/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/o0;->dispatch(Lsm/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lkotlinx/coroutines/u3;->a:Lkotlinx/coroutines/u3;

    invoke-virtual {v0}, Lkotlinx/coroutines/u3;->b()Lkotlinx/coroutines/t1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lkotlinx/coroutines/internal/l;->f:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/j1;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/t1;->x(Lkotlinx/coroutines/j1;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->z(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lsm/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v3, v4}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/n2;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlinx/coroutines/n2;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/l;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Ljm/d1;->b:Ljm/d1$a;

    invoke-static {v3}, Ljm/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    iget-object p2, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lsm/d;->getContext()Lsm/g;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/w0;->c(Lsm/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/n0;->g(Lsm/d;Lsm/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-interface {v5, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Ljm/l2;->a:Ljm/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/t1;->I()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/j1;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->t(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->d(I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/t1;->t(Z)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->d:Lkotlinx/coroutines/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->c(Lsm/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->getContext()Lsm/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v0, v1}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/n2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->isActive()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/n2;->Q()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/l;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Ljm/d1;->b:Ljm/d1$a;

    invoke-static {v0}, Ljm/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    iget-object v1, p0, Lkotlinx/coroutines/internal/l;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/w0;->c(Lsm/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/internal/w0;->a:Lkotlinx/coroutines/internal/r0;

    if-eq v1, v3, :cond_0

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/n0;->g(Lsm/d;Lsm/g;Ljava/lang/Object;)Lkotlinx/coroutines/c4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/internal/l;->e:Lsm/d;

    invoke-interface {p0, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ljm/l2;->a:Ljm/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v3}, Lkotlin/jvm/internal/i0;->d(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/c4;->x1()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/w0;->a(Lsm/g;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/i0;->c(I)V

    throw p0
.end method

.method public final x(Lkotlinx/coroutines/q;)Ljava/lang/Throwable;
    .locals 3
    .param p1    # Lkotlinx/coroutines/q;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/l;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/internal/m;->b:Lkotlinx/coroutines/internal/r0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/internal/l;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Inconsistent state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lkotlinx/coroutines/scheduling/g;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/l;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010(\u001a\u00020\u001e\u00a2\u0006\u0004\u00080\u00101J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u000e\u001a\u00060\u0004j\u0002`\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ#\u0010\u0018\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001e\u0010,\u001a\u000c\u0012\u0008\u0012\u00060\u0004j\u0002`\u00050)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010/\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/g;",
        "Lkotlinx/coroutines/z1;",
        "Lkotlinx/coroutines/scheduling/l;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "command",
        "Ljm/l2;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "close",
        "()V",
        "Lsm/g;",
        "context",
        "block",
        "dispatch",
        "(Lsm/g;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "",
        "toString",
        "()Ljava/lang/String;",
        "k",
        "",
        "tailDispatch",
        "u",
        "(Ljava/lang/Runnable;Z)V",
        "Lkotlinx/coroutines/scheduling/e;",
        "b",
        "Lkotlinx/coroutines/scheduling/e;",
        "dispatcher",
        "",
        "c",
        "I",
        "parallelism",
        "d",
        "Ljava/lang/String;",
        "name",
        "e",
        "r",
        "()I",
        "taskMode",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "f",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "queue",
        "t",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V",
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
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lkotlinx/coroutines/scheduling/e;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic inFlightTasks:I
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/g;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/e;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/scheduling/e;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param

    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/e;

    iput p2, p0, Lkotlinx/coroutines/scheduling/g;->c:I

    iput-object p3, p0, Lkotlinx/coroutines/scheduling/g;->d:Ljava/lang/String;

    iput p4, p0, Lkotlinx/coroutines/scheduling/g;->e:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/g;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/g;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public dispatch(Lsm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/scheduling/g;->u(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public dispatchYield(Lsm/g;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/scheduling/g;->u(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfv/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/scheduling/g;->u(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v2, v0, p0, v1}, Lkotlinx/coroutines/scheduling/e;->y(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/scheduling/g;->u(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/scheduling/g;->e:I

    return p0
.end method

.method public t()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/o0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/Runnable;Z)V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/g;->c:I

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/g;->b:Lkotlinx/coroutines/scheduling/e;

    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/e;->y(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/g;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/scheduling/g;->c:I

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method

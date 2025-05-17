.class public Lkotlinx/coroutines/flow/j0;
.super Lao/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d0;
.implements Lkotlinx/coroutines/flow/c;
.implements Lao/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/j0$a;,
        Lkotlinx/coroutines/flow/j0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao/b<",
        "Lkotlinx/coroutines/flow/l0;",
        ">;",
        "Lkotlinx/coroutines/flow/d0<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;",
        "Lao/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,733:1\n20#2:734\n20#2:736\n20#2:754\n20#2:757\n20#2:765\n20#2:775\n20#2:785\n329#3:735\n1#4:737\n97#5,2:738\n99#5,2:741\n101#5:744\n97#5,2:758\n99#5,2:761\n101#5:764\n97#5,2:778\n99#5,2:781\n101#5:784\n13536#6:740\n13537#6:743\n13536#6:760\n13537#6:763\n13536#6:780\n13537#6:783\n314#7,9:745\n323#7,2:755\n314#7,9:766\n323#7,2:776\n*S KotlinDebug\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowImpl\n*L\n352#1:734\n392#1:736\n486#1:754\n507#1:757\n627#1:765\n662#1:775\n690#1:785\n374#1:735\n454#1:738,2\n454#1:741,2\n454#1:744\n530#1:758,2\n530#1:761,2\n530#1:764\n677#1:778,2\n677#1:781,2\n677#1:784\n454#1:740\n454#1:743\n530#1:760\n530#1:763\n677#1:780\n677#1:783\n484#1:745,9\n484#1:755,2\n661#1:766,9\n661#1:776,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00000\u0006:\u0001dB\u001f\u0012\u0006\u0010I\u001a\u00020\u0016\u0012\u0006\u0010K\u001a\u00020\u0016\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008l\u0010mJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J9\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00142\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J(\u0010$\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010%\u001a\u00020\u000cH\u0002J\u0012\u0010\'\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0003H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020\u000eH\u0002J\u001b\u0010+\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,J3\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010-0\u00142\u0014\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010-0\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100J!\u00104\u001a\u0002032\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000001H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00086\u0010\nJ\u001b\u00107\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u0010\u001cJ\u000f\u00108\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u00088\u00109J%\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010-0\u00142\u0006\u0010:\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u0003H\u0014J\u001f\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00142\u0006\u0010>\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0008\u0010A\u001a\u00020\u000cH\u0016J&\u0010H\u001a\u0008\u0012\u0004\u0012\u00028\u00000G2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00162\u0006\u0010F\u001a\u00020EH\u0016R\u0014\u0010I\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\rR\u0014\u0010K\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010\rR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR \u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010NR\u0016\u0010R\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\rR\u0016\u0010X\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\rR\u0014\u0010Z\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00109R\u0014\u0010\\\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010[R\u0014\u0010^\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010[R\u0014\u0010`\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u00109R\u0014\u0010b\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u00109R\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00028\u00000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u001a\u0010k\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u000c\u0012\u0004\u0008i\u0010j\u001a\u0004\u0008g\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/j0;",
        "T",
        "Lao/b;",
        "Lkotlinx/coroutines/flow/l0;",
        "Lkotlinx/coroutines/flow/d0;",
        "Lkotlinx/coroutines/flow/c;",
        "Lao/r;",
        "value",
        "",
        "W",
        "(Ljava/lang/Object;)Z",
        "X",
        "Ljm/l2;",
        "I",
        "",
        "newHead",
        "F",
        "",
        "item",
        "L",
        "",
        "curBuffer",
        "",
        "curSize",
        "newSize",
        "V",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "K",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j0$a;",
        "emitter",
        "C",
        "newReplayIndex",
        "newMinCollectorIndex",
        "newBufferEndIndex",
        "newQueueEndIndex",
        "a0",
        "D",
        "slot",
        "Z",
        "Y",
        "index",
        "R",
        "B",
        "(Lkotlinx/coroutines/flow/l0;Lsm/d;)Ljava/lang/Object;",
        "Lsm/d;",
        "resumesIn",
        "M",
        "([Lsm/d;)[Lsm/d;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;",
        "h",
        "emit",
        "c0",
        "()J",
        "oldIndex",
        "b0",
        "(J)[Lsm/d;",
        "G",
        "size",
        "H",
        "(I)[Lkotlinx/coroutines/flow/l0;",
        "e",
        "Lsm/g;",
        "context",
        "capacity",
        "Lyn/m;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/i;",
        "b",
        "replay",
        "f",
        "bufferCapacity",
        "g",
        "Lyn/m;",
        "[Ljava/lang/Object;",
        "buffer",
        "i",
        "J",
        "replayIndex",
        "j",
        "minCollectorIndex",
        "k",
        "bufferSize",
        "l",
        "queueSize",
        "O",
        "head",
        "()I",
        "replaySize",
        "U",
        "totalSize",
        "N",
        "bufferEndIndex",
        "S",
        "queueEndIndex",
        "",
        "a",
        "()Ljava/util/List;",
        "replayCache",
        "P",
        "()Ljava/lang/Object;",
        "getLastReplayedLocked$annotations",
        "()V",
        "lastReplayedLocked",
        "<init>",
        "(IILyn/m;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Lyn/m;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public h:[Ljava/lang/Object;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(IILyn/m;)V
    .locals 0
    .param p3    # Lyn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-direct {p0}, Lao/b;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->e:I

    iput p2, p0, Lkotlinx/coroutines/flow/j0;->f:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/j0;->g:Lyn/m;

    return-void
.end method

.method public static final synthetic A(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;)J
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->Y(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic E(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/j0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/j0$c;

    iget v1, v0, Lkotlinx/coroutines/flow/j0$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/j0$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j0$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/j0$c;-><init>(Lkotlinx/coroutines/flow/j0;Lsm/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->e:Ljava/lang/Object;

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/j0$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/l0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v5, v0, Lkotlinx/coroutines/flow/j0$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j0;

    :goto_1
    :try_start_0
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/n2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/l0;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j;

    iget-object v5, v0, Lkotlinx/coroutines/flow/j0$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/j0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/l0;

    iget-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/j;

    iget-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/j0;

    :try_start_1
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Ljm/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lao/b;->f()Lao/d;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/l0;

    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/x0;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/x0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/j0$c;->g:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/x0;->a(Lsm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    invoke-interface {v0}, Lsm/d;->getContext()Lsm/g;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/n2;->z6:Lkotlinx/coroutines/n2$b;

    invoke-interface {v2, v5}, Lsm/g;->get(Lsm/g$c;)Lsm/g$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/n2;

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->Z(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/r0;

    if-eq v5, v6, :cond_8

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lkotlinx/coroutines/r2;->z(Lkotlinx/coroutines/n2;)V

    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/j0$c;->g:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_8
    iput-object p0, v0, Lkotlinx/coroutines/flow/j0$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/j0$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/j0$c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/j0$c;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/j0$c;->g:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/j0;->B(Lkotlinx/coroutines/flow/l0;Lsm/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    :goto_5
    invoke-virtual {v5, p1}, Lao/b;->l(Lao/d;)V

    throw p0
.end method

.method public static synthetic J(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->K(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method private final O()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic Q()V
    .locals 0

    return-void
.end method

.method private final U()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->k:I

    iget p0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;Lsm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->B(Lkotlinx/coroutines/flow/l0;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->C(Lkotlinx/coroutines/flow/j0$a;)V

    return-void
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->K(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->L(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/j0;[Lsm/d;)[Lsm/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->M([Lsm/d;)[Lsm/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/j0;->f:I

    return p0
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/j0;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    return p0
.end method

.method public static final synthetic x(Lkotlinx/coroutines/flow/j0;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->U()I

    move-result p0

    return p0
.end method

.method public static final synthetic y(Lkotlinx/coroutines/flow/j0;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    return-void
.end method

.method public static final synthetic z(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->W(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/flow/l0;Lsm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->t()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j0;->A(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/l0;->b:Lsm/d;

    goto :goto_0

    :cond_0
    sget-object p1, Ljm/d1;->b:Ljm/d1$a;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-static {p1}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ljm/l2;->a:Ljm/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p2}, Lvm/h;->c(Lsm/d;)V

    :cond_1
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_2

    return-object p0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C(Lkotlinx/coroutines/flow/j0$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/j0$a;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/j0$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/j0$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/r0;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->D()V

    sget-object p1, Ljm/l2;->a:Ljm/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final D()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->U()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/j0;->l:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->U()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(J)V
    .locals 8

    invoke-static {p0}, Lao/b;->c(Lao/b;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lao/b;->d(Lao/b;)[Lao/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_2

    check-cast v3, Lkotlinx/coroutines/flow/l0;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    iput-wide p1, v3, Lkotlinx/coroutines/flow/l0;->a:J

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/j0;->j:J

    return-void
.end method

.method public G()Lkotlinx/coroutines/flow/l0;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/flow/l0;

    invoke-direct {p0}, Lkotlinx/coroutines/flow/l0;-><init>()V

    return-object p0
.end method

.method public H(I)[Lkotlinx/coroutines/flow/l0;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    new-array p0, p1, [Lkotlinx/coroutines/flow/l0;

    return-object p0
.end method

.method public final I()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/j0;->k:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/j0;->i:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/j0;->F(J)V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/r;

    invoke-static {p2}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lkotlinx/coroutines/r;-><init>(Lsm/d;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/r;->t()V

    sget-object v8, Lao/c;->a:[Lsm/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j0;->z(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljm/d1;->b:Ljm/d1$a;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-static {p1}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/j0;->t(Lkotlinx/coroutines/flow/j0;[Lsm/d;)[Lsm/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/j0$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->v(Lkotlinx/coroutines/flow/j0;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->x(Lkotlinx/coroutines/flow/j0;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/j0$a;-><init>(Lkotlinx/coroutines/flow/j0;JLjava/lang/Object;Lsm/d;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/j0;->s(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->w(Lkotlinx/coroutines/flow/j0;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j0;->y(Lkotlinx/coroutines/flow/j0;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/j0;->u(Lkotlinx/coroutines/flow/j0;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/j0;->t(Lkotlinx/coroutines/flow/j0;[Lsm/d;)[Lsm/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v0}, Lkotlinx/coroutines/t;->a(Lkotlinx/coroutines/q;Lkotlinx/coroutines/p1;)V

    :goto_1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p0, :cond_4

    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Ljm/d1;->b:Ljm/d1$a;

    sget-object v2, Ljm/l2;->a:Ljm/l2;

    invoke-static {v2}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    invoke-static {p2}, Lvm/h;->c(Lsm/d;)V

    :cond_5
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->U()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/j0;->V([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/j0;->V([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final M([Lsm/d;)[Lsm/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lsm/d<",
            "Ljm/l2;",
            ">;)[",
            "Lsm/d<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, Lao/b;->c(Lao/b;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lao/b;->d(Lao/b;)[Lao/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_2

    check-cast v4, Lkotlinx/coroutines/flow/l0;

    iget-object v5, v4, Lkotlinx/coroutines/flow/l0;->b:Lsm/d;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/j0;->Y(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    array-length v6, p1

    if-lt v0, v6, :cond_5

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v6, p1

    check-cast v6, [Lsm/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/l0;->b:Lsm/d;

    move v0, v7

    goto :goto_0

    :cond_6
    :goto_1
    check-cast p1, [Lsm/d;

    return-object p1
.end method

.method public final N()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v0

    iget p0, p0, Lkotlinx/coroutines/flow/j0;->k:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final P()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-wide v1, p0, Lkotlinx/coroutines/flow/j0;->i:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->T()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final R(J)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/coroutines/flow/j0$a;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/flow/j0$a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final S()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/j0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget p0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final T()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/j0;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->i:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final V([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v1

    :goto_1
    if-ge v0, p2, :cond_2

    add-int/lit8 p0, v0, 0x1

    int-to-long v3, v0

    add-long/2addr v3, v1

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v3, v4, v0}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move v0, p0

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lao/b;->m()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/j0;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/j0;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/j0;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/j0;->g:Lyn/m;

    sget-object v1, Lkotlinx/coroutines/flow/j0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->L(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/j0;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->k:I

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->f:I

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->I()V

    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->T()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->e:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/j0;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->N()J

    move-result-wide v10

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->S()J

    move-result-wide v12

    move-object v5, p0

    invoke-virtual/range {v5 .. v13}, Lkotlinx/coroutines/flow/j0;->a0(JJJJ)V

    :cond_5
    return v2
.end method

.method public final X(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->L(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/j0;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/j0;->k:I

    iget v0, p0, Lkotlinx/coroutines/flow/j0;->e:I

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->I()V

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/j0;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/j0;->j:J

    return v1
.end method

.method public final Y(Lkotlinx/coroutines/flow/l0;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/l0;->a:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->N()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/j0;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lkotlinx/coroutines/flow/j0;->l:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final Z(Lkotlinx/coroutines/flow/l0;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lao/c;->a:[Lsm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->Y(Lkotlinx/coroutines/flow/l0;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/r0;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/l0;->a:J

    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/flow/j0;->R(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/l0;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/j0;->b0(J)[Lsm/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm/d1;->b:Ljm/d1$a;

    sget-object v3, Ljm/l2;->a:Ljm/l2;

    invoke-static {v3}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->T()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llm/y;->F()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    iget-wide v5, p0, Lkotlinx/coroutines/flow/j0;->i:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v4

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a0(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v11, v7, v8, v12}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    move-wide v7, v9

    goto :goto_0

    :cond_0
    iput-wide v1, v0, Lkotlinx/coroutines/flow/j0;->i:J

    iput-wide v3, v0, Lkotlinx/coroutines/flow/j0;->j:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/j0;->k:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/j0;->l:I

    return-void
.end method

.method public b(Lsm/g;ILyn/m;)Lkotlinx/coroutines/flow/i;
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .param p3    # Lyn/m;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g;",
            "I",
            "Lyn/m;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/k0;->e(Lkotlinx/coroutines/flow/i0;Lsm/g;ILyn/m;)Lkotlinx/coroutines/flow/i;

    move-result-object p0

    return-object p0
.end method

.method public final b0(J)[Lsm/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lsm/d<",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/j0;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lao/c;->a:[Lsm/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->O()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/j0;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/j0;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/j0;->l:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lao/b;->c(Lao/b;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lao/b;->d(Lao/b;)[Lao/d;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    add-int/lit8 v8, v8, 0x1

    if-eqz v11, :cond_4

    check-cast v11, Lkotlinx/coroutines/flow/l0;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/l0;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v7, v9, Lkotlinx/coroutines/flow/j0;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lao/c;->a:[Lsm/d;

    return-object v0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->N()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lao/b;->m()I

    move-result v4

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/j0;->l:I

    iget v12, v9, Lkotlinx/coroutines/flow/j0;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v4, v9, Lkotlinx/coroutines/flow/j0;->l:I

    :goto_2
    sget-object v11, Lao/c;->a:[Lsm/d;

    iget v12, v9, Lkotlinx/coroutines/flow/j0;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_c

    new-array v11, v4, [Lsm/d;

    iget-object v14, v9, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    move-wide v15, v7

    const/16 v17, 0x0

    :goto_3
    cmp-long v18, v7, v12

    if-gez v18, :cond_b

    add-long v18, v7, v5

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v5, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/r0;

    if-eq v10, v5, :cond_a

    if-eqz v10, :cond_9

    check-cast v10, Lkotlinx/coroutines/flow/j0$a;

    add-int/lit8 v6, v17, 0x1

    move-wide/from16 v20, v2

    iget-object v2, v10, Lkotlinx/coroutines/flow/j0$a;->d:Lsm/d;

    aput-object v2, v11, v17

    invoke-static {v14, v7, v8, v5}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/j0$a;->c:Ljava/lang/Object;

    move-wide v7, v15

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/k0;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v15, v7, v2

    if-lt v6, v4, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v17, v6

    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide v7, v15

    move-wide/from16 v7, v18

    :goto_4
    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_b
    move-wide/from16 v20, v2

    :goto_5
    move-wide v7, v15

    goto :goto_6

    :cond_c
    move-wide/from16 v20, v2

    :goto_6
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lao/b;->m()I

    move-result v1

    if-nez v1, :cond_d

    move-wide v3, v7

    goto :goto_7

    :cond_d
    move-wide/from16 v3, v20

    :goto_7
    iget-wide v1, v9, Lkotlinx/coroutines/flow/j0;->i:J

    iget v5, v9, Lkotlinx/coroutines/flow/j0;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/j0;->f:I

    if-nez v2, :cond_e

    cmp-long v2, v0, v12

    if-gez v2, :cond_e

    iget-object v2, v9, Lkotlinx/coroutines/flow/j0;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/k0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/k0;->a:Lkotlinx/coroutines/internal/r0;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_e
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/j0;->a0(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/j0;->D()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_f

    move v10, v1

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    :goto_8
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/j0;->M([Lsm/d;)[Lsm/d;

    move-result-object v11

    :cond_10
    return-object v11
.end method

.method public final c0()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/j0;->i:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/j0;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/j0;->j:J

    :cond_0
    return-wide v0
.end method

.method public collect(Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/j;
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
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lsm/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->E(Lkotlinx/coroutines/flow/j0;Lkotlinx/coroutines/flow/j;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->N()J

    move-result-wide v1

    iget-wide v3, p0, Lkotlinx/coroutines/flow/j0;->j:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->N()J

    move-result-wide v5

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->S()J

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/j0;->a0(JJJJ)V

    sget-object v0, Ljm/l2;->a:Ljm/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public emit(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j0;->J(Lkotlinx/coroutines/flow/j0;Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g()Lao/d;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/j0;->G()Lkotlinx/coroutines/flow/l0;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lao/c;->a:[Lsm/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->W(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/j0;->M([Lsm/d;)[Lsm/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length p0, v0

    :goto_1
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljm/d1;->b:Ljm/d1$a;

    sget-object v3, Ljm/l2;->a:Ljm/l2;

    invoke-static {v3}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic i(I)[Lao/d;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/j0;->H(I)[Lkotlinx/coroutines/flow/l0;

    move-result-object p0

    return-object p0
.end method

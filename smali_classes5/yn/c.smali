.class public abstract Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/c$b;,
        Lyn/c$d;,
        Lyn/c$c;,
        Lyn/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyn/m0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004JNjkB)\u0012 \u0010L\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u000109j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`I\u00a2\u0006\u0004\u0008i\u0010=J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\u000b*\u0006\u0012\u0002\u0008\u00030\u000e2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JX\u0010\u001c\u001a\u00020\u000b\"\u0004\u0008\u0001\u0010\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00172\u0006\u0010\u0008\u001a\u00028\u00002(\u0010\u001b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010#\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0017H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0004\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010(2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u000e\u0012\u0002\u0008\u00030+j\u0006\u0012\u0002\u0008\u0003`,2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0017\u00100\u001a\u00020/2\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u00101J$\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b022\u0006\u0010\u0008\u001a\u00028\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u0010\"J\u0019\u00105\u001a\u0004\u0018\u00010\u001a2\u0006\u00104\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00087\u00108J)\u0010<\u001a\u00020\u000b2\u0018\u0010;\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u000b09j\u0002`:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020>H\u0014\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010(H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000C2\u0006\u0010\u0008\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008G\u0010HR.\u0010L\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u000109j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`I8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010R\u001a\u00020M8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u0014\u0010U\u001a\u00020/8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010W\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010HR\u0014\u0010Y\u001a\u00020/8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010TR\u0014\u0010[\u001a\u00020/8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010TR\u001a\u0010^\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]R\u001a\u0010`\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010]R\u0011\u0010b\u001a\u00020/8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010TR#\u0010f\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020c8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR\u0014\u0010h\u001a\u00020F8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010H\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006l"
    }
    d2 = {
        "Lyn/c;",
        "E",
        "Lyn/m0;",
        "Lyn/w;",
        "closed",
        "",
        "z",
        "(Lyn/w;)Ljava/lang/Throwable;",
        "element",
        "y",
        "(Ljava/lang/Object;Lyn/w;)Ljava/lang/Throwable;",
        "Ljm/l2;",
        "P",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "Lsm/d;",
        "A",
        "(Lsm/d;Ljava/lang/Object;Lyn/w;)V",
        "cause",
        "B",
        "(Ljava/lang/Throwable;)V",
        "x",
        "(Lyn/w;)V",
        "R",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "",
        "block",
        "N",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V",
        "",
        "g",
        "()I",
        "K",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "L",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;",
        "Lyn/l0;",
        "S",
        "()Lyn/l0;",
        "Lyn/j0;",
        "O",
        "(Ljava/lang/Object;)Lyn/j0;",
        "Lkotlinx/coroutines/internal/y$b;",
        "Lkotlinx/coroutines/internal/AddLastDesc;",
        "h",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y$b;",
        "",
        "offer",
        "(Ljava/lang/Object;)Z",
        "Lyn/r;",
        "C",
        "send",
        "l",
        "(Lyn/l0;)Ljava/lang/Object;",
        "T",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "I",
        "(Lfn/l;)V",
        "Lkotlinx/coroutines/internal/y;",
        "M",
        "(Lkotlinx/coroutines/internal/y;)V",
        "Q",
        "()Lyn/j0;",
        "Lyn/c$d;",
        "j",
        "(Ljava/lang/Object;)Lyn/c$d;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "a",
        "Lfn/l;",
        "onUndeliveredElement",
        "Lkotlinx/coroutines/internal/w;",
        "b",
        "Lkotlinx/coroutines/internal/w;",
        "v",
        "()Lkotlinx/coroutines/internal/w;",
        "queue",
        "J",
        "()Z",
        "isFullImpl",
        "w",
        "queueDebugStateString",
        "G",
        "isBufferAlwaysFull",
        "H",
        "isBufferFull",
        "t",
        "()Lyn/w;",
        "closedForSend",
        "o",
        "closedForReceive",
        "p",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/e;",
        "i",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "n",
        "bufferDebugString",
        "<init>",
        "c",
        "d",
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
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lfn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/l<",
            "TE;",
            "Ljm/l2;",
            ">;"
        }
    .end annotation

    .annotation build Len/e;
    .end annotation

    .annotation build Lfv/e;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/internal/w;
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lyn/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyn/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lfn/l;)V
    .locals 0
    .param p1    # Lfn/l;
        .annotation build Lfv/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-TE;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/c;->a:Lfn/l;

    new-instance p1, Lkotlinx/coroutines/internal/w;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/w;-><init>()V

    iput-object p1, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    const/4 p1, 0x0

    iput-object p1, p0, Lyn/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lyn/c;Lsm/d;Ljava/lang/Object;Lyn/w;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyn/c;->A(Lsm/d;Ljava/lang/Object;Lyn/w;)V

    return-void
.end method

.method public static final synthetic d(Lyn/c;)Z
    .locals 0

    invoke-virtual {p0}, Lyn/c;->J()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lyn/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyn/c;->N(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V

    return-void
.end method

.method public static final synthetic f(Lyn/c;Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyn/c;->P(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lsm/d;Ljava/lang/Object;Lyn/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/d<",
            "*>;TE;",
            "Lyn/w<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lyn/c;->x(Lyn/w;)V

    invoke-virtual {p3}, Lyn/w;->K0()Ljava/lang/Throwable;

    move-result-object p3

    iget-object p0, p0, Lyn/c;->a:Lfn/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lkotlinx/coroutines/internal/i0;->d(Lfn/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/d1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/d1;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Ljm/d1;->b:Ljm/d1$a;

    invoke-static {p3}, Ljm/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, p3}, Ljm/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p2, Ljm/d1;->b:Ljm/d1$a;

    invoke-static {p0}, Ljm/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lyn/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lyn/b;->h:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lyn/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/t1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn/l;

    invoke-interface {p0, p1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0, p1}, Lyn/c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyn/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v0, :cond_0

    sget-object p0, Lyn/r;->b:Lyn/r$b;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lyn/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lyn/b;->e:Lkotlinx/coroutines/internal/r0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lyn/c;->t()Lyn/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p0, Lyn/r;->b:Lyn/r$b;

    invoke-virtual {p0}, Lyn/r$b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lyn/r;->b:Lyn/r$b;

    invoke-virtual {p0, p1}, Lyn/c;->z(Lyn/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyn/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lyn/w;

    if-eqz v0, :cond_3

    sget-object v0, Lyn/r;->b:Lyn/r$b;

    check-cast p1, Lyn/w;

    invoke-virtual {p0, p1}, Lyn/c;->z(Lyn/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyn/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "trySend returned "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public I(Lfn/l;)V
    .locals 3
    .param p1    # Lfn/l;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljm/l2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lyn/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lyn/c;->onCloseHandler:Ljava/lang/Object;

    sget-object p1, Lyn/b;->h:Lkotlinx/coroutines/internal/r0;

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Another handler was already registered and successfully invoked"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lyn/c;->t()Lyn/w;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lyn/b;->h:Lkotlinx/coroutines/internal/r0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v1, Lyn/w;->d:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    instance-of v0, v0, Lyn/j0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyn/c;->H()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lyn/c;->Q()Lyn/j0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Lyn/b;->e:Lkotlinx/coroutines/internal/r0;

    return-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lyn/j0;->I(Ljava/lang/Object;Lkotlinx/coroutines/internal/y$d;)Lkotlinx/coroutines/internal/r0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lyn/j0;->B(Ljava/lang/Object;)V

    invoke-interface {v0}, Lyn/j0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0, p1}, Lyn/c;->j(Ljava/lang/Object;)Lyn/c$d;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlinx/coroutines/selects/f;->j(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y$e;->o()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyn/j0;

    invoke-interface {p0, p1}, Lyn/j0;->B(Ljava/lang/Object;)V

    invoke-interface {p0}, Lyn/j0;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M(Lkotlinx/coroutines/internal/y;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/y;
        .annotation build Lfv/d;
        .end annotation
    .end param

    return-void
.end method

.method public final N(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lfn/p<",
            "-",
            "Lyn/m0<",
            "-TE;>;-",
            "Lsm/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyn/c;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lyn/c$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lyn/c$c;-><init>(Ljava/lang/Object;Lyn/c;Lkotlinx/coroutines/selects/f;Lfn/p;)V

    invoke-virtual {p0, v0}, Lyn/c;->l(Lyn/l0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->T(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_1
    instance-of v0, v1, Lyn/w;

    if-nez v0, :cond_4

    sget-object v0, Lyn/b;->g:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lyn/h0;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "enqueueSend returned "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast v1, Lyn/w;

    invoke-virtual {p0, p2, v1}, Lyn/c;->y(Ljava/lang/Object;Lyn/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0, p2, p1}, Lyn/c;->L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    sget-object v1, Lyn/b;->e:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_7
    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, Lyn/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_9

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->V()Lsm/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lbo/b;->d(Lfn/p;Ljava/lang/Object;Lsm/d;)V

    return-void

    :cond_9
    instance-of p1, v0, Lyn/w;

    if-eqz p1, :cond_a

    check-cast v0, Lyn/w;

    invoke-virtual {p0, p2, v0}, Lyn/c;->y(Ljava/lang/Object;Lyn/w;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/internal/q0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "offerSelectInternal returned "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/Object;)Lyn/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lyn/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    new-instance v0, Lyn/c$a;

    invoke-direct {v0, p1}, Lyn/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p1

    instance-of v1, p1, Lyn/j0;

    if-eqz v1, :cond_1

    check-cast p1, Lyn/j0;

    return-object p1

    :cond_1
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final P(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lum/c;->d(Lsm/d;)Lsm/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lsm/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lyn/c;->d(Lyn/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lyn/c;->a:Lfn/l;

    if-nez v1, :cond_0

    new-instance v1, Lyn/n0;

    invoke-direct {v1, p1, v0}, Lyn/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lyn/o0;

    iget-object v2, p0, Lyn/c;->a:Lfn/l;

    invoke-direct {v1, p1, v0, v2}, Lyn/o0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lfn/l;)V

    :goto_1
    invoke-virtual {p0, v1}, Lyn/c;->l(Lyn/l0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/y;)V

    goto :goto_3

    :cond_1
    instance-of v1, v2, Lyn/w;

    if-eqz v1, :cond_2

    check-cast v2, Lyn/w;

    invoke-static {p0, v0, p1, v2}, Lyn/c;->c(Lyn/c;Lsm/d;Ljava/lang/Object;Lyn/w;)V

    goto :goto_3

    :cond_2
    sget-object v1, Lyn/b;->g:Lkotlinx/coroutines/internal/r0;

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v2, Lyn/h0;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enqueueSend returned "

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lyn/c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyn/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v2, :cond_6

    sget-object p0, Ljm/d1;->b:Ljm/d1$a;

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    invoke-static {p0}, Ljm/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lsm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object v2, Lyn/b;->e:Lkotlinx/coroutines/internal/r0;

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lyn/w;

    if-eqz v2, :cond_a

    check-cast v1, Lyn/w;

    invoke-static {p0, v0, p1, v1}, Lyn/c;->c(Lyn/c;Lsm/d;Ljava/lang/Object;Lyn/w;)V

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_8

    invoke-static {p2}, Lvm/h;->c(Lsm/d;)V

    :cond_8
    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "offerInternal returned "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q()Lyn/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyn/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lyn/j0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lyn/j0;

    instance-of v1, v1, Lyn/w;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->y0()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lyn/j0;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->r0()V

    goto :goto_0
.end method

.method public final R(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lsm/d;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lsm/d<",
            "-",
            "Ljm/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0, p1}, Lyn/c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyn/b;->d:Lkotlinx/coroutines/internal/r0;

    if-ne v0, v1, :cond_0

    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyn/c;->P(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0
.end method

.method public final S()Lyn/l0;
    .locals 3
    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_0
    instance-of v2, v0, Lyn/l0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, Lyn/l0;

    instance-of v1, v1, Lyn/w;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->s0()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->y0()Lkotlinx/coroutines/internal/y;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_2
    check-cast v0, Lyn/l0;

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->r0()V

    goto :goto_0
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param

    new-instance v0, Lyn/w;

    invoke-direct {v0, p1}, Lyn/w;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    instance-of v3, v2, Lyn/w;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    check-cast v0, Lyn/w;

    :goto_1
    invoke-virtual {p0, v0}, Lyn/c;->x(Lyn/w;)V

    if-eqz v4, :cond_3

    invoke-virtual {p0, p1}, Lyn/c;->B(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final g()I
    .locals 3

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/y;->n0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/y;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lkotlinx/coroutines/internal/y;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/y$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/y$b<",
            "*>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lyn/c$b;

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p0, p1}, Lyn/c$b;-><init>(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lyn/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lyn/c$f;

    invoke-direct {v0, p0}, Lyn/c$f;-><init>(Lyn/c;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lyn/c$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lyn/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lyn/c$d;

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p1, p0}, Lyn/c$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/w;)V

    return-object v0
.end method

.method public l(Lyn/l0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lyn/l0;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/e;
    .end annotation

    invoke-virtual {p0}, Lyn/c;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p0

    instance-of v1, p0, Lyn/j0;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/y;->g0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    new-instance v1, Lyn/c$e;

    invoke-direct {v1, p1, p0}, Lyn/c$e;-><init>(Lkotlinx/coroutines/internal/y;Lyn/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object p0

    instance-of v2, p0, Lyn/j0;

    if-eqz v2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/coroutines/internal/y;->A0(Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y;Lkotlinx/coroutines/internal/y$c;)I

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Lyn/b;->g:Lkotlinx/coroutines/internal/r0;

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final o()Lyn/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyn/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    instance-of v1, v0, Lyn/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyn/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lyn/c;->x(Lyn/w;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lyn/m0$a;->c(Lyn/m0;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lyn/c;->a:Lfn/l;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/i0;->d(Lfn/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/d1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/d1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljm/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    throw v0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lyn/c;->t()Lyn/w;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()Lyn/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyn/w<",
            "*>;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    instance-of v1, v0, Lyn/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lyn/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lyn/c;->x(Lyn/w;)V

    move-object v2, v0

    :goto_1
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn/c;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/internal/w;
    .locals 0
    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->o0()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    iget-object v1, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    if-ne v0, v1, :cond_0

    const-string p0, "EmptyQueue"

    return-object p0

    :cond_0
    instance-of v1, v0, Lyn/w;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/y;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lyn/h0;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lyn/l0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    const-string v1, "UNEXPECTED:"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lyn/c;->b:Lkotlinx/coroutines/internal/w;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyn/c;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of p0, v2, Lyn/w;

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",closedForSend="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final x(Lyn/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/w<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/q;->c(Ljava/lang/Object;ILkotlin/jvm/internal/w;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/y;->p0()Lkotlinx/coroutines/internal/y;

    move-result-object v3

    instance-of v4, v3, Lyn/h0;

    if-eqz v4, :cond_0

    check-cast v3, Lyn/h0;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_5

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    check-cast v2, Lyn/h0;

    invoke-virtual {v2, p1}, Lyn/h0;->E0(Lyn/w;)V

    goto :goto_3

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ltz v0, :cond_4

    :goto_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn/h0;

    invoke-virtual {v0, p1}, Lyn/h0;->E0(Lyn/w;)V

    if-gez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lyn/c;->M(Lkotlinx/coroutines/internal/y;)V

    return-void

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/y;->v0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/y;->q0()V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/q;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method public final y(Ljava/lang/Object;Lyn/w;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lyn/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lyn/c;->x(Lyn/w;)V

    iget-object p0, p0, Lyn/c;->a:Lfn/l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlinx/coroutines/internal/i0;->d(Lfn/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/d1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/d1;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    invoke-virtual {p2}, Lyn/w;->K0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Lyn/w;->K0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ljm/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final z(Lyn/w;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lyn/c;->x(Lyn/w;)V

    invoke-virtual {p1}, Lyn/w;->K0()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

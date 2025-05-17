.class public final Lyn/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/z$b;,
        Lyn/z$c;,
        Lyn/z$a;,
        Lyn/z$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyn/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 3 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,295:1\n155#2,2:296\n155#2,2:299\n155#2,2:301\n155#2,2:304\n155#2,2:308\n18#3:298\n1#4:303\n13536#5,2:306\n13536#5,2:310\n*S KotlinDebug\n*F\n+ 1 ConflatedBroadcastChannel.kt\nkotlinx/coroutines/channels/ConflatedBroadcastChannel\n*L\n74#1:296,2\n101#1:299,2\n121#1:301,2\n160#1:304,2\n245#1:308,2\n92#1:298\n166#1:306,2\n254#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0004\u0011\u0014CDB\u0007\u00a2\u0006\u0004\u0008A\u00106B\u0011\u0008\u0016\u0012\u0006\u00107\u001a\u00028\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u00020\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u001f\u0010\u0014\u001a\u00020\u000c2\u000e\u0010\u0007\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u000c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0 2\u0014\u0010!\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010$\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u0018\u00010 2\u0012\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001c0 2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0016\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008(\u0010)JX\u00101\u001a\u00020\u000c\"\u0004\u0008\u0001\u0010\u00172\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010*2\u0006\u0010\u0016\u001a\u00028\u00002(\u00100\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010.\u0012\u0006\u0012\u0004\u0018\u00010/0,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102R\u0017\u00107\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0013\u00109\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u00088\u00104R\u0014\u0010<\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R&\u0010@\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000-0=8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Lyn/z;",
        "E",
        "Lyn/i;",
        "Lyn/i0;",
        "k",
        "()Lyn/i0;",
        "",
        "cause",
        "",
        "T",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Ljm/l2;",
        "Lkotlinx/coroutines/channels/Handler;",
        "handler",
        "I",
        "(Lfn/l;)V",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "b",
        "(Ljava/util/concurrent/CancellationException;)V",
        "element",
        "R",
        "(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;",
        "Lyn/r;",
        "C",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lyn/z$d;",
        "subscriber",
        "f",
        "(Lyn/z$d;)V",
        "",
        "list",
        "e",
        "([Lyn/z$d;Lyn/z$d;)[Lyn/z$d;",
        "o",
        "l",
        "(Ljava/lang/Throwable;)V",
        "Lyn/z$a;",
        "m",
        "(Ljava/lang/Object;)Lyn/z$a;",
        "Lkotlinx/coroutines/selects/f;",
        "select",
        "Lkotlin/Function2;",
        "Lyn/m0;",
        "Lsm/d;",
        "",
        "block",
        "n",
        "(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V",
        "g",
        "()Ljava/lang/Object;",
        "getValue$annotations",
        "()V",
        "value",
        "j",
        "valueOrNull",
        "p",
        "()Z",
        "isClosedForSend",
        "Lkotlinx/coroutines/selects/e;",
        "i",
        "()Lkotlinx/coroutines/selects/e;",
        "onSend",
        "<init>",
        "(Ljava/lang/Object;)V",
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

.annotation build Lkotlinx/coroutines/e3;
.end annotation


# static fields
.field public static final a:Lyn/z$b;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Lyn/z$a;
    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lkotlinx/coroutines/internal/r0;
    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lyn/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyn/z$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic _updating:I
    .annotation build Lfv/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Lfv/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyn/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn/z$b;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lyn/z;->a:Lyn/z$b;

    new-instance v0, Lyn/z$a;

    invoke-direct {v0, v1}, Lyn/z$a;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lyn/z;->e:Lyn/z$a;

    new-instance v0, Lkotlinx/coroutines/internal/r0;

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/r0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyn/z;->f:Lkotlinx/coroutines/internal/r0;

    new-instance v2, Lyn/z$c;

    invoke-direct {v2, v0, v1}, Lyn/z$c;-><init>(Ljava/lang/Object;[Lyn/z$d;)V

    sput-object v2, Lyn/z;->g:Lyn/z$c;

    const-string v0, "_state"

    const-class v1, Lyn/z;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyn/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_updating"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lyn/z;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "onCloseHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lyn/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lyn/z;->g:Lyn/z$c;

    iput-object v0, p0, Lyn/z;->_state:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lyn/z;->_updating:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lyn/z;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lyn/z;-><init>()V

    .line 6
    sget-object v0, Lyn/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v1, Lyn/z$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyn/z$c;-><init>(Ljava/lang/Object;[Lyn/z$d;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lyn/z;Lyn/z$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyn/z;->f(Lyn/z$d;)V

    return-void
.end method

.method public static final synthetic d(Lyn/z;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lyn/z;->n(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    invoke-virtual {p0, p1}, Lyn/z;->m(Ljava/lang/Object;)Lyn/z$a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lyn/r;->b:Lyn/r$b;

    sget-object p1, Ljm/l2;->a:Ljm/l2;

    invoke-virtual {p0, p1}, Lyn/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lyn/r;->b:Lyn/r$b;

    invoke-virtual {p0}, Lyn/z$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyn/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    sget-object v0, Lyn/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lyn/z;->onCloseHandler:Ljava/lang/Object;

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
    iget-object v1, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lyn/z$a;

    if-eqz v2, :cond_2

    sget-object v2, Lyn/b;->h:Lkotlinx/coroutines/internal/r0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Lyn/z$a;

    iget-object p0, v1, Lyn/z$a;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public R(Ljava/lang/Object;Lsm/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Lyn/z;->m(Ljava/lang/Object;)Lyn/z$a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lum/d;->h()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Ljm/l2;->a:Ljm/l2;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lyn/z$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lfv/e;
        .end annotation
    .end param

    :cond_0
    iget-object v0, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyn/z$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    instance-of v1, v0, Lyn/z$c;

    if-eqz v1, :cond_5

    if-nez p1, :cond_2

    sget-object v1, Lyn/z;->e:Lyn/z$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lyn/z$a;

    invoke-direct {v1, p1}, Lyn/z$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v3, Lyn/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lyn/z$c;

    iget-object v0, v0, Lyn/z$c;->b:[Lyn/z$d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p1}, Lyn/c;->T(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lyn/z;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic a(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->c:Ljm/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Lyn/z;->T(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lfv/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lyn/z;->T(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e([Lyn/z$d;Lyn/z$d;)[Lyn/z$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyn/z$d<",
            "TE;>;",
            "Lyn/z$d<",
            "TE;>;)[",
            "Lyn/z$d<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lyn/z$d;

    const/4 p1, 0x0

    aput-object p2, p0, p1

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Llm/o;->X3([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyn/z$d;

    return-object p0
.end method

.method public final f(Lyn/z$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyn/z$d<",
            "TE;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v1, v0, Lyn/z$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lyn/z$c;

    if-eqz v1, :cond_2

    new-instance v1, Lyn/z$c;

    move-object v2, v0

    check-cast v2, Lyn/z$c;

    iget-object v3, v2, Lyn/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyn/z$c;->b:[Lyn/z$d;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, Lyn/z;->o([Lyn/z$d;Lyn/z$d;)[Lyn/z$d;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lyn/z$c;-><init>(Ljava/lang/Object;[Lyn/z$d;)V

    sget-object v2, Lyn/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid state "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object p0, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v0, p0, Lyn/z$a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lyn/z$c;

    if-eqz v0, :cond_1

    check-cast p0, Lyn/z$c;

    iget-object p0, p0, Lyn/z$c;->a:Ljava/lang/Object;

    sget-object v0, Lyn/z;->f:Lkotlinx/coroutines/internal/r0;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Lyn/z$a;

    invoke-virtual {p0}, Lyn/z$a;->b()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public i()Lkotlinx/coroutines/selects/e;
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

    new-instance v0, Lyn/z$e;

    invoke-direct {v0, p0}, Lyn/z$e;-><init>(Lyn/z;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    iget-object p0, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v0, p0, Lyn/z$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyn/z$c;

    if-eqz v0, :cond_2

    sget-object v0, Lyn/z;->f:Lkotlinx/coroutines/internal/r0;

    check-cast p0, Lyn/z$c;

    iget-object p0, p0, Lyn/z$c;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lyn/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyn/i0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    new-instance v0, Lyn/z$d;

    invoke-direct {v0, p0}, Lyn/z$d;-><init>(Lyn/z;)V

    :cond_0
    iget-object v1, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v2, v1, Lyn/z$a;

    if-eqz v2, :cond_1

    check-cast v1, Lyn/z$a;

    iget-object p0, v1, Lyn/z$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Lyn/c;->T(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_1
    instance-of v2, v1, Lyn/z$c;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lyn/z$c;

    iget-object v3, v2, Lyn/z$c;->a:Ljava/lang/Object;

    sget-object v4, Lyn/z;->f:Lkotlinx/coroutines/internal/r0;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v3}, Lyn/z$d;->K(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lyn/z$c;

    iget-object v4, v2, Lyn/z$c;->a:Ljava/lang/Object;

    iget-object v2, v2, Lyn/z$c;->b:[Lyn/z$d;

    invoke-virtual {p0, v2, v0}, Lyn/z;->e([Lyn/z$d;Lyn/z$d;)[Lyn/z$d;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lyn/z$c;-><init>(Ljava/lang/Object;[Lyn/z$d;)V

    sget-object v2, Lyn/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid state "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lyn/z;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lyn/b;->h:Lkotlinx/coroutines/internal/r0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lyn/z;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final m(Ljava/lang/Object;)Lyn/z$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lyn/z$a;"
        }
    .end annotation

    sget-object v0, Lyn/z;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of v3, v0, Lyn/z$a;

    if-eqz v3, :cond_1

    check-cast v0, Lyn/z$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Lyn/z;->_updating:I

    return-object v0

    :cond_1
    :try_start_1
    instance-of v3, v0, Lyn/z$c;

    if-eqz v3, :cond_4

    new-instance v3, Lyn/z$c;

    move-object v4, v0

    check-cast v4, Lyn/z$c;

    iget-object v4, v4, Lyn/z$c;->b:[Lyn/z$d;

    invoke-direct {v3, p1, v4}, Lyn/z$c;-><init>(Ljava/lang/Object;[Lyn/z$d;)V

    sget-object v4, Lyn/z;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v0, Lyn/z$c;

    iget-object v0, v0, Lyn/z$c;->b:[Lyn/z$d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, p1}, Lyn/z$d;->K(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    iput v2, p0, Lyn/z;->_updating:I

    return-object v1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid state "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iput v2, p0, Lyn/z;->_updating:I

    throw p1
.end method

.method public final n(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lfn/p;)V
    .locals 1
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

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lyn/z;->m(Ljava/lang/Object;)Lyn/z$a;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->V()Lsm/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lbo/b;->d(Lfn/p;Ljava/lang/Object;Lsm/d;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lyn/z$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/selects/f;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o([Lyn/z$d;Lyn/z$d;)[Lyn/z$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lyn/z$d<",
            "TE;>;",
            "Lyn/z$d<",
            "TE;>;)[",
            "Lyn/z$d<",
            "TE;>;"
        }
    .end annotation

    array-length p0, p1

    invoke-static {p1, p2}, Llm/p;->jg([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-int/2addr p0, v0

    new-array p0, p0, [Lyn/z$d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    move v4, p2

    invoke-static/range {v0 .. v6}, Llm/o;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move v2, p2

    invoke-static/range {v0 .. v6}, Llm/o;->l1([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljm/k;
        level = .enum Ljm/m;->b:Ljm/m;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Ljm/b1;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lyn/i$a;->c(Lyn/i;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lyn/z;->_state:Ljava/lang/Object;

    instance-of p0, p0, Lyn/z$a;

    return p0
.end method

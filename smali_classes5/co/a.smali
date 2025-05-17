.class public final Lco/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ThreadSafeHeap.kt\nkotlinx/coroutines/internal/ThreadSafeHeap\n+ 5 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,261:1\n49#2,4:262\n1720#3,3:266\n1741#3,3:269\n51#4:272\n52#4,7:274\n20#5:273\n*S KotlinDebug\n*F\n+ 1 TestCoroutineContext.kt\nkotlinx/coroutines/test/TestCoroutineContext\n*L\n22#1:262,4\n135#1:266,3\n149#1:269,3\n187#1:272\n187#1:274,7\n187#1:273\n*E\n"
.end annotation

.annotation runtime Ljm/k;
    level = .enum Ljm/m;->b:Ljm/m;
    message = "This API has been deprecated to integrate with Structured Concurrency."
    replaceWith = .subannotation Ljm/b1;
        expression = "TestCoroutineScope"
        imports = {
            "kotlin.coroutines.test"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001:\u0001,B\u0013\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008G\u0010HJ\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0002J\u001c\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J7\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00028\u00002\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00028\u00000\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0017\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0014*\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0014\u0010\u0019\u001a\u00020\u00012\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ\u0018\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010\u0014\u001a\u00020\u0005J$\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"J$\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"J$\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"J*\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0018\u0010%\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0)\u0012\u0004\u0012\u00020$0\"J\u0008\u0010+\u001a\u00020 H\u0016R\u0016\u0010.\u001a\u0004\u0018\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020#0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u000603R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\t0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010C\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020#0)8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lco/a;",
        "Lsm/g;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Ljm/l2;",
        "F",
        "",
        "delayTime",
        "Lco/c;",
        "L",
        "M",
        "targetTime",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lsm/g$b;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;",
        "E",
        "Lsm/g$c;",
        "key",
        "get",
        "(Lsm/g$c;)Lsm/g$b;",
        "minusKey",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "I",
        "q",
        "s",
        "P",
        "",
        "message",
        "Lkotlin/Function1;",
        "",
        "",
        "predicate",
        "C",
        "u",
        "w",
        "",
        "y",
        "toString",
        "a",
        "Ljava/lang/String;",
        "name",
        "",
        "b",
        "Ljava/util/List;",
        "uncaughtExceptions",
        "Lco/a$a;",
        "c",
        "Lco/a$a;",
        "ctxDispatcher",
        "Lkotlinx/coroutines/p0;",
        "d",
        "Lkotlinx/coroutines/p0;",
        "ctxHandler",
        "Lkotlinx/coroutines/internal/a1;",
        "e",
        "Lkotlinx/coroutines/internal/a1;",
        "queue",
        "f",
        "J",
        "counter",
        "g",
        "time",
        "H",
        "()Ljava/util/List;",
        "exceptions",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Lfv/e;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public final c:Lco/a$a;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/p0;
    .annotation build Lfv/d;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a1<",
            "Lco/c;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation
.end field

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lfv/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lco/a;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/a;->b:Ljava/util/List;

    .line 4
    new-instance p1, Lco/a$a;

    invoke-direct {p1, p0}, Lco/a$a;-><init>(Lco/a;)V

    iput-object p1, p0, Lco/a;->c:Lco/a$a;

    .line 5
    sget-object p1, Lkotlinx/coroutines/p0;->y6:Lkotlinx/coroutines/p0$b;

    new-instance v0, Lco/a$b;

    invoke-direct {v0, p1, p0}, Lco/a$b;-><init>(Lkotlinx/coroutines/p0$b;Lco/a;)V

    .line 6
    iput-object v0, p0, Lco/a;->d:Lkotlinx/coroutines/p0;

    .line 7
    new-instance p1, Lkotlinx/coroutines/internal/a1;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/a1;-><init>()V

    iput-object p1, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lco/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lco/a;Ljava/lang/String;Lfn/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/a;->C(Ljava/lang/String;Lfn/l;)V

    return-void
.end method

.method public static synthetic J(Lco/a;Ljava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lco/a;->I(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(Lco/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/a;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic i(Lco/a;)Lkotlinx/coroutines/internal/a1;
    .locals 0

    iget-object p0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    return-object p0
.end method

.method public static final synthetic k(Lco/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lco/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lco/a;Ljava/lang/Runnable;J)Lco/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lco/a;->L(Ljava/lang/Runnable;J)Lco/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lco/a;)J
    .locals 2

    invoke-virtual {p0}, Lco/a;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic r(Lco/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/a;->q(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic t(Lco/a;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lco/a;->s(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static synthetic v(Lco/a;Ljava/lang/String;Lfn/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/a;->u(Ljava/lang/String;Lfn/l;)V

    return-void
.end method

.method public static synthetic x(Lco/a;Ljava/lang/String;Lfn/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/a;->w(Ljava/lang/String;Lfn/l;)V

    return-void
.end method

.method public static synthetic z(Lco/a;Ljava/lang/String;Lfn/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/a;->y(Ljava/lang/String;Lfn/l;)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lfn/l;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lco/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lco/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a1;->d()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    new-instance v9, Lco/c;

    iget-wide v3, p0, Lco/a;->f:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lco/a;->f:J

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lco/c;-><init>(Ljava/lang/Runnable;JJILkotlin/jvm/internal/w;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/internal/a1;->b(Lkotlinx/coroutines/internal/b1;)V

    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    iget-object p0, p0, Lco/a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final I(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-wide v0, p0, Lco/a;->g:J

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(Ljava/lang/Runnable;J)Lco/c;
    .locals 7

    new-instance v6, Lco/c;

    iget-wide v2, p0, Lco/a;->f:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lco/a;->f:J

    iget-wide v0, p0, Lco/a;->g:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v4, v0, p2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lco/c;-><init>(Ljava/lang/Runnable;JJ)V

    iget-object p0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/internal/a1;->b(Lkotlinx/coroutines/internal/b1;)V

    return-object v6
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a1;->h()Lkotlinx/coroutines/internal/b1;

    move-result-object v0

    check-cast v0, Lco/c;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lco/c;->c:J

    invoke-virtual {p0, v0, v1}, Lco/a;->R(J)V

    :cond_0
    iget-object p0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a1;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final P()V
    .locals 2

    iget-wide v0, p0, Lco/a;->g:J

    invoke-virtual {p0, v0, v1}, Lco/a;->R(J)V

    return-void
.end method

.method public final R(J)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lco/a;->e:Lkotlinx/coroutines/internal/a1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a1;->e()Lkotlinx/coroutines/internal/b1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    check-cast v1, Lco/c;

    iget-wide v3, v1, Lco/c;->c:J

    cmp-long v1, v3, p1

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/internal/a1;->k(I)Lkotlinx/coroutines/internal/b1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :cond_2
    monitor-exit v0

    :goto_2
    check-cast v2, Lco/c;

    if-nez v2, :cond_3

    return-void

    :cond_3
    iget-wide v0, v2, Lco/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    iput-wide v0, p0, Lco/a;->g:J

    :cond_4
    invoke-virtual {v2}, Lco/c;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public fold(Ljava/lang/Object;Lfn/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lfn/p;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lfn/p<",
            "-TR;-",
            "Lsm/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lco/a;->c:Lco/a$a;

    invoke-interface {p2, p1, v0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lco/a;->d:Lkotlinx/coroutines/p0;

    invoke-interface {p2, p1, p0}, Lfn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lsm/g$c;)Lsm/g$b;
    .locals 1
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsm/g$b;",
            ">(",
            "Lsm/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lfv/e;
    .end annotation

    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lco/a;->c:Lco/a$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/p0;->y6:Lkotlinx/coroutines/p0$b;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lco/a;->d:Lkotlinx/coroutines/p0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public minusKey(Lsm/g$c;)Lsm/g;
    .locals 1
    .param p1    # Lsm/g$c;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm/g$c<",
            "*>;)",
            "Lsm/g;"
        }
    .end annotation

    .annotation build Lfv/d;
    .end annotation

    sget-object v0, Lsm/e;->b8:Lsm/e$b;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lco/a;->d:Lkotlinx/coroutines/p0;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/p0;->y6:Lkotlinx/coroutines/p0$b;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lco/a;->c:Lco/a$a;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public plus(Lsm/g;)Lsm/g;
    .locals 0
    .param p1    # Lsm/g;
        .annotation build Lfv/d;
        .end annotation
    .end param
    .annotation build Lfv/d;
    .end annotation

    invoke-static {p0, p1}, Lsm/g$a;->a(Lsm/g;Lsm/g;)Lsm/g;

    move-result-object p0

    return-object p0
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-wide v0, p0, Lco/a;->g:J

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v2}, Lco/a;->s(JLjava/util/concurrent/TimeUnit;)V

    iget-wide p0, p0, Lco/a;->g:J

    sub-long/2addr p0, v0

    invoke-virtual {p3, p0, p1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfv/d;
        .end annotation
    .end param

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lco/a;->R(J)V

    iget-wide v0, p0, Lco/a;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iput-wide p1, p0, Lco/a;->g:J

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lfv/d;
    .end annotation

    iget-object v0, p0, Lco/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "TestCoroutineContext@"

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lfn/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lco/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final w(Ljava/lang/String;Lfn/l;)V
    .locals 3
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    iget-object p0, p0, Lco/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final y(Ljava/lang/String;Lfn/l;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lfn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lco/a;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Lfn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lco/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

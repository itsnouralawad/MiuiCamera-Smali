.class public final Lcom/faceunity/toolbox/async/FUParallelScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "FUParallelScheduler.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ-\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0019\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J)\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUParallelScheduler;",
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs;",
        "Ljava/lang/Runnable;",
        "task",
        "LOooO0o/o00OOOOo;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "backgroundTask",
        "frontTask",
        "(Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "Params",
        "Result",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "(Lcom/faceunity/toolbox/async/FUAsyncTask;)V",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "result",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool$delegate",
        "LOooO0o/o000000O;",
        "getMThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "mThreadPool",
        "<init>",
        "()V",
        "Companion",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFUParallelScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FUParallelScheduler.kt\ncom/faceunity/toolbox/async/FUParallelScheduler\n*L\n1#1,86:1\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LOooO0o/o00ooo0o/o000O0O0;

.field public static final Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

.field private static final DEF_CORE_POOL_SIZE:I = 0x8

.field private static final DEF_MAX_POOL_SIZE:I = 0x80

.field private static final KEEP_ALIVE_TIME:J = 0x1L


# instance fields
.field private final mThreadPool$delegate:LOooO0o/o000000O;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [LOooO0o/o00ooo0o/o000O0O0;

    new-instance v1, LOooO0o/o00ooOoO/o000O00O/o0O0ooO;

    const-class v2, Lcom/faceunity/toolbox/async/FUParallelScheduler;

    invoke-static {v2}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooO0Oo(Ljava/lang/Class;)LOooO0o/o00ooo0o/o0000O;

    move-result-object v2

    const-string v3, "mThreadPool"

    const-string v4, "getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;"

    invoke-direct {v1, v2, v3, v4}, LOooO0o/o00ooOoO/o000O00O/o0O0ooO;-><init>(LOooO0o/o00ooo0o/o000O0o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LOooO0o/o00ooOoO/o000O00O/o00O00O;->OooOo0(LOooO0o/o00ooOoO/o000O00O/o00O0000;)LOooO0o/o00ooo0o/o000OO00;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[LOooO0o/o00ooo0o/o000O0O0;

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;-><init>(LOooO0o/o00ooOoO/o000O00O/o0OOO0o;)V

    sput-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->Companion:Lcom/faceunity/toolbox/async/FUParallelScheduler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    .line 2
    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;->INSTANCE:Lcom/faceunity/toolbox/async/FUParallelScheduler$mThreadPool$2;

    invoke-static {v0}, LOooO0o/o00000O0;->OooO0OO(LOooO0o/o00ooOoO/o000O00/OooO00o;)LOooO0o/o000000O;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:LOooO0o/o000000O;

    return-void
.end method

.method private final getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->mThreadPool$delegate:LOooO0o/o000000O;

    sget-object v0, Lcom/faceunity/toolbox/async/FUParallelScheduler;->$$delegatedProperties:[LOooO0o/o00ooo0o/o000O0O0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, LOooO0o/o000000O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/faceunity/toolbox/async/FUAsyncTask;)V
    .locals 1
    .param p1    # Lcom/faceunity/toolbox/async/FUAsyncTask;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)V"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "task"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param

    const-string v0, "backgroundTask"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontTask"

    invoke-static {p2, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;

    invoke-direct {v0, p1, p2}, Lcom/faceunity/toolbox/async/FUParallelScheduler$execute$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task, result)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUParallelScheduler;->getMThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mThreadPool.submit(task)"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class public final Lcom/faceunity/toolbox/async/FUSerialScheduler;
.super Lcom/faceunity/toolbox/async/FUSchedulerAbs;
.source "FUSerialScheduler.kt"


# annotations
.annotation runtime LOooO0o/o0000Ooo;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ3\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\"\u0004\u0008\u0000\u0010\u0007\"\u0004\u0008\u0001\u0010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "Lcom/faceunity/toolbox/async/FUSchedulerAbs;",
        "Ljava/lang/Runnable;",
        "task",
        "LOooO0o/o00OOOOo;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "Params",
        "Result",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "FUAsyncTask",
        "(Lcom/faceunity/toolbox/async/FUAsyncTask;)V",
        "Ljava/util/concurrent/Future;",
        "submit",
        "(Lcom/faceunity/toolbox/async/FUAsyncTask;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "mExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "<init>",
        "()V",
        "lib_toolbox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/faceunity/toolbox/async/FUSchedulerAbs;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
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

    .line 2
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSchedulerAbs$AsyncTask;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final submit(Lcom/faceunity/toolbox/async/FUAsyncTask;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Lcom/faceunity/toolbox/async/FUAsyncTask;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/faceunity/toolbox/async/FUAsyncTask<",
            "TParams;TResult;>;)",
            "Ljava/util/concurrent/Future<",
            "TResult;>;"
        }
    .end annotation

    const-string v0, "FUAsyncTask"

    invoke-static {p1, v0}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOo0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/faceunity/toolbox/async/FUSerialScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;

    invoke-direct {v0, p1}, Lcom/faceunity/toolbox/async/FUSerialScheduler$submit$1;-><init>(Lcom/faceunity/toolbox/async/FUAsyncTask;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "mExecutor.submit(Callabl\u2026nd(FUAsyncTask.params) })"

    invoke-static {p0, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

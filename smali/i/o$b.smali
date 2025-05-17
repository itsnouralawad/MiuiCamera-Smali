.class public Li/o$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Li/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li/o;


# direct methods
.method public constructor <init>(Li/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Li/n<",
            "TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li/o$b;->a:Li/o;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Li/o$b;->a:Li/o;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/n;

    invoke-static {v0, v1}, Li/o;->d(Li/o;Li/n;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Li/o$b;->a:Li/o;

    new-instance v1, Li/n;

    invoke-direct {v1, v0}, Li/n;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Li/o;->d(Li/o;Li/n;)V

    :goto_0
    return-void
.end method

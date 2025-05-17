.class public Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$b;,
        Lgf/a$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "BackgroundTaskScheduler"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgf/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgf/a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lgf/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgf/a;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lgf/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgf/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgf/a$b;

    invoke-static {v1}, Lgf/a$b;->a(Lgf/a$b;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c(Lgf/a$c;)V
    .locals 3

    iget-object v0, p0, Lgf/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lgf/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgf/a$b;-><init>(Lgf/a;Lgf/a$c;Lgf/a$a;)V

    iget-object p1, p0, Lgf/a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lgf/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

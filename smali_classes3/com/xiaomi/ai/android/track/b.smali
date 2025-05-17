.class public abstract Lcom/xiaomi/ai/android/track/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/track/b$c;,
        Lcom/xiaomi/ai/android/track/b$b;,
        Lcom/xiaomi/ai/android/track/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/xiaomi/ai/android/track/b$c;

.field public d:Z

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile h:Z


# direct methods
.method public constructor <init>(IIZLcom/xiaomi/ai/android/track/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/xiaomi/ai/android/track/b;->c:Lcom/xiaomi/ai/android/track/b$c;

    iput p1, p0, Lcom/xiaomi/ai/android/track/b;->a:I

    iput p2, p0, Lcom/xiaomi/ai/android/track/b;->b:I

    iput-boolean p3, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/track/b;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->i()V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->j()V

    iget-boolean p1, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v0, "BaseTrackStrategy"

    const-string v1, "postTrackInfo:start to post"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->c()Z

    move-result p1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->k()V

    return p1
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "start CacheCheck task"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/xiaomi/ai/android/track/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/android/track/b$a;-><init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$1;)V

    iget v1, p0, Lcom/xiaomi/ai/android/track/b;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/b/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "cancel Cache task"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const-string v0, "BaseTrackStrategy"

    const-string v1, "cleanDiskPeriodCheck"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cancel disk task"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->c:Lcom/xiaomi/ai/android/track/b$c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/xiaomi/ai/android/track/b$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v1, "BaseTrackStrategy"

    const-string v2, "postFailedData"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->e()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v0, "postFailedData: no data"

    invoke-static {v1, v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postFailedData error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    invoke-static {v1, v2, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public a(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->d()V

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b;->b(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "BaseTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postTrackData error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    invoke-static {v2, p1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

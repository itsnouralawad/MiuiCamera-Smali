.class public Lcom/xiaomi/ai/android/track/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/ai/android/track/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b$a;-><init>(Lcom/xiaomi/ai/android/track/b;)V

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postDiskDataDelay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    iget v1, v1, Lcom/xiaomi/ai/android/track/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseTrackStrategy"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "start DiskCheck task"

    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    new-instance v1, Lcom/xiaomi/ai/android/track/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/ai/android/track/b$b;-><init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$1;)V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    iget p0, p0, Lcom/xiaomi/ai/android/track/b;->b:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/xiaomi/ai/b/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "BaseTrackStrategy"

    const-string v2, "CacheCheckRunnable run"

    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {v1}, Lcom/xiaomi/ai/android/track/b;->b(Lcom/xiaomi/ai/android/track/b;)V

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;Z)Z

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b$a;->a()V

    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-static {p0}, Lcom/xiaomi/ai/android/track/b;->c(Lcom/xiaomi/ai/android/track/b;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/track/b;->b(Lcom/xiaomi/ai/android/track/b;Z)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.class public Lga/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "c"

.field public static final f:Z


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lja/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lga/e;

.field public final c:Ljava/lang/Thread;

.field public d:Lja/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lga/b;->a:Z

    sput-boolean v0, Lga/c;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lga/c;->a:Ljava/util/Queue;

    new-instance v0, Lga/e;

    invoke-direct {v0}, Lga/e;-><init>()V

    iput-object v0, p0, Lga/c;->b:Lga/e;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lga/c$a;

    invoke-direct {v1, p0}, Lga/c$a;-><init>(Lga/c;)V

    sget-object v2, Lga/c;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lga/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lga/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lga/c;)Lga/e;
    .locals 0

    iget-object p0, p0, Lga/c;->b:Lga/e;

    return-object p0
.end method

.method public static synthetic c(Lga/c;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lga/c;->a:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 1

    sget-boolean v0, Lga/c;->f:Z

    return v0
.end method

.method public static synthetic e(Lga/c;)Lja/c;
    .locals 0

    iget-object p0, p0, Lga/c;->d:Lja/c;

    return-object p0
.end method

.method public static synthetic f(Lga/c;Lja/c;)Lja/c;
    .locals 0

    iput-object p1, p0, Lga/c;->d:Lja/c;

    return-object p1
.end method


# virtual methods
.method public g(Lja/c;)V
    .locals 5

    const-string v0, "<< addMessage, unlock "

    sget-boolean v1, Lga/c;->f:Z

    if-eqz v1, :cond_0

    sget-object v2, Lga/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> addMessage, lock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v2, p0, Lga/c;->b:Lga/e;

    sget-object v3, Lga/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lga/e;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lga/c;->a:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v2, v3}, Lga/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p1, v3}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v3}, Lga/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v1, Lga/c;->e:Ljava/lang/String;

    const-string v2, "Interrupted when addMessage."

    invoke-static {v1, v2}, Lla/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v2, Lga/c;->f:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p1, v1}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v1}, Lga/e;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :goto_1
    sget-boolean v2, Lga/c;->f:Z

    if-eqz v2, :cond_4

    sget-object v2, Lga/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lga/c;->b:Lga/e;

    sget-object v0, Lga/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v0}, Lga/e;->d(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public h(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lja/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<< addMessages, unlock "

    sget-boolean v1, Lga/c;->f:Z

    if-eqz v1, :cond_0

    sget-object v2, Lga/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">> addMessages, lock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object v2, p0, Lga/c;->b:Lga/e;

    sget-object v3, Lga/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lga/e;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lga/c;->a:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v2, v3}, Lga/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p1, v3}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v3}, Lga/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v1, Lga/c;->e:Ljava/lang/String;

    const-string v2, "Interrupted when addMessage."

    invoke-static {v1, v2}, Lla/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v2, Lga/c;->f:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p1, v1}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v1}, Lga/e;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :goto_1
    sget-boolean v2, Lga/c;->f:Z

    if-eqz v2, :cond_4

    sget-object v2, Lga/c;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Lga/c;->b:Lga/e;

    sget-object v0, Lga/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v0}, Lga/e;->d(Ljava/lang/String;)V

    :cond_5
    throw v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lga/c;->f:Z

    if-eqz v0, :cond_0

    sget-object v1, Lga/c;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> clearAllPendingMessages, mPlayerMessagesQueue "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lga/c;->a:Ljava/util/Queue;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, p1}, Lga/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lga/c;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    if-eqz v0, :cond_1

    sget-object p1, Lga/c;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<< clearAllPendingMessages, mPlayerMessagesQueue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lga/c;->a:Ljava/util/Queue;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "cannot perform action, you are not holding a lock"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lga/c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lga/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseQueueProcessing, lock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, p1}, Lga/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lga/c;->e:Ljava/lang/String;

    const-string p1, "Interrupted when pauseQueueProcessing."

    invoke-static {p0, p1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lga/c;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lga/c;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeQueueProcessing, unlock "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lla/b;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v0, p1}, Lga/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, p1}, Lga/e;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    sget-object v0, Lga/c;->e:Ljava/lang/String;

    const-string v1, ">> terminate lock"

    invoke-static {v0, v1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lga/c;->c:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, v0}, Lga/e;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lga/c;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, v0}, Lga/e;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, v0}, Lga/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Lga/c;->e:Ljava/lang/String;

    const-string v1, "Interrupted when try to terminate."

    invoke-static {v0, v1}, Lla/b;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lga/c;->b:Lga/e;

    invoke-virtual {v1, v0}, Lga/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v0}, Lga/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_1
    iget-object v1, p0, Lga/c;->b:Lga/e;

    sget-object v2, Lga/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lga/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lga/c;->b:Lga/e;

    invoke-virtual {p0, v2}, Lga/e;->d(Ljava/lang/String;)V

    :cond_1
    throw v0
.end method

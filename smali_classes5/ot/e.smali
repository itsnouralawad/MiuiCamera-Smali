.class public Lot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/ThreadFactory;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lot/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lot/e$b;->a(Lot/e$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lot/e;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lot/e$b;->a(Lot/e$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lot/e;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    :goto_0
    invoke-static {p1}, Lot/e$b;->b(Lot/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lot/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lot/e$b;->c(Lot/e$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lot/e;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Lot/e$b;->d(Lot/e$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lot/e;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lot/e$b;->e(Lot/e$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lot/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lot/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(Lot/e$b;Lot/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lot/e;-><init>(Lot/e$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lot/e;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lot/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lot/e;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, Lot/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    iget-object p0, p0, Lot/e;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lot/e;->b:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public final g(Ljava/lang/Thread;)V
    .locals 4

    invoke-virtual {p0}, Lot/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lot/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lot/e;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lot/e;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lot/e;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    invoke-virtual {p0}, Lot/e;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lot/e;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    invoke-virtual {p0}, Lot/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lot/e;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-virtual {p0}, Lot/e;->f()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1}, Lot/e;->g(Ljava/lang/Thread;)V

    return-object p1
.end method

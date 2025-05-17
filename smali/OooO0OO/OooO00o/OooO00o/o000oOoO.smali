.class public LOooO0OO/OooO00o/OooO00o/o000oOoO;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO0O0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static OooO00o:Ljava/util/concurrent/Executor;


# instance fields
.field private final OooO0O0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final OooO0OO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final OooO0Oo:Landroid/os/Handler;

.field private volatile OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO00o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LOooO0OO/OooO00o/OooO00o/o000oOoO;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0O0:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0OO:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0Oo:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    if-eqz p2, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooOO0o(LOooO0OO/OooO00o/OooO00o/Oooo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-direct {p2, p1}, LOooO0OO/OooO00o/OooO00o/Oooo0;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooOO0o(LOooO0OO/OooO00o/OooO00o/Oooo0;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO00o:Ljava/util/concurrent/Executor;

    new-instance v0, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO0O0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO0O0;-><init>(LOooO0OO/OooO00o/OooO00o/o000oOoO;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized OooO(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0O0:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOOOO;

    .line 3
    invoke-interface {v1, p1}, LOooO0OO/OooO00o/OooO00o/OooOOOO;->OooO00o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic OooO00o(LOooO0OO/OooO00o/OooO00o/o000oOoO;)LOooO0OO/OooO00o/OooO00o/Oooo0;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    return-object p0
.end method

.method public static synthetic OooO0O0(LOooO0OO/OooO00o/OooO00o/o000oOoO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic OooO0OO(LOooO0OO/OooO00o/OooO00o/o000oOoO;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0oO(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic OooO0Oo(LOooO0OO/OooO00o/OooO00o/o000oOoO;LOooO0OO/OooO00o/OooO00o/Oooo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooOO0o(LOooO0OO/OooO00o/OooO00o/Oooo0;)V

    return-void
.end method

.method private declared-synchronized OooO0oO(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0OO:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 3
    invoke-static {v0, p1}, LOooO0OO/OooO00o/OooO00o/o0OOO0o/OooO0o;->OooO0o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOOOO;

    .line 6
    invoke-interface {v1, p1}, LOooO0OO/OooO00o/OooO00o/OooOOOO;->OooO00o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private OooO0oo()V
    .locals 2

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0Oo:Landroid/os/Handler;

    new-instance v1, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;

    invoke-direct {v1, p0}, LOooO0OO/OooO00o/OooO00o/o000oOoO$OooO00o;-><init>(LOooO0OO/OooO00o/OooO00o/o000oOoO;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private OooOO0o(LOooO0OO/OooO00o/OooO00o/Oooo0;)V
    .locals 1
    .param p1    # LOooO0OO/OooO00o/OooO00o/Oooo0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/Oooo0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    .line 3
    invoke-direct {p0}, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0oo()V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized OooO0o(LOooO0OO/OooO00o/OooO00o/OooOOOO;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
            "TT;>;)",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOOOO;->OooO00o(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0O0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OooO0o0(LOooO0OO/OooO00o/OooO00o/OooOOOO;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    if-eqz v0, :cond_0

    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO00o()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0o0:LOooO0OO/OooO00o/OooO00o/Oooo0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO00o()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, LOooO0OO/OooO00o/OooO00o/OooOOOO;->OooO00o(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0OO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OooOO0(LOooO0OO/OooO00o/OooO00o/OooOOOO;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
            "Ljava/lang/Throwable;",
            ">;)",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0OO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OooOO0O(LOooO0OO/OooO00o/OooO00o/OooOOOO;)LOooO0OO/OooO00o/OooO00o/o000oOoO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0OO/OooO00o/OooO00o/OooOOOO<",
            "TT;>;)",
            "LOooO0OO/OooO00o/OooO00o/o000oOoO<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LOooO0OO/OooO00o/OooO00o/o000oOoO;->OooO0O0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

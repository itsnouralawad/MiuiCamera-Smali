.class public LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0O;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "WorkerPoolExecutor.java"


# instance fields
.field private final o0000o0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0O;->o0000o0o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public OooO00o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0O;->o0000o0o:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    instance-of p2, p1, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0O;->o0000o0o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    instance-of p1, p2, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0O;->o0000o0o:Ljava/util/Map;

    check-cast p2, LOooO/OooO00o/OooO0O0/o000O0O/o0OO00O/OooOO0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

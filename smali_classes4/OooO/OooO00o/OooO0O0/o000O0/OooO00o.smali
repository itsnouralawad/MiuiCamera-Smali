.class public abstract LOooO/OooO00o/OooO0O0/o000O0/OooO00o;
.super Ljava/lang/Object;
.source "AbstractConnPool.java"

# interfaces
.implements LOooO/OooO00o/OooO0O0/o000O0/OooO0OO;
.implements LOooO/OooO00o/OooO0O0/o000O0/OooO0o;


# annotations
.annotation build LOooO/OooO00o/OooO0O0/o000O000/OooO00o;
    threading = .enum LOooO/OooO00o/OooO0O0/o000O000/OooO0o;->o0000oOO:LOooO/OooO00o/OooO0O0/o000O000/OooO0o;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "LOooO/OooO00o/OooO0O0/o000O0/OooO<",
        "TT;TC;>;>",
        "Ljava/lang/Object;",
        "LOooO/OooO00o/OooO0O0/o000O0/OooO0OO<",
        "TT;TE;>;",
        "LOooO/OooO00o/OooO0O0/o000O0/OooO0o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile OooO:Z

.field private final OooO00o:Ljava/util/concurrent/locks/Lock;

.field private final OooO0O0:Ljava/util/concurrent/locks/Condition;

.field private final OooO0OO:LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOooO/OooO00o/OooO0O0/o000O0/OooO0O0<",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private final OooO0Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "LOooO/OooO00o/OooO0O0/o000O0/OooOOO0<",
            "TT;TC;TE;>;>;"
        }
    .end annotation
.end field

.field private final OooO0o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final OooO0o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final OooO0oO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final OooO0oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile OooOO0:I

.field private volatile OooOO0O:I

.field private volatile OooOO0o:I


# direct methods
.method public constructor <init>(LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000O0/OooO0O0<",
            "TT;TC;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection factory"

    .line 2
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;

    const-string p1, "Max per route value"

    .line 3
    invoke-static {p2, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0:I

    const-string p1, "Max total value"

    .line 4
    invoke-static {p3, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0O:I

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic OooOO0O(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic OooOO0o(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static synthetic OooOOO(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)LOooO/OooO00o/OooO0O0/o000O0/OooO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOOO0()Ljava/lang/Exception;
    .locals 1

    .line 1
    invoke-static {}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOooo()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic OooOOOO(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;)I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0o:I

    return p0
.end method

.method private OooOo0(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0:I

    :goto_0
    return p0
.end method

.method private OooOo0O(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LOooO/OooO00o/OooO0O0/o000O0/OooOOO0<",
            "TT;TC;TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO00o;

    invoke-direct {v0, p0, p1, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO00o;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private OooOo0o(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Future;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/Future<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v1, p3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0O(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    move-result-object p3

    .line 4
    :cond_1
    :goto_1
    iget-boolean p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO:Z

    const/4 p5, 0x1

    const/4 v1, 0x0

    if-nez p4, :cond_2

    move p4, p5

    goto :goto_2

    :cond_2
    move p4, v1

    :goto_2
    const-string v2, "Connection pool shut down"

    invoke-static {p4, v2}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 5
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p4

    if-nez p4, :cond_e

    .line 6
    :goto_3
    invoke-virtual {p3, p2}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0o(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooOO0o(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p4}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    .line 9
    :cond_4
    invoke-virtual {p4}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooOO0O()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v2, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p3, p4, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0/OooO;Z)V

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    .line 12
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p4}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOooO(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p4

    .line 16
    :cond_6
    :try_start_1
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0(Ljava/lang/Object;)I

    move-result p4

    .line 17
    invoke-virtual {p3}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo()I

    move-result v2

    add-int/2addr v2, p5

    sub-int/2addr v2, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_8

    move v3, v1

    :goto_5
    if-ge v3, v2, :cond_8

    .line 18
    invoke-virtual {p3}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0oO()LOooO/OooO00o/OooO0O0/o000O0/OooO;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {v4}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    .line 20
    iget-object v5, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p3, v4}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_8
    :goto_6
    invoke-virtual {p3}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo()I

    move-result v2

    if-ge v2, p4, :cond_a

    .line 23
    iget-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    .line 24
    iget v2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0O:I

    sub-int/2addr v2, p4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    if-lez p4, :cond_a

    .line 25
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr p4, p5

    if-le p2, p4, :cond_9

    .line 26
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 27
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 28
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    .line 29
    invoke-virtual {p2}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO0o()Ljava/lang/Object;

    move-result-object p4

    invoke-direct {p0, p4}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0O(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    move-result-object p4

    .line 30
    invoke-virtual {p4, p2}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)Z

    .line 31
    :cond_9
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0OO:LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;

    invoke-interface {p2, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO0O0;->OooO00o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO00o(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;

    move-result-object p1

    .line 33
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 35
    :cond_a
    :try_start_2
    invoke-virtual {p3, p6}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOO0o(Ljava/util/concurrent/Future;)V

    .line 36
    iget-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_b

    .line 37
    iget-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, v0}, Ljava/util/concurrent/locks/Condition;->awaitUntil(Ljava/util/Date;)Z

    move-result p5

    goto :goto_7

    .line 38
    :cond_b
    iget-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 39
    :goto_7
    invoke-interface {p6}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p4, :cond_d

    .line 40
    :try_start_3
    invoke-virtual {p3, p6}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOOOO(Ljava/util/concurrent/Future;)V

    .line 41
    iget-object p4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {p4, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-nez p5, :cond_1

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long p4, p4, v1

    if-lez p4, :cond_c

    goto/16 :goto_1

    .line 43
    :cond_c
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :cond_d
    :try_start_4
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-static {}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOooo()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 45
    :try_start_5
    invoke-virtual {p3, p6}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOOOO(Ljava/util/concurrent/Future;)V

    .line 46
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {p2, p6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    throw p1

    .line 47
    :cond_e
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-static {}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOooo()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 48
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method private static OooOooo()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Operation aborted"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private Oooo000()V
    .locals 2

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    .line 5
    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO()I

    move-result v1

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public OooO(I)V
    .locals 1

    const-string v0, "Max value"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public bridge synthetic OooO00o(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    invoke-virtual {p0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->Oooo00O(LOooO/OooO00o/OooO0O0/o000O0/OooO;Z)V

    return-void
.end method

.method public OooO0O0()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public OooO0OO(I)V
    .locals 1

    const-string v0, "Max per route value"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0O(ILjava/lang/String;)I

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public OooO0o(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public OooO0o0()LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;
    .locals 5

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0O:I

    invoke-direct {v0, v1, v2, v3, v4}, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public OooO0oO(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oo:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oo:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public OooO0oo(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0O(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    move-result-object v0

    .line 4
    new-instance v1, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0oo()I

    move-result v2

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO()I

    move-result v3

    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0o0()I

    move-result v0

    invoke-direct {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, v2, v3, v0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooOO0O;-><init>(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public OooOO0(Ljava/lang/Object;Ljava/lang/Object;LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO<",
            "TE;>;)",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "Route"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection pool shut down"

    invoke-static {v0, v1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0O0;->OooO00o(ZLjava/lang/String;)V

    .line 3
    new-instance v0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO0O0;

    invoke-direct {v0, p0, p3, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO0O0;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public OooOOOo()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO0o;

    invoke-direct {v2, p0, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO0o;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;J)V

    invoke-virtual {p0, v2}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOOoo(LOooO/OooO00o/OooO0O0/o000O0/OooOO0;)V

    return-void
.end method

.method public abstract OooOOo(Ljava/lang/Object;Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TC;)TE;"
        }
    .end annotation
.end method

.method public OooOOo0(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    .line 1
    invoke-static {p3, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 4
    new-instance p1, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO0OO;

    invoke-direct {p1, p0, v0, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o$OooO0OO;-><init>(LOooO/OooO00o/OooO0O0/o000O0/OooO00o;J)V

    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOOoo(LOooO/OooO00o/OooO0O0/o000O0/OooOO0;)V

    return-void
.end method

.method public OooOOoo(LOooO/OooO00o/OooO0O0/o000O0/OooOO0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000O0/OooOO0<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 5
    invoke-interface {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V

    .line 6
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooOO0O()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO0o()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0O(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOOO0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->Oooo000()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public OooOo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public OooOo00(LOooO/OooO00o/OooO0O0/o000O0/OooOO0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO/OooO00o/OooO0O0/o000O0/OooOO0<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 5
    invoke-interface {p1, v1}, LOooO/OooO00o/OooO0O0/o000O0/OooOO0;->OooO00o(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public OooOoO()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO:Z

    return p0
.end method

.method public OooOoO0()I
    .locals 0

    .line 1
    iget p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0o:I

    return p0
.end method

.method public OooOoOO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/Object;LOooO/OooO00o/OooO0O0/o000OoO/OooO0OO;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public OooOoo(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public OooOoo0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public OooOooO(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public Oooo0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO:Z

    .line 3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 5
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 7
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    .line 9
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOOO()V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 12
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public Oooo00O(LOooO/OooO00o/OooO0O0/o000O0/OooO;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO0o()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOo0O(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO(LOooO/OooO00o/OooO0O0/o000O0/OooO;Z)V

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOoo(LOooO/OooO00o/OooO0O0/o000O0/OooO;)V

    .line 9
    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooOO0O()Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    :goto_1
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0O0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public Oooo00o(I)V
    .locals 0

    .line 1
    iput p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooOO0o:I

    return-void
.end method

.method public Oooo0O0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o0:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0o:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO0oO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooO00o;->OooO00o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

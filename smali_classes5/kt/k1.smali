.class public Lkt/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkt/k1$f;,
        Lkt/k1$e;,
        Lkt/k1$d;,
        Lkt/k1$c;,
        Lkt/k1$b;
    }
.end annotation


# static fields
.field public static final a:Lkt/k1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkt/k1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkt/k1$b;-><init>(Lkt/k1$a;)V

    sput-object v0, Lkt/k1;->a:Lkt/k1$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Lkt/k1$e;

    invoke-direct {v0, p0, p1}, Lkt/k1$e;-><init>(J)V

    invoke-static {v0}, Lkt/k1;->h(Lkt/k1$f;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    :goto_0
    return-object p0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadGroupName"

    invoke-static {p2, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkt/k1;->a(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "threadGroup"

    invoke-static {p2, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lkt/k1;->a(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/ThreadGroup;ZLkt/k1$d;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lkt/k1$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "group"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "predicate"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v1

    :goto_0
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/ThreadGroup;

    invoke-virtual {p0, v2, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    move-result v3

    if-ge v3, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object p1, v2, v0

    invoke-interface {p2, p1}, Lkt/k1$d;->a(Ljava/lang/ThreadGroup;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public static e(Lkt/k1$d;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/k1$d;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkt/k1;->n()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lkt/k1;->d(Ljava/lang/ThreadGroup;ZLkt/k1$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkt/k1$c;

    invoke-direct {v0, p0}, Lkt/k1$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkt/k1;->e(Lkt/k1$d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/ThreadGroup;ZLkt/k1$f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lkt/k1$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "The group must not be null"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "The predicate must not be null"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    :goto_0
    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Thread;

    invoke-virtual {p0, v2, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v3

    if-ge v3, v1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object p1, v2, v0

    invoke-interface {p2, p1}, Lkt/k1$f;->b(Ljava/lang/Thread;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v2, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method public static h(Lkt/k1$f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt/k1$f;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkt/k1;->n()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lkt/k1;->g(Ljava/lang/ThreadGroup;ZLkt/k1$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkt/k1$c;

    invoke-direct {v0, p0}, Lkt/k1$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkt/k1;->h(Lkt/k1$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "threadName"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "threadGroupName"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkt/k1$c;

    invoke-direct {v1, p1}, Lkt/k1$c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkt/k1;->e(Lkt/k1$d;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkt/k1$c;

    invoke-direct {v2, p0}, Lkt/k1$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ThreadGroup;

    invoke-static {p1, v0, v2}, Lkt/k1;->g(Ljava/lang/ThreadGroup;ZLkt/k1$f;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkt/k1$c;

    invoke-direct {v0, p0}, Lkt/k1$c;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0, v0}, Lkt/k1;->g(Ljava/lang/ThreadGroup;ZLkt/k1$f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkt/k1;->a:Lkt/k1$b;

    invoke-static {v0}, Lkt/k1;->e(Lkt/k1$d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkt/k1;->a:Lkt/k1$b;

    invoke-static {v0}, Lkt/k1;->h(Lkt/k1$f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/ThreadGroup;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/lang/Thread;Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkt/i1;

    invoke-direct {v0, p0}, Lkt/i1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0, p1}, Lzt/g;->a(Lst/y;Ljava/time/Duration;)V

    return-void
.end method

.method public static p(Ljava/time/Duration;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lkt/j1;

    invoke-direct {v0}, Lkt/j1;-><init>()V

    invoke-static {v0, p0}, Lzt/g;->a(Lst/y;Ljava/time/Duration;)V

    return-void
.end method

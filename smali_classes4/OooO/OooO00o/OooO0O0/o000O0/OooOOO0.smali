.class public abstract LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "E:",
        "LOooO/OooO00o/OooO0O0/o000O0/OooO<",
        "TT;TC;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final OooO00o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final OooO0O0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final OooO0OO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final OooO0Oo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/concurrent/Future<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO00o:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public OooO()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public OooO00o(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;

    move-result-object p1

    .line 2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public abstract OooO0O0(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TE;"
        }
    .end annotation
.end method

.method public OooO0OO(LOooO/OooO00o/OooO0O0/o000O0/OooO;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)V"
        }
    .end annotation

    const-string v0, "Pool entry"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Entry %s has not been leased from this pool"

    .line 3
    invoke-static {v0, v1, p1}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO0O0;->OooO0O0(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OooO0Oo()I
    .locals 1

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public OooO0o(Ljava/lang/Object;)LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 5
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO0oO()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 8
    :cond_1
    iget-object p1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 11
    invoke-virtual {v0}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO0oO()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public OooO0o0()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public OooO0oO()LOooO/OooO00o/OooO0O0/o000O0/OooO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    :goto_0
    return-object p0
.end method

.method public OooO0oo()I
    .locals 0

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public final OooOO0()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO00o:Ljava/lang/Object;

    return-object p0
.end method

.method public OooOO0O()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public OooOO0o(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public OooOOO()V
    .locals 3

    .line 1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 5
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 7
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO/OooO00o/OooO0O0/o000O0/OooO;

    .line 8
    invoke-virtual {v1}, LOooO/OooO00o/OooO0O0/o000O0/OooO;->OooO00o()V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public OooOOO0(LOooO/OooO00o/OooO0O0/o000O0/OooO;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Pool entry"

    .line 1
    invoke-static {p1, v0}, LOooO/OooO00o/OooO0O0/o000O0O0/OooO00o;->OooOO0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public OooOOOO(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO00o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][leased: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0O0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][available: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0OO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][pending: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p0, p0, LOooO/OooO00o/OooO0O0/o000O0/OooOOO0;->OooO0Oo:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

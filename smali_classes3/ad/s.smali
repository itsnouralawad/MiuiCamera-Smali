.class public Lad/s;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final y:J = 0x1L


# instance fields
.field public final x:Ldd/s;


# direct methods
.method public constructor <init>(Lad/s;Ldd/s;Lfc/m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;Lfc/m;)V

    .line 4
    iput-object p2, p0, Lad/s;->x:Ldd/s;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;Ldd/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 2
    iput-object p2, p0, Lad/s;->x:Ldd/s;

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic O(Ldd/s;)Lcom/fasterxml/jackson/databind/ser/d;
    .locals 0

    invoke-virtual {p0, p1}, Lad/s;->V(Ldd/s;)Lad/s;

    move-result-object p0

    return-object p0
.end method

.method public U(Ldd/s;Lfc/m;)Lad/s;
    .locals 1

    new-instance v0, Lad/s;

    invoke-direct {v0, p0, p1, p2}, Lad/s;-><init>(Lad/s;Ldd/s;Lfc/m;)V

    return-object v0
.end method

.method public V(Ldd/s;)Lad/s;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {v0}, Lfc/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldd/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lad/s;->x:Ldd/s;

    invoke-static {p1, v1}, Ldd/s;->a(Ldd/s;Ldd/s;)Ldd/s;

    move-result-object p1

    new-instance v1, Lfc/m;

    invoke-direct {v1, v0}, Lfc/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lad/s;->U(Ldd/s;Lfc/m;)Lad/s;

    move-result-object p0

    return-object p0
.end method

.method public d(Lvc/l;Llc/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v0

    iget-object v1, p0, Lad/s;->x:Ldd/s;

    invoke-virtual {v0, v1}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object v0

    invoke-virtual {v0}, Llc/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lad/s$a;

    invoke-direct {v1, p0, p2, p1}, Lad/s$a;-><init>(Lad/s;Llc/e0;Lvc/l;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/d;->getType()Llc/j;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llc/o;->e(Lvc/g;Llc/j;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/d;->d(Lvc/l;Llc/e0;)V

    :goto_0
    return-void
.end method

.method public o(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/d;->n:Llc/o;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    invoke-virtual {v2, v1}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v2, v1, p3}, Lad/s;->s(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/d;->s:Ljava/lang/Object;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/d;->w:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    invoke-virtual {v1, p3, v0}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-ne v0, p1, :cond_5

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/d;->t(Ljava/lang/Object;Lzb/i;Llc/e0;Llc/o;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Llc/o;->j()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->e:Lfc/m;

    invoke-virtual {p2, p1}, Lzb/i;->t0(Lzb/u;)V

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/ser/d;->p:Lxc/h;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    :goto_1
    return-void
.end method

.method public r(Lcom/fasterxml/jackson/databind/node/u;Llc/m;)V
    .locals 3

    const-string v0, "properties"

    invoke-virtual {p2, v0}, Llc/m;->A0(Ljava/lang/String;)Llc/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Llc/m;->o0()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lad/s;->x:Ldd/s;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ldd/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/m;

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/databind/node/u;->h2(Ljava/lang/String;Llc/m;)Llc/m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Ljava/lang/Class<",
            "*>;",
            "Llc/e0;",
            ")",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/d;->i:Llc/j;

    if-eqz p1, :cond_0

    invoke-virtual {p3, p1, p2}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2, p0}, Llc/e0;->e0(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object p1

    :goto_0
    iget-object p3, p0, Lad/s;->x:Ldd/s;

    invoke-virtual {p1}, Llc/o;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lad/t;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lad/t;

    iget-object v0, v0, Lad/t;->n:Ldd/s;

    invoke-static {p3, v0}, Ldd/s;->a(Ldd/s;Ldd/s;)Ldd/s;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p3}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object p1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    invoke-virtual {p3, p2, p1}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/d;->q:Lad/k;

    return-object p1
.end method

.method public w(Llc/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lad/s;->x:Ldd/s;

    invoke-virtual {p1}, Llc/o;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p1, Lad/t;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lad/t;

    iget-object v1, v1, Lad/t;->n:Ldd/s;

    invoke-static {v0, v1}, Ldd/s;->a(Ldd/s;Ldd/s;)Ldd/s;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->w(Llc/o;)V

    return-void
.end method

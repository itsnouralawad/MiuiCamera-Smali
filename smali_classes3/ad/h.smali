.class public Lad/h;
.super Lcom/fasterxml/jackson/databind/ser/i;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/i<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final d:Llc/d;

.field public final e:Z

.field public final f:Llc/j;

.field public final g:Llc/j;

.field public final h:Llc/j;

.field public i:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxc/h;

.field public l:Lad/k;

.field public final m:Ljava/lang/Object;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyb/u$a;->d:Lyb/u$a;

    sput-object v0, Lad/h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lad/h;Llc/d;Lxc/h;Llc/o;Llc/o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/h;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Llc/o<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    iget-object v6, p1, Lad/h;->m:Ljava/lang/Object;

    iget-boolean v7, p1, Lad/h;->n:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lad/h;-><init>(Lad/h;Llc/d;Lxc/h;Llc/o;Llc/o;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lad/h;Llc/d;Lxc/h;Llc/o;Llc/o;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/h;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 12
    const-class p2, Ljava/util/Map;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Ljava/lang/Class;Z)V

    .line 13
    iget-object p2, p1, Lad/h;->f:Llc/j;

    iput-object p2, p0, Lad/h;->f:Llc/j;

    .line 14
    iget-object p2, p1, Lad/h;->g:Llc/j;

    iput-object p2, p0, Lad/h;->g:Llc/j;

    .line 15
    iget-object p2, p1, Lad/h;->h:Llc/j;

    iput-object p2, p0, Lad/h;->h:Llc/j;

    .line 16
    iget-boolean p2, p1, Lad/h;->e:Z

    iput-boolean p2, p0, Lad/h;->e:Z

    .line 17
    iget-object p2, p1, Lad/h;->k:Lxc/h;

    iput-object p2, p0, Lad/h;->k:Lxc/h;

    .line 18
    iput-object p4, p0, Lad/h;->i:Llc/o;

    .line 19
    iput-object p5, p0, Lad/h;->j:Llc/o;

    .line 20
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p2

    iput-object p2, p0, Lad/h;->l:Lad/k;

    .line 21
    iget-object p1, p1, Lad/h;->d:Llc/d;

    iput-object p1, p0, Lad/h;->d:Llc/d;

    .line 22
    iput-object p6, p0, Lad/h;->m:Ljava/lang/Object;

    .line 23
    iput-boolean p7, p0, Lad/h;->n:Z

    return-void
.end method

.method public constructor <init>(Llc/j;Llc/j;Llc/j;ZLxc/h;Llc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/i;-><init>(Llc/j;)V

    .line 2
    iput-object p1, p0, Lad/h;->f:Llc/j;

    .line 3
    iput-object p2, p0, Lad/h;->g:Llc/j;

    .line 4
    iput-object p3, p0, Lad/h;->h:Llc/j;

    .line 5
    iput-boolean p4, p0, Lad/h;->e:Z

    .line 6
    iput-object p5, p0, Lad/h;->k:Lxc/h;

    .line 7
    iput-object p6, p0, Lad/h;->d:Llc/d;

    .line 8
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lad/h;->l:Lad/k;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lad/h;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lad/h;->n:Z

    return-void
.end method


# virtual methods
.method public M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v8, Lad/h;

    iget-object v2, p0, Lad/h;->d:Llc/d;

    iget-object v4, p0, Lad/h;->i:Llc/o;

    iget-object v5, p0, Lad/h;->j:Llc/o;

    iget-object v6, p0, Lad/h;->m:Ljava/lang/Object;

    iget-boolean v7, p0, Lad/h;->n:Z

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lad/h;-><init>(Lad/h;Llc/d;Lxc/h;Llc/o;Llc/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public N()Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lad/h;->j:Llc/o;

    return-object p0
.end method

.method public O()Llc/j;
    .locals 0

    iget-object p0, p0, Lad/h;->h:Llc/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lad/h;->U(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public final S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
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

    iget-object v0, p0, Lad/h;->d:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->k(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lad/h;->l:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public final T(Lad/k;Llc/j;Llc/e0;)Llc/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/k;",
            "Llc/j;",
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

    iget-object v0, p0, Lad/h;->d:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->l(Llc/j;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lad/h;->l:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public U(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public V(Llc/e0;Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/util/Map$Entry<",
            "**>;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-boolean p0, p0, Lad/h;->n:Z

    return p0

    :cond_0
    iget-object v0, p0, Lad/h;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lad/h;->j:Llc/o;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lad/h;->l:Lad/k;

    invoke-virtual {v2, v0}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lad/h;->l:Lad/k;

    invoke-virtual {p0, v2, v0, p1}, Lad/h;->S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v0
    :try_end_0
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object p0, p0, Lad/h;->m:Ljava/lang/Object;

    sget-object v1, Lad/h;->o:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W(Ljava/util/Map$Entry;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzb/i;->h1(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lad/h;->X(Ljava/util/Map$Entry;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->p0()V

    return-void
.end method

.method public X(Ljava/util/Map$Entry;Lzb/i;Llc/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lad/h;->k:Lxc/h;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lad/h;->g:Llc/j;

    iget-object v3, p0, Lad/h;->d:Llc/d;

    invoke-virtual {p3, v2, v3}, Llc/e0;->V(Llc/j;Llc/d;)Llc/o;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lad/h;->i:Llc/o;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-boolean v4, p0, Lad/h;->n:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Llc/e0;->j0()Llc/o;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lad/h;->j:Llc/o;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, Lad/h;->l:Lad/k;

    invoke-virtual {v5, v4}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lad/h;->h:Llc/j;

    invoke-virtual {v5}, Llc/j;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lad/h;->l:Lad/k;

    iget-object v6, p0, Lad/h;->h:Llc/j;

    invoke-virtual {p3, v6, v4}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p3}, Lad/h;->T(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lad/h;->l:Lad/k;

    invoke-virtual {p0, v5, v4, p3}, Lad/h;->S(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    :goto_1
    iget-object v5, p0, Lad/h;->m:Ljava/lang/Object;

    if-eqz v5, :cond_7

    sget-object v6, Lad/h;->o:Ljava/lang/Object;

    if-ne v5, v6, :cond_6

    invoke-virtual {v4, p3, v3}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-void

    :cond_6
    iget-object v5, p0, Lad/h;->m:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    :cond_7
    :goto_2
    invoke-virtual {v2, v1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v3, p2, p3, v0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lbd/m0;->L(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public Y(Ljava/util/Map$Entry;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lzb/i;",
            "Llc/e0;",
            "Lxc/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    sget-object v0, Lzb/p;->k:Lzb/p;

    invoke-virtual {p4, p1, v0}, Lxc/h;->g(Ljava/lang/Object;Lzb/p;)Ljc/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lxc/h;->o(Lzb/i;Ljc/c;)Ljc/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lad/h;->X(Ljava/util/Map$Entry;Lzb/i;Llc/e0;)V

    invoke-virtual {p4, p2, v0}, Lxc/h;->v(Lzb/i;Ljc/c;)Ljc/c;

    return-void
.end method

.method public Z(Ljava/lang/Object;Z)Lad/h;
    .locals 9

    iget-object v0, p0, Lad/h;->m:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lad/h;->n:Z

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lad/h;

    iget-object v3, p0, Lad/h;->d:Llc/d;

    iget-object v4, p0, Lad/h;->k:Lxc/h;

    iget-object v5, p0, Lad/h;->i:Llc/o;

    iget-object v6, p0, Lad/h;->j:Llc/o;

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lad/h;-><init>(Lad/h;Llc/d;Lxc/h;Llc/o;Llc/o;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public a0(Llc/d;Llc/o;Llc/o;Ljava/lang/Object;Z)Lad/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Llc/o<",
            "*>;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Lad/h;"
        }
    .end annotation

    new-instance v8, Lad/h;

    iget-object v3, p0, Lad/h;->k:Lxc/h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lad/h;-><init>(Lad/h;Llc/d;Lxc/h;Llc/o;Llc/o;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/d;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Llc/b;->C(Ltc/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lad/h;->j:Llc/o;

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lbd/m0;->w(Llc/e0;Llc/d;Llc/o;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v2, p0, Lad/h;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lad/h;->h:Llc/j;

    invoke-virtual {v2}, Llc/j;->W()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lad/h;->h:Llc/j;

    invoke-virtual {p1, v0, p2}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v0

    :cond_5
    move-object v7, v0

    if-nez v3, :cond_6

    iget-object v3, p0, Lad/h;->i:Llc/o;

    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lad/h;->g:Llc/j;

    invoke-virtual {p1, v0, p2}, Llc/e0;->U(Llc/j;Llc/d;)Llc/o;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Llc/e0;->q0(Llc/o;Llc/d;)Llc/o;

    move-result-object v0

    :goto_3
    move-object v6, v0

    iget-object v0, p0, Lad/h;->m:Ljava/lang/Object;

    iget-boolean v2, p0, Lad/h;->n:Z

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Llc/d;->j(Lnc/i;Ljava/lang/Class;)Lyb/u$b;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lyb/u$b;->g()Lyb/u$a;

    move-result-object v4

    sget-object v5, Lyb/u$a;->g:Lyb/u$a;

    if-eq v4, v5, :cond_e

    sget-object v0, Lad/h$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 p1, 0x5

    if-eq v0, p1, :cond_d

    const/4 p1, 0x0

    :goto_4
    move v9, p1

    move-object v8, v1

    goto :goto_7

    :cond_8
    invoke-virtual {v3}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Llc/e0;->s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Llc/e0;->t0(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_a
    sget-object v1, Lad/h;->o:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lad/h;->h:Llc/j;

    invoke-virtual {p1}, Ljc/a;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lad/h;->o:Ljava/lang/Object;

    move-object v1, p1

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lad/h;->h:Llc/j;

    invoke-static {p1}, Ldd/e;->a(Llc/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Ldd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    :goto_5
    move-object v8, v1

    goto :goto_6

    :cond_e
    move-object v8, v0

    :goto_6
    move v9, v2

    :goto_7
    move-object v4, p0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lad/h;->a0(Llc/d;Llc/o;Llc/o;Ljava/lang/Object;Z)Lad/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lad/h;->V(Llc/e0;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3}, Lad/h;->W(Ljava/util/Map$Entry;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lad/h;->Y(Ljava/util/Map$Entry;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

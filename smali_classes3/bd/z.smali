.class public Lbd/z;
.super Lbd/a;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbd/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# instance fields
.field public final f:Z

.field public final g:Llc/j;

.field public final h:Lxc/h;

.field public i:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lad/k;


# direct methods
.method public constructor <init>(Lbd/z;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/z;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p5}, Lbd/a;-><init>(Lbd/a;Llc/d;Ljava/lang/Boolean;)V

    .line 14
    iget-object p2, p1, Lbd/z;->g:Llc/j;

    iput-object p2, p0, Lbd/z;->g:Llc/j;

    .line 15
    iput-object p3, p0, Lbd/z;->h:Lxc/h;

    .line 16
    iget-boolean p1, p1, Lbd/z;->f:Z

    iput-boolean p1, p0, Lbd/z;->f:Z

    .line 17
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/z;->j:Lad/k;

    .line 18
    iput-object p4, p0, Lbd/z;->i:Llc/o;

    return-void
.end method

.method public constructor <init>(Lbd/z;Lxc/h;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lbd/a;-><init>(Lbd/a;)V

    .line 8
    iget-object v0, p1, Lbd/z;->g:Llc/j;

    iput-object v0, p0, Lbd/z;->g:Llc/j;

    .line 9
    iput-object p2, p0, Lbd/z;->h:Lxc/h;

    .line 10
    iget-boolean p2, p1, Lbd/z;->f:Z

    iput-boolean p2, p0, Lbd/z;->f:Z

    .line 11
    iget-object p2, p1, Lbd/z;->j:Lad/k;

    iput-object p2, p0, Lbd/z;->j:Lad/k;

    .line 12
    iget-object p1, p1, Lbd/z;->i:Llc/o;

    iput-object p1, p0, Lbd/z;->i:Llc/o;

    return-void
.end method

.method public constructor <init>(Llc/j;ZLxc/h;Llc/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lbd/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lbd/z;->g:Llc/j;

    .line 3
    iput-boolean p2, p0, Lbd/z;->f:Z

    .line 4
    iput-object p3, p0, Lbd/z;->h:Lxc/h;

    .line 5
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/z;->j:Lad/k;

    .line 6
    iput-object p4, p0, Lbd/z;->i:Llc/o;

    return-void
.end method


# virtual methods
.method public M(Lxc/h;)Lcom/fasterxml/jackson/databind/ser/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxc/h;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/i<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lbd/z;

    iget-object v1, p0, Lbd/z;->g:Llc/j;

    iget-boolean v2, p0, Lbd/z;->f:Z

    iget-object p0, p0, Lbd/z;->i:Llc/o;

    invoke-direct {v0, v1, v2, p1, p0}, Lbd/z;-><init>(Llc/j;ZLxc/h;Llc/o;)V

    return-object v0
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

    iget-object p0, p0, Lbd/z;->i:Llc/o;

    return-object p0
.end method

.method public O()Llc/j;
    .locals 0

    iget-object p0, p0, Lbd/z;->g:Llc/j;

    return-object p0
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lbd/z;->X([Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public T(Llc/d;Ljava/lang/Boolean;)Llc/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Llc/o<",
            "*>;"
        }
    .end annotation

    new-instance v6, Lbd/z;

    iget-object v3, p0, Lbd/z;->h:Lxc/h;

    iget-object v4, p0, Lbd/z;->i:Llc/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbd/z;-><init>(Lbd/z;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic U(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lbd/z;->a0([Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void
.end method

.method public final V(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;
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

    iget-object v0, p0, Lbd/a;->d:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->k(Ljava/lang/Class;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lbd/z;->j:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public final W(Lad/k;Llc/j;Llc/e0;)Llc/o;
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

    iget-object v0, p0, Lbd/a;->d:Llc/d;

    invoke-virtual {p1, p2, p3, v0}, Lad/k;->l(Llc/j;Llc/e0;Llc/d;)Lad/k$d;

    move-result-object p2

    iget-object p3, p2, Lad/k$d;->b:Lad/k;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lbd/z;->j:Lad/k;

    :cond_0
    iget-object p0, p2, Lad/k$d;->a:Llc/o;

    return-object p0
.end method

.method public X([Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Llc/e0;[Ljava/lang/Object;)Z
    .locals 0

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Z([Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lbd/a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Llc/d0;->u:Llc/d0;

    invoke-virtual {p3, v1}, Llc/e0;->u0(Llc/d0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbd/a;->e:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lbd/z;->a0([Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1, v0}, Lzb/i;->f1(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, Lbd/z;->a0([Ljava/lang/Object;Lzb/i;Llc/e0;)V

    invoke-virtual {p2}, Lzb/i;->o0()V

    return-void
.end method

.method public a0([Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbd/z;->i:Llc/o;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v1}, Lbd/z;->b0([Ljava/lang/Object;Lzb/i;Llc/e0;Llc/o;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbd/z;->h:Lxc/h;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lbd/z;->c0([Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbd/z;->j:Lad/k;

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lbd/z;->g:Llc/j;

    invoke-virtual {v5}, Llc/j;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lbd/z;->g:Llc/j;

    invoke-virtual {p3, v5, v4}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v4

    invoke-virtual {p0, v3, v4, p3}, Lbd/z;->W(Lad/k;Llc/j;Llc/e0;)Llc/o;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v3, v4, p3}, Lbd/z;->V(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-virtual {v5, v2, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v2, v1}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_6
    return-void
.end method

.method public b(Llc/e0;Llc/d;)Llc/o;
    .locals 5
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

    iget-object v0, p0, Lbd/z;->h:Lxc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxc/h;->b(Llc/d;)Lxc/h;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object v2

    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Llc/b;->j(Ltc/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Llc/e0;->E0(Ltc/a;Ljava/lang/Object;)Llc/o;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lbd/m0;->z(Llc/e0;Llc/d;Ljava/lang/Class;)Lyb/n$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, Lyb/n$a;->f:Lyb/n$a;

    invoke-virtual {v3, v1}, Lyb/n$d;->h(Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lbd/z;->i:Llc/o;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lbd/m0;->w(Llc/e0;Llc/d;Llc/o;)Llc/o;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, Lbd/z;->g:Llc/j;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, Lbd/z;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Llc/j;->W()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, Lbd/z;->g:Llc/j;

    invoke-virtual {p1, v2, p2}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, p2, v0, v2, v1}, Lbd/z;->d0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/z;

    move-result-object p0

    return-object p0
.end method

.method public b0([Ljava/lang/Object;Lzb/i;Llc/e0;Llc/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lzb/i;",
            "Llc/e0;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lbd/z;->h:Lxc/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    :try_start_0
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p4, v3, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p4, v3, p2, p3, v1}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public c0([Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lbd/z;->h:Lxc/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lbd/z;->j:Lad/k;

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5, p3}, Lbd/z;->V(Lad/k;Ljava/lang/Class;Llc/e0;)Llc/o;

    move-result-object v6

    :cond_1
    invoke-virtual {v6, v3, p2, p3, v1}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p3, p1, v3, v2}, Lbd/m0;->K(Llc/e0;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public d0(Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)Lbd/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lbd/z;"
        }
    .end annotation

    iget-object v0, p0, Lbd/a;->d:Llc/d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lbd/z;->i:Llc/o;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lbd/z;->h:Lxc/h;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lbd/a;->e:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbd/z;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbd/z;-><init>(Lbd/z;Llc/d;Lxc/h;Llc/o;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-interface {p1, p2}, Lvc/g;->b(Llc/j;)Lvc/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbd/z;->g:Llc/j;

    iget-object v1, p0, Lbd/z;->i:Llc/o;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lvc/f;->a()Llc/e0;

    move-result-object p1

    iget-object p0, p0, Lbd/a;->d:Llc/d;

    invoke-virtual {p1, v0, p0}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object v1

    :cond_0
    invoke-interface {p2, v1, v0}, Lvc/b;->s(Lvc/e;Llc/j;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic i(Llc/e0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lbd/z;->Y(Llc/e0;[Ljava/lang/Object;)Z

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

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lbd/z;->Z([Ljava/lang/Object;Lzb/i;Llc/e0;)V

    return-void
.end method

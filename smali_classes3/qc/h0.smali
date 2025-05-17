.class public final Lqc/h0;
.super Lqc/g;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;",
        "Loc/i;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final m:J = 0x1L


# instance fields
.field public final j:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Loc/y;

.field public final l:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/j;Llc/k;Loc/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "*>;",
            "Loc/y;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lqc/h0;-><init>(Llc/j;Loc/y;Llc/k;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Loc/y;Llc/k;Llc/k;Loc/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Loc/y;",
            "Llc/k<",
            "*>;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p5, p6}, Lqc/g;-><init>(Llc/j;Loc/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p4, p0, Lqc/h0;->j:Llc/k;

    .line 4
    iput-object p2, p0, Lqc/h0;->k:Loc/y;

    .line 5
    iput-object p3, p0, Lqc/h0;->l:Llc/k;

    return-void
.end method


# virtual methods
.method public D0()Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqc/h0;->j:Llc/k;

    return-object p0
.end method

.method public G0(Lzb/l;Llc/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/h0;->l:Llc/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/h0;->k:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/h0;->k:Loc/y;

    invoke-virtual {v0, p2}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lqc/h0;->H0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public H0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lzb/l;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lqc/h0;->J0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc/h0;->j:Llc/k;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, Lqc/h0;->I0(Lzb/l;Llc/g;Ljava/util/Collection;Llc/k;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->n:Lzb/p;

    if-ne v0, v1, :cond_3

    return-object p3

    :cond_3
    sget-object v1, Lzb/p;->v:Lzb/p;

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lqc/g;->h:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lqc/a0;->f0(Lzb/l;Llc/g;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final I0(Lzb/l;Llc/g;Ljava/util/Collection;Llc/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Llc/k<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lzb/l;->Q0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->n:Lzb/p;

    if-ne v0, v1, :cond_0

    return-object p3

    :cond_0
    sget-object v1, Lzb/p;->v:Lzb/p;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lqc/g;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public final J0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/g;->i:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Llc/h;->s:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p0}, Llc/j;->g()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Llc/g;->g0(Ljava/lang/Class;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lqc/h0;->j:Llc/k;

    invoke-virtual {p1}, Lzb/l;->F()Lzb/p;

    move-result-object v1

    sget-object v2, Lzb/p;->v:Lzb/p;

    if-ne v1, v2, :cond_4

    iget-boolean p1, p0, Lqc/g;->h:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lqc/g;->g:Loc/s;

    invoke-interface {p0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqc/a0;->f0(Lzb/l;Llc/g;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public K0(Llc/k;Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/h0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Llc/k<",
            "*>;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/h0;"
        }
    .end annotation

    iget-object v0, p0, Lqc/g;->i:Ljava/lang/Boolean;

    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lqc/g;->g:Loc/s;

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lqc/h0;->j:Llc/k;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lqc/h0;->l:Llc/k;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqc/h0;

    iget-object v2, p0, Lqc/g;->f:Llc/j;

    iget-object v3, p0, Lqc/h0;->k:Loc/y;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lqc/h0;-><init>(Llc/j;Loc/y;Llc/k;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public a(Llc/g;Llc/d;)Llc/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            "Llc/d;",
            ")",
            "Llc/k<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lqc/h0;->k:Loc/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loc/y;->v()Ltc/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqc/h0;->k:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Loc/y;->w(Llc/f;)Llc/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc/h0;->k:Loc/y;

    invoke-virtual {v0}, Loc/y;->y()Ltc/m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/h0;->k:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Loc/y;->z(Llc/f;)Llc/j;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lqc/h0;->j:Llc/k;

    iget-object v3, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v3}, Llc/j;->G()Llc/j;

    move-result-object v3

    if-nez v2, :cond_2

    invoke-virtual {p0, p1, p2, v2}, Lqc/a0;->q0(Llc/g;Llc/d;Llc/k;)Llc/k;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v3, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, p2, v3}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v2

    :cond_3
    :goto_1
    const-class v3, Ljava/util/Collection;

    sget-object v4, Lyb/n$a;->a:Lyb/n$a;

    invoke-virtual {p0, p1, p2, v3, v4}, Lqc/a0;->s0(Llc/g;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v2}, Lqc/a0;->o0(Llc/g;Llc/d;Llc/k;)Loc/s;

    move-result-object p1

    invoke-virtual {p0, v2}, Lqc/a0;->A0(Llc/k;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Lqc/h0;->K0(Llc/k;Llc/k;Loc/s;Ljava/lang/Boolean;)Lqc/h0;

    move-result-object p0

    return-object p0
.end method

.method public e()Loc/y;
    .locals 0

    iget-object p0, p0, Lqc/h0;->k:Loc/y;

    return-object p0
.end method

.method public bridge synthetic f(Lzb/l;Llc/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/n;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/h0;->G0(Lzb/l;Llc/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(Lzb/l;Llc/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lqc/h0;->H0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Lxc/e;->d(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lqc/h0;->j:Llc/k;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/h0;->l:Llc/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

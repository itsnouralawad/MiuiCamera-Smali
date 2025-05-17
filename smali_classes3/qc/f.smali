.class public Lqc/f;
.super Lqc/g;
.source "SourceFile"

# interfaces
.implements Loc/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc/f$a;,
        Lqc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/g<",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;>;",
        "Loc/i;"
    }
.end annotation

.annotation runtime Lmc/a;
.end annotation


# static fields
.field public static final n:J = -0x1L


# instance fields
.field public final j:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lxc/e;

.field public final l:Loc/y;

.field public final m:Llc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/j;Llc/k;Lxc/e;Loc/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            "Loc/y;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lqc/f;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Llc/j;Llc/k;Lxc/e;Loc/y;Llc/k;Loc/s;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/j;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Lxc/e;",
            "Loc/y;",
            "Llc/k<",
            "Ljava/lang/Object;",
            ">;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p6, p7}, Lqc/g;-><init>(Llc/j;Loc/s;Ljava/lang/Boolean;)V

    .line 3
    iput-object p2, p0, Lqc/f;->j:Llc/k;

    .line 4
    iput-object p3, p0, Lqc/f;->k:Lxc/e;

    .line 5
    iput-object p4, p0, Lqc/f;->l:Loc/y;

    .line 6
    iput-object p5, p0, Lqc/f;->m:Llc/k;

    return-void
.end method

.method public constructor <init>(Lqc/f;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lqc/g;-><init>(Lqc/g;)V

    .line 8
    iget-object v0, p1, Lqc/f;->j:Llc/k;

    iput-object v0, p0, Lqc/f;->j:Llc/k;

    .line 9
    iget-object v0, p1, Lqc/f;->k:Lxc/e;

    iput-object v0, p0, Lqc/f;->k:Lxc/e;

    .line 10
    iget-object v0, p1, Lqc/f;->l:Loc/y;

    iput-object v0, p0, Lqc/f;->l:Loc/y;

    .line 11
    iget-object p1, p1, Lqc/f;->m:Llc/k;

    iput-object p1, p0, Lqc/f;->m:Llc/k;

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

    iget-object p0, p0, Lqc/f;->j:Llc/k;

    return-object p0
.end method

.method public G0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Lqc/f;->L0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lzb/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/f;->j:Llc/k;

    iget-object v1, p0, Lqc/f;->k:Lxc/e;

    new-instance v2, Lqc/f$b;

    iget-object v3, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v3}, Llc/j;->G()Llc/j;

    move-result-object v3

    invoke-virtual {v3}, Llc/j;->g()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v3, p3}, Lqc/f$b;-><init>(Ljava/lang/Class;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v3

    sget-object v4, Lzb/p;->n:Lzb/p;

    if-eq v3, v4, :cond_7

    :try_start_0
    sget-object v4, Lzb/p;->v:Lzb/p;

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Lqc/g;->h:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v3, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2, v1}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lqc/f$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Loc/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_5

    sget-object p1, Llc/h;->r:Llc/h;

    invoke-virtual {p2, p1}, Llc/g;->v0(Llc/h;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_6

    invoke-static {p0}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v3

    invoke-virtual {v2, v3}, Lqc/f$b;->b(Loc/w;)Lpc/z$a;

    move-result-object v4

    invoke-virtual {v3}, Loc/w;->A()Lpc/z;

    move-result-object v3

    invoke-virtual {v3, v4}, Lpc/z;->a(Lpc/z$a;)V

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method public H0(Llc/g;Llc/d;)Lqc/f;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object v0, p0, Lqc/f;->l:Loc/y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loc/y;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Loc/y;->z(Llc/f;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lqc/g;->f:Llc/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {v0}, Loc/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {p1}, Llc/g;->T()Llc/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Loc/y;->w(Llc/f;)Llc/j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lqc/g;->f:Llc/j;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    iget-object v2, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Llc/g;->A(Llc/j;Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, v0, p2}, Lqc/a0;->r0(Llc/g;Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    const-class v0, Ljava/util/Collection;

    sget-object v1, Lyb/n$a;->a:Lyb/n$a;

    invoke-virtual {p0, p1, p2, v0, v1}, Lqc/a0;->s0(Llc/g;Llc/d;Ljava/lang/Class;Lyb/n$a;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lqc/f;->j:Llc/k;

    invoke-virtual {p0, p1, p2, v0}, Lqc/a0;->q0(Llc/g;Llc/d;Llc/k;)Llc/k;

    move-result-object v0

    iget-object v1, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {v1}, Llc/j;->G()Llc/j;

    move-result-object v1

    if-nez v0, :cond_4

    invoke-virtual {p1, v1, p2}, Llc/g;->L(Llc/j;Llc/d;)Llc/k;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v0, p2, v1}, Llc/g;->f0(Llc/k;Llc/d;Llc/j;)Llc/k;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lqc/f;->k:Lxc/e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Lxc/e;->g(Llc/d;)Lxc/e;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {p0, p1, p2, v3}, Lqc/a0;->o0(Llc/g;Llc/d;Llc/k;)Loc/s;

    move-result-object v5

    iget-object p1, p0, Lqc/g;->i:Ljava/lang/Boolean;

    if-ne v6, p1, :cond_7

    iget-object p1, p0, Lqc/g;->g:Loc/s;

    if-ne v5, p1, :cond_7

    iget-object p1, p0, Lqc/f;->m:Llc/k;

    if-ne v2, p1, :cond_7

    iget-object p1, p0, Lqc/f;->j:Llc/k;

    if-ne v3, p1, :cond_7

    iget-object p1, p0, Lqc/f;->k:Lxc/e;

    if-eq v4, p1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lqc/f;->M0(Llc/k;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)Lqc/f;

    move-result-object p0

    return-object p0
.end method

.method public I0(Llc/g;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {p0, p1}, Loc/y;->t(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public J0(Lzb/l;Llc/g;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lqc/f;->m:Llc/k;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Loc/y;->u(Llc/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object v0, Lzb/p;->q:Lzb/p;

    invoke-virtual {p1, v0}, Lzb/l;->C0(Lzb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lqc/f;->l:Loc/y;

    invoke-virtual {p0, p2, v0}, Loc/y;->r(Llc/g;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lqc/f;->I0(Llc/g;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lqc/f;->K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    invoke-virtual {p0, p1, p2, p3}, Lqc/f;->L0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lzb/l;->h1(Ljava/lang/Object;)V

    iget-object v0, p0, Lqc/f;->j:Llc/k;

    invoke-virtual {v0}, Llc/k;->q()Lpc/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lqc/f;->G0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lqc/f;->k:Lxc/e;

    :goto_0
    invoke-virtual {p1}, Lzb/l;->R0()Lzb/p;

    move-result-object v2

    sget-object v3, Lzb/p;->n:Lzb/p;

    if-eq v2, v3, :cond_8

    :try_start_0
    sget-object v3, Lzb/p;->v:Lzb/p;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lqc/g;->h:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqc/g;->g:Loc/s;

    invoke-interface {v2, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1, p2, v1}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Llc/h;->r:Llc/h;

    invoke-virtual {p2, p1}, Llc/g;->v0(Llc/h;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    invoke-static {p0}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p0, p3, p1}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0

    :cond_8
    return-object p3
.end method

.method public final L0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/l;",
            "Llc/g;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
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

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, Llc/h;->s:Llc/h;

    invoke-virtual {p2, v0}, Llc/g;->v0(Llc/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lqc/g;->f:Llc/j;

    invoke-virtual {p2, p0, p1}, Llc/g;->i0(Llc/j;Lzb/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_2
    iget-object v0, p0, Lqc/f;->j:Llc/k;

    iget-object v1, p0, Lqc/f;->k:Lxc/e;

    :try_start_0
    sget-object v4, Lzb/p;->v:Lzb/p;

    invoke-virtual {p1, v4}, Lzb/l;->C0(Lzb/p;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean p1, p0, Lqc/g;->h:Z

    if-eqz p1, :cond_3

    return-object p3

    :cond_3
    iget-object p0, p0, Lqc/g;->g:Loc/s;

    invoke-interface {p0, p2}, Loc/s;->b(Llc/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v0, p1, p2}, Llc/k;->f(Lzb/l;Llc/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1, p2, v1}, Llc/k;->h(Lzb/l;Llc/g;Lxc/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p3

    :catch_0
    move-exception p0

    if-eqz p2, :cond_6

    sget-object p1, Llc/h;->r:Llc/h;

    invoke-virtual {p2, p1}, Llc/g;->v0(Llc/h;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    if-nez v2, :cond_8

    invoke-static {p0}, Ldd/h;->p0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    const-class p1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p0, p1, p2}, Llc/l;->w(Ljava/lang/Throwable;Ljava/lang/Object;I)Llc/l;

    move-result-object p0

    throw p0
.end method

.method public M0(Llc/k;Llc/k;Lxc/e;Loc/s;Ljava/lang/Boolean;)Lqc/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/k<",
            "*>;",
            "Llc/k<",
            "*>;",
            "Lxc/e;",
            "Loc/s;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqc/f;"
        }
    .end annotation

    new-instance v8, Lqc/f;

    iget-object v1, p0, Lqc/g;->f:Llc/j;

    iget-object v4, p0, Lqc/f;->l:Loc/y;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lqc/f;-><init>(Llc/j;Llc/k;Lxc/e;Loc/y;Llc/k;Loc/s;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public bridge synthetic a(Llc/g;Llc/d;)Llc/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqc/f;->H0(Llc/g;Llc/d;)Lqc/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Loc/y;
    .locals 0

    iget-object p0, p0, Lqc/f;->l:Loc/y;

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

    invoke-virtual {p0, p1, p2}, Lqc/f;->J0(Lzb/l;Llc/g;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2, p3}, Lqc/f;->K0(Lzb/l;Llc/g;Ljava/util/Collection;)Ljava/util/Collection;

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

    iget-object v0, p0, Lqc/f;->j:Llc/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc/f;->k:Lxc/e;

    if-nez v0, :cond_0

    iget-object p0, p0, Lqc/f;->m:Llc/k;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

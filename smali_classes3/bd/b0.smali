.class public abstract Lbd/b0;
.super Lbd/m0;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbd/m0<",
        "TT;>;",
        "Lcom/fasterxml/jackson/databind/ser/j;"
    }
.end annotation


# static fields
.field public static final l:J = 0x1L

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final d:Llc/j;

.field public final e:Llc/d;

.field public final f:Lxc/h;

.field public final g:Llc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldd/s;

.field public transient i:Lad/k;

.field public final j:Ljava/lang/Object;

.field public final k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyb/u$a;->d:Lyb/u$a;

    sput-object v0, Lbd/b0;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbd/b0;Llc/d;Lxc/h;Llc/o;Ldd/s;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/b0<",
            "*>;",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ldd/s;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lbd/m0;-><init>(Lbd/m0;)V

    .line 11
    iget-object p1, p1, Lbd/b0;->d:Llc/j;

    iput-object p1, p0, Lbd/b0;->d:Llc/j;

    .line 12
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/b0;->i:Lad/k;

    .line 13
    iput-object p2, p0, Lbd/b0;->e:Llc/d;

    .line 14
    iput-object p3, p0, Lbd/b0;->f:Lxc/h;

    .line 15
    iput-object p4, p0, Lbd/b0;->g:Llc/o;

    .line 16
    iput-object p5, p0, Lbd/b0;->h:Ldd/s;

    .line 17
    iput-object p6, p0, Lbd/b0;->j:Ljava/lang/Object;

    .line 18
    iput-boolean p7, p0, Lbd/b0;->k:Z

    return-void
.end method

.method public constructor <init>(Lcd/i;ZLxc/h;Llc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/i;",
            "Z",
            "Lxc/h;",
            "Llc/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lbd/m0;-><init>(Llc/j;)V

    .line 2
    invoke-virtual {p1}, Lcd/i;->P()Llc/j;

    move-result-object p1

    iput-object p1, p0, Lbd/b0;->d:Llc/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbd/b0;->e:Llc/d;

    .line 4
    iput-object p3, p0, Lbd/b0;->f:Lxc/h;

    .line 5
    iput-object p4, p0, Lbd/b0;->g:Llc/o;

    .line 6
    iput-object p1, p0, Lbd/b0;->h:Ldd/s;

    .line 7
    iput-object p1, p0, Lbd/b0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lbd/b0;->k:Z

    .line 9
    invoke-static {}, Lad/k;->c()Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/b0;->i:Lad/k;

    return-void
.end method


# virtual methods
.method public final M(Llc/e0;Ljava/lang/Class;)Llc/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Ljava/lang/Class<",
            "*>;)",
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

    iget-object v0, p0, Lbd/b0;->i:Lad/k;

    invoke-virtual {v0, p2}, Lad/k;->n(Ljava/lang/Class;)Llc/o;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbd/b0;->d:Llc/j;

    invoke-virtual {v0}, Llc/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbd/b0;->d:Llc/j;

    invoke-virtual {p1, v0, p2}, Llc/e;->k(Llc/j;Ljava/lang/Class;)Llc/j;

    move-result-object v0

    iget-object v1, p0, Lbd/b0;->e:Llc/d;

    invoke-virtual {p1, v0, v1}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd/b0;->e:Llc/d;

    invoke-virtual {p1, p2, v0}, Llc/e0;->e0(Ljava/lang/Class;Llc/d;)Llc/o;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lbd/b0;->h:Ldd/s;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, Lbd/b0;->i:Lad/k;

    invoke-virtual {p1, p2, v0}, Lad/k;->m(Ljava/lang/Class;Llc/o;)Lad/k;

    move-result-object p1

    iput-object p1, p0, Lbd/b0;->i:Lad/k;

    :cond_2
    return-object v0
.end method

.method public final N(Llc/e0;Llc/j;Llc/d;)Llc/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "Llc/j;",
            "Llc/d;",
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

    invoke-virtual {p1, p2, p3}, Llc/e0;->g0(Llc/j;Llc/d;)Llc/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract O(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract Q(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public R(Llc/e0;Llc/d;Llc/j;)Z
    .locals 2

    invoke-virtual {p3}, Llc/j;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3}, Llc/j;->s()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Llc/j;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Llc/e0;->o()Llc/b;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Llc/d;->g()Ltc/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Llc/b;->i0(Ltc/a;)Lmc/f$b;

    move-result-object p0

    sget-object p2, Lmc/f$b;->b:Lmc/f$b;

    if-ne p0, p2, :cond_3

    return v1

    :cond_3
    sget-object p2, Lmc/f$b;->a:Lmc/f$b;

    if-ne p0, p2, :cond_4

    return v0

    :cond_4
    sget-object p0, Llc/q;->q:Llc/q;

    invoke-virtual {p1, p0}, Llc/e0;->w(Llc/q;)Z

    move-result p0

    return p0
.end method

.method public S()Llc/j;
    .locals 0

    iget-object p0, p0, Lbd/b0;->d:Llc/j;

    return-object p0
.end method

.method public abstract T(Ljava/lang/Object;Z)Lbd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lbd/b0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract U(Llc/d;Lxc/h;Llc/o;Ldd/s;)Lbd/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/d;",
            "Lxc/h;",
            "Llc/o<",
            "*>;",
            "Ldd/s;",
            ")",
            "Lbd/b0<",
            "TT;>;"
        }
    .end annotation
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

    iget-object v0, p0, Lbd/b0;->f:Lxc/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lxc/h;->b(Llc/d;)Lxc/h;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbd/m0;->v(Llc/e0;Llc/d;)Llc/o;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbd/b0;->g:Llc/o;

    if-nez v1, :cond_1

    iget-object v2, p0, Lbd/b0;->d:Llc/j;

    invoke-virtual {p0, p1, p2, v2}, Lbd/b0;->R(Llc/e0;Llc/d;Llc/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lbd/b0;->d:Llc/j;

    invoke-virtual {p0, p1, v1, p2}, Lbd/b0;->N(Llc/e0;Llc/j;Llc/d;)Llc/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, Llc/e0;->p0(Llc/o;Llc/d;)Llc/o;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lbd/b0;->e:Llc/d;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, Lbd/b0;->f:Lxc/h;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lbd/b0;->g:Llc/o;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbd/b0;->h:Ldd/s;

    invoke-virtual {p0, p2, v0, v1, v2}, Lbd/b0;->U(Llc/d;Lxc/h;Llc/o;Ldd/s;)Lbd/b0;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, Llc/e0;->h0()Llc/c0;

    move-result-object v1

    invoke-virtual {p0}, Lbd/m0;->g()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Llc/d;->j(Lnc/i;Ljava/lang/Class;)Lyb/u$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lyb/u$b;->g()Lyb/u$a;

    move-result-object v1

    sget-object v2, Lyb/u$a;->g:Lyb/u$a;

    if-eq v1, v2, :cond_b

    sget-object v2, Lbd/b0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lyb/u$b;->f()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Llc/e0;->s0(Ltc/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Llc/e0;->t0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, Lbd/b0;->m:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lbd/b0;->d:Llc/j;

    invoke-virtual {p1}, Ljc/a;->w()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lbd/b0;->m:Ljava/lang/Object;

    move-object v4, p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lbd/b0;->d:Llc/j;

    invoke-static {p1}, Ldd/e;->a(Llc/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Ldd/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object p1, p0, Lbd/b0;->j:Ljava/lang/Object;

    if-ne p1, v4, :cond_a

    iget-boolean p0, p0, Lbd/b0;->k:Z

    if-eq p0, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4, v2}, Lbd/b0;->T(Ljava/lang/Object;Z)Lbd/b0;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public e(Lvc/g;Llc/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Llc/l;
        }
    .end annotation

    iget-object p2, p0, Lbd/b0;->g:Llc/o;

    if-nez p2, :cond_0

    invoke-interface {p1}, Lvc/f;->a()Llc/e0;

    move-result-object p2

    iget-object v0, p0, Lbd/b0;->d:Llc/j;

    iget-object v1, p0, Lbd/b0;->e:Llc/d;

    invoke-virtual {p0, p2, v0, v1}, Lbd/b0;->N(Llc/e0;Llc/j;Llc/d;)Llc/o;

    move-result-object p2

    iget-object v0, p0, Lbd/b0;->h:Ldd/s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object p2

    :cond_0
    iget-object p0, p0, Lbd/b0;->d:Llc/j;

    invoke-virtual {p2, p1, p0}, Llc/o;->e(Lvc/g;Llc/j;)V

    return-void
.end method

.method public i(Llc/e0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/e0;",
            "TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lbd/b0;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lbd/b0;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p0, p0, Lbd/b0;->k:Z

    return p0

    :cond_1
    iget-object v0, p0, Lbd/b0;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lbd/b0;->g:Llc/o;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbd/b0;->M(Llc/e0;Ljava/lang/Class;)Llc/o;

    move-result-object v0
    :try_end_0
    .catch Llc/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Llc/a0;

    invoke-direct {p1, p0}, Llc/a0;-><init>(Llc/l;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p0, p0, Lbd/b0;->j:Ljava/lang/Object;

    sget-object v1, Lbd/b0;->m:Ljava/lang/Object;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0, p1, p2}, Llc/o;->i(Llc/e0;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lbd/b0;->h:Ldd/s;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/Object;Lzb/i;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    invoke-virtual {p0, p1}, Lbd/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lbd/b0;->h:Ldd/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbd/b0;->g:Llc/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lbd/b0;->M(Llc/e0;Ljava/lang/Class;)Llc/o;

    move-result-object v0

    :cond_2
    iget-object p0, p0, Lbd/b0;->f:Lxc/h;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p0}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Llc/o;->m(Ljava/lang/Object;Lzb/i;Llc/e0;)V

    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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

    invoke-virtual {p0, p1}, Lbd/b0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lbd/b0;->h:Ldd/s;

    if-nez p0, :cond_0

    invoke-virtual {p3, p2}, Llc/e0;->R(Lzb/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lbd/b0;->g:Llc/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lbd/b0;->M(Llc/e0;Ljava/lang/Class;)Llc/o;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Llc/o;->n(Ljava/lang/Object;Lzb/i;Llc/e0;Lxc/h;)V

    return-void
.end method

.method public o(Ldd/s;)Llc/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd/s;",
            ")",
            "Llc/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lbd/b0;->g:Llc/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llc/o;->o(Ldd/s;)Llc/o;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lbd/b0;->h:Ldd/s;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ldd/s;->a(Ldd/s;Ldd/s;)Ldd/s;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lbd/b0;->g:Llc/o;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lbd/b0;->h:Ldd/s;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, Lbd/b0;->e:Llc/d;

    iget-object v2, p0, Lbd/b0;->f:Lxc/h;

    invoke-virtual {p0, v1, v2, v0, p1}, Lbd/b0;->U(Llc/d;Lxc/h;Llc/o;Ldd/s;)Lbd/b0;

    move-result-object p0

    return-object p0
.end method

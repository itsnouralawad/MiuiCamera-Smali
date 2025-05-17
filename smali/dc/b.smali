.class public Ldc/b;
.super Lkc/i;
.source "SourceFile"


# instance fields
.field public h:Ldc/d;

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lzb/p;

.field public m:Lzb/p;

.field public n:Ldc/e;

.field public o:Ldc/e;

.field public p:Ldc/d;

.field public q:I


# direct methods
.method public constructor <init>(Lzb/l;Ldc/d;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lkc/i;-><init>(Lzb/l;)V

    iput-object p2, p0, Ldc/b;->h:Ldc/d;

    iput-object p2, p0, Ldc/b;->p:Ldc/d;

    invoke-static {p2}, Ldc/e;->y(Ldc/d;)Ldc/e;

    move-result-object p1

    iput-object p1, p0, Ldc/b;->n:Ldc/e;

    iput-boolean p3, p0, Ldc/b;->j:Z

    iput-boolean p4, p0, Ldc/b;->i:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->A()Z

    move-result p0

    return p0
.end method

.method public A0()Z
    .locals 0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->B()B

    move-result p0

    return p0
.end method

.method public B0()Z
    .locals 0

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->B0()Z

    move-result p0

    return p0
.end method

.method public final C0(Lzb/p;)Z
    .locals 0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D()Lzb/j;
    .locals 0

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->D()Lzb/j;

    move-result-object p0

    return-object p0
.end method

.method public D0(I)Z
    .locals 2

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lzb/p;->d()I

    move-result p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldc/b;->p1()Lzb/o;

    move-result-object v0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-eq p0, v1, :cond_1

    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzb/o;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzb/o;->e()Lzb/o;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzb/o;->b()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public F()Lzb/p;
    .locals 0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    return-object p0
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public G0()Z
    .locals 1

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    sget-object v0, Lzb/p;->m:Lzb/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->I()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public J()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->J()D

    move-result-wide v0

    return-wide v0
.end method

.method public J0()Z
    .locals 1

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    sget-object v0, Lzb/p;->k:Lzb/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->K()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public M()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->M()F

    move-result p0

    return p0
.end method

.method public Q()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->Q()I

    move-result p0

    return p0
.end method

.method public R0()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldc/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/b;->l:Lzb/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldc/b;->o:Ldc/e;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lzb/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0}, Ldc/e;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldc/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldc/b;->p:Ldc/d;

    sget-object v2, Ldc/d;->a:Ldc/d;

    if-ne v0, v2, :cond_0

    iput-object v1, p0, Ldc/b;->l:Lzb/p;

    return-object v1

    :cond_0
    iget-object v0, p0, Ldc/b;->o:Ldc/e;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, Ldc/e;->D()Lzb/p;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Ldc/b;->l:Lzb/p;

    return-object v2

    :cond_1
    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    if-ne v0, v2, :cond_2

    iput-object v1, p0, Ldc/b;->o:Ldc/e;

    invoke-virtual {v0}, Lzb/o;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->F()Lzb/p;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ldc/e;->z(Ldc/e;)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->o:Ldc/e;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, v0}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lzb/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v2, Ldc/d;->a:Ldc/d;

    if-ne v1, v2, :cond_6

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    iget-object v3, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v3, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v1

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v1, v2}, Ldc/d;->u(Lzb/l;)Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_7
    invoke-virtual {p0}, Ldc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_1d

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_8
    iget-object v1, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1}, Ldc/e;->F(Ljava/lang/String;)Ldc/d;

    move-result-object v2

    sget-object v3, Ldc/d;->a:Ldc/d;

    if-ne v2, v3, :cond_a

    iput-object v2, p0, Ldc/b;->p:Ldc/d;

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Ldc/b;->k:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->C()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0}, Ldc/e;->D()Lzb/p;

    move-result-object v0

    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v1, p0, Ldc/b;->o:Ldc/e;

    :cond_9
    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2, v1}, Ldc/d;->q(Ljava/lang/String;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_1

    :cond_c
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v3, :cond_e

    invoke-virtual {p0}, Ldc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-eqz v1, :cond_e

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_d
    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    :cond_e
    iget-boolean v0, p0, Ldc/b;->j:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {p0, v0}, Ldc/b;->s1(Ldc/e;)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v4, Ldc/d;->a:Ldc/d;

    if-ne v1, v4, :cond_10

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_1

    :cond_11
    iget-object v5, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v5, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_12

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_1

    :cond_12
    if-eq v1, v4, :cond_13

    invoke-virtual {v1}, Ldc/d;->d()Ldc/d;

    move-result-object v1

    :cond_13
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v4, :cond_14

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_14
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0, v1, v2}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Ldc/b;->s1(Ldc/e;)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_15
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->C()Z

    move-result v1

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2}, Ldc/e;->A()Ldc/d;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Ldc/d;->a:Ldc/d;

    if-eq v2, v3, :cond_16

    invoke-virtual {v2}, Ldc/d;->b()V

    :cond_16
    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2}, Ldc/e;->B()Ldc/e;

    move-result-object v2

    iput-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2}, Ldc/e;->A()Ldc/d;

    move-result-object v2

    iput-object v2, p0, Ldc/b;->p:Ldc/d;

    if-eqz v1, :cond_1d

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_17
    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v4, Ldc/d;->a:Ldc/d;

    if-ne v1, v4, :cond_18

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto :goto_1

    :cond_19
    iget-object v5, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v5, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_1a

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto :goto_1

    :cond_1a
    if-eq v1, v4, :cond_1b

    invoke-virtual {v1}, Ldc/d;->e()Ldc/d;

    move-result-object v1

    :cond_1b
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v4, :cond_1c

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_1c
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0, v1, v2}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Ldc/b;->s1(Ldc/e;)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_1d
    :goto_1
    invoke-virtual {p0}, Ldc/b;->r1()Lzb/p;

    move-result-object p0

    return-object p0
.end method

.method public S()Lzb/p;
    .locals 0

    iget-object p0, p0, Ldc/b;->m:Lzb/p;

    return-object p0
.end method

.method public S0()Lzb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldc/b;->R0()Lzb/p;

    move-result-object v0

    sget-object v1, Lzb/p;->o:Lzb/p;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldc/b;->R0()Lzb/p;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Can not currently override name during filtering read"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public W()Lzb/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->W()Lzb/l$b;

    move-result-object p0

    return-object p0
.end method

.method public X0(Lzb/a;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1, p2}, Lzb/l;->X0(Lzb/a;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public Y()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->Y()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lzb/o;
    .locals 0

    invoke-virtual {p0}, Ldc/b;->p1()Lzb/o;

    move-result-object p0

    return-object p0
.end method

.method public d0()S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->d0()S

    move-result p0

    return p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->f0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->h0()[C

    move-result-object p0

    return-object p0
.end method

.method public i0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->i0()I

    move-result p0

    return p0
.end method

.method public j0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->j0()I

    move-result p0

    return p0
.end method

.method public k0()Lzb/j;
    .locals 0

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->k0()Lzb/j;

    move-result-object p0

    return-object p0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ldc/b;->l:Lzb/p;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldc/b;->m:Lzb/p;

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    :cond_0
    return-void
.end method

.method public n1()Lzb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldc/b;->l:Lzb/p;

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-eq v0, v1, :cond_0

    sget-object v1, Lzb/p;->m:Lzb/p;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldc/b;->R0()Lzb/p;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lzb/p;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lzb/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public o0()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->o0()Z

    move-result p0

    return p0
.end method

.method public p0(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1}, Lzb/l;->p0(Z)Z

    move-result p0

    return p0
.end method

.method public p1()Lzb/o;
    .locals 1

    iget-object v0, p0, Ldc/b;->o:Ldc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ldc/b;->n:Ldc/e;

    return-object p0
.end method

.method public final q1(Ldc/e;)Lzb/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Ldc/b;->o:Ldc/e;

    invoke-virtual {p1}, Ldc/e;->D()Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Ldc/b;->o:Ldc/e;

    invoke-virtual {v0, p1}, Ldc/e;->z(Ldc/e;)Ldc/e;

    move-result-object p1

    iput-object p1, p0, Ldc/b;->o:Ldc/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldc/e;->D()Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    invoke-virtual {p0, p1}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    invoke-virtual {p0, p1}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0
.end method

.method public r()Lzb/p;
    .locals 0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    return-object p0
.end method

.method public r0()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->r0()D

    move-result-wide v0

    return-wide v0
.end method

.method public final r1()Lzb/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lzb/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v2, Ldc/d;->a:Ldc/d;

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    iget-object v3, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v3, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v1, v2}, Ldc/d;->u(Lzb/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    invoke-virtual {p0}, Ldc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_4
    iget-object v1, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v1}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1}, Ldc/e;->F(Ljava/lang/String;)Ldc/d;

    move-result-object v2

    sget-object v3, Ldc/d;->a:Ldc/d;

    if-ne v2, v3, :cond_5

    iput-object v2, p0, Ldc/b;->p:Ldc/d;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v1}, Ldc/d;->q(Ljava/lang/String;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v3, :cond_8

    invoke-virtual {p0}, Ldc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_8
    iget-boolean v0, p0, Ldc/b;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {p0, v0}, Ldc/b;->s1(Ldc/e;)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_9
    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v4, Ldc/d;->a:Ldc/d;

    if-ne v1, v4, :cond_a

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_b
    iget-object v5, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v5, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_c
    if-eq v1, v4, :cond_d

    invoke-virtual {v1}, Ldc/d;->d()Ldc/d;

    move-result-object v1

    :cond_d
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v4, :cond_e

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_e
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0, v1, v2}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldc/b;->s1(Ldc/e;)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_f
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->C()Z

    move-result v1

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2}, Ldc/e;->A()Ldc/d;

    move-result-object v2

    if-eqz v2, :cond_10

    sget-object v3, Ldc/d;->a:Ldc/d;

    if-eq v2, v3, :cond_10

    invoke-virtual {v2}, Ldc/d;->b()V

    :cond_10
    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2}, Ldc/e;->B()Ldc/e;

    move-result-object v2

    iput-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2}, Ldc/e;->A()Ldc/d;

    move-result-object v2

    iput-object v2, p0, Ldc/b;->p:Ldc/d;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_11
    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v4, Ldc/d;->a:Ldc/d;

    if-ne v1, v4, :cond_12

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_13
    iget-object v5, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v5, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_14
    if-eq v1, v4, :cond_15

    invoke-virtual {v1}, Ldc/d;->e()Ldc/d;

    move-result-object v1

    :cond_15
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v4, :cond_16

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v1, v3}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0

    :cond_16
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0, v1, v2}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    iget-boolean v1, p0, Ldc/b;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ldc/b;->s1(Ldc/e;)Lzb/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldc/b;->l:Lzb/p;

    return-object v0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Ldc/b;->l:Lzb/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzb/p;->d()I

    move-result p0

    :goto_0
    return p0
.end method

.method public s0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1, p2}, Lzb/l;->s0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public final s1(Ldc/e;)Lzb/p;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lzb/p;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Ldc/b;->p:Ldc/d;

    sget-object v1, Ldc/d;->a:Ldc/d;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Ldc/b;->q1(Ldc/e;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_0

    iget-object v2, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v2, v0}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0, v1}, Ldc/d;->u(Lzb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Ldc/b;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldc/b;->q1(Ldc/e;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1, v0}, Ldc/e;->F(Ljava/lang/String;)Ldc/d;

    move-result-object v1

    sget-object v2, Ldc/d;->a:Ldc/d;

    if-ne v1, v2, :cond_5

    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    invoke-virtual {p0, p1}, Ldc/b;->q1(Ldc/e;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v0}, Ldc/d;->q(Ljava/lang/String;)Ldc/d;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->R0()Lzb/p;

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto :goto_0

    :cond_7
    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldc/b;->t1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Ldc/b;->q1(Ldc/e;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1, v0}, Ldc/e;->F(Ljava/lang/String;)Ldc/d;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->p:Ldc/d;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    invoke-virtual {v0, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_a
    sget-object v1, Ldc/d;->a:Ldc/d;

    if-eq v0, v1, :cond_b

    invoke-virtual {v0}, Ldc/d;->d()Ldc/d;

    move-result-object v0

    :cond_b
    iput-object v0, p0, Ldc/b;->p:Ldc/d;

    if-ne v0, v1, :cond_c

    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1, v0, v3}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {p0, p1}, Ldc/b;->q1(Ldc/e;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1, v0, v2}, Ldc/e;->w(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    goto/16 :goto_0

    :cond_d
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->A()Ldc/d;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v4, Ldc/d;->a:Ldc/d;

    if-eq v1, v4, :cond_e

    invoke-virtual {v1}, Ldc/d;->b()V

    :cond_e
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    if-ne v1, p1, :cond_f

    move v4, v3

    goto :goto_1

    :cond_f
    move v4, v2

    :goto_1
    if-eqz v4, :cond_10

    invoke-virtual {v1}, Ldc/e;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    move v2, v3

    :cond_10
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->B()Ldc/e;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1}, Ldc/e;->A()Ldc/d;

    move-result-object v1

    iput-object v1, p0, Ldc/b;->p:Ldc/d;

    if-eqz v2, :cond_0

    return-object v0

    :cond_11
    iget-object v1, p0, Ldc/b;->p:Ldc/d;

    sget-object v4, Ldc/d;->a:Ldc/d;

    if-ne v1, v4, :cond_12

    iget-object p1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {p1, v1, v3}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object p1

    iput-object p1, p0, Ldc/b;->n:Ldc/e;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v0, v1}, Ldc/e;->t(Ldc/d;)Ldc/d;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {v0}, Lzb/l;->n1()Lzb/l;

    goto/16 :goto_0

    :cond_14
    if-eq v0, v4, :cond_15

    invoke-virtual {v0}, Ldc/d;->e()Ldc/d;

    move-result-object v0

    :cond_15
    iput-object v0, p0, Ldc/b;->p:Ldc/d;

    if-ne v0, v4, :cond_16

    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1, v0, v3}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {p0, p1}, Ldc/b;->q1(Ldc/e;)Lzb/p;

    move-result-object p0

    return-object p0

    :cond_16
    iget-object v1, p0, Ldc/b;->n:Ldc/e;

    invoke-virtual {v1, v0, v2}, Ldc/e;->x(Ldc/d;Z)Ldc/e;

    move-result-object v0

    iput-object v0, p0, Ldc/b;->n:Ldc/e;

    goto/16 :goto_0
.end method

.method public t0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->t0()I

    move-result p0

    return p0
.end method

.method public final t1()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ldc/b;->q:I

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ldc/b;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ldc/b;->q:I

    return v1
.end method

.method public u0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1}, Lzb/l;->u0(I)I

    move-result p0

    return p0
.end method

.method public u1()Ldc/d;
    .locals 0

    iget-object p0, p0, Ldc/b;->h:Ldc/d;

    return-object p0
.end method

.method public v0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->v0()J

    move-result-wide v0

    return-wide v0
.end method

.method public v1()I
    .locals 0

    iget p0, p0, Ldc/b;->q:I

    return p0
.end method

.method public w0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1, p2}, Lzb/l;->w0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->x()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public y0()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0}, Lzb/l;->y0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z(Lzb/a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1}, Lzb/l;->z(Lzb/a;)[B

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/i;->g:Lzb/l;

    invoke-virtual {p0, p1}, Lzb/l;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

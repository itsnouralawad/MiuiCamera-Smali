.class public Lkc/h;
.super Lzb/i;
.source "SourceFile"


# instance fields
.field public b:Lzb/i;

.field public c:Z


# direct methods
.method public constructor <init>(Lzb/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkc/h;-><init>(Lzb/i;Z)V

    return-void
.end method

.method public constructor <init>(Lzb/i;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzb/i;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/h;->b:Lzb/i;

    .line 4
    iput-boolean p2, p0, Lkc/h;->c:Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->A()I

    move-result p0

    return p0
.end method

.method public A0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->A0(J)V

    return-void
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->B()I

    move-result p0

    return p0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public C()Lzb/o;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->C()Lzb/o;

    move-result-object p0

    return-object p0
.end method

.method public C0(Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->C0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->D()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->D0(Ljava/math/BigInteger;)V

    return-void
.end method

.method public E()Lzb/t;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->E()Lzb/t;

    move-result-object p0

    return-object p0
.end method

.method public E0(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->E0(S)V

    return-void
.end method

.method public F()Lzb/d;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->F()Lzb/d;

    move-result-object p0

    return-object p0
.end method

.method public G(Lzb/i$b;)Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->G(Lzb/i$b;)Z

    move-result p0

    return p0
.end method

.method public I(II)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1, p2}, Lzb/i;->I(II)Lzb/i;

    return-object p0
.end method

.method public J(II)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1, p2}, Lzb/i;->J(II)Lzb/i;

    return-object p0
.end method

.method public K(Lfc/b;)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->K(Lfc/b;)Lzb/i;

    return-object p0
.end method

.method public L(Lzb/s;)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->L(Lzb/s;)Lzb/i;

    return-object p0
.end method

.method public M(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->M(Ljava/lang/Object;)V

    return-void
.end method

.method public M0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkc/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->M0(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkc/h;->u0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkc/h;->v()Lzb/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lzb/s;->q(Lzb/i;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lzb/i;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public N(I)Lzb/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->N(I)Lzb/i;

    return-object p0
.end method

.method public O(I)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->O(I)Lzb/i;

    return-object p0
.end method

.method public P0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->P0(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Lzb/t;)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->Q(Lzb/t;)Lzb/i;

    return-object p0
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->R0(Ljava/lang/String;)V

    return-void
.end method

.method public S(Lzb/u;)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->S(Lzb/u;)Lzb/i;

    return-object p0
.end method

.method public S0(C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->S0(C)V

    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public U(Lzb/d;)V
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->U(Lzb/d;)V

    return-void
.end method

.method public U0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->U0(Ljava/lang/String;II)V

    return-void
.end method

.method public V()Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0}, Lzb/i;->V()Lzb/i;

    return-object p0
.end method

.method public V0(Lzb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->V0(Lzb/u;)V

    return-void
.end method

.method public W([DII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->W([DII)V

    return-void
.end method

.method public W0([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->W0([CII)V

    return-void
.end method

.method public X0([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->X0([BII)V

    return-void
.end method

.method public Y([III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->Y([III)V

    return-void
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->Y0(Ljava/lang/String;)V

    return-void
.end method

.method public Z([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->Z([JII)V

    return-void
.end method

.method public Z0(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->Z0(Ljava/lang/String;II)V

    return-void
.end method

.method public b1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->b1([CII)V

    return-void
.end method

.method public c1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->c1()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->close()V

    return-void
.end method

.method public d0(Lzb/a;Ljava/io/InputStream;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->d0(Lzb/a;Ljava/io/InputStream;I)I

    move-result p0

    return p0
.end method

.method public d1(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->d1(I)V

    return-void
.end method

.method public e0(Lzb/a;[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzb/i;->e0(Lzb/a;[BII)V

    return-void
.end method

.method public e1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->e1(Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->f1(Ljava/lang/Object;I)V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->flush()V

    return-void
.end method

.method public g1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->g1()V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->h()Z

    move-result p0

    return p0
.end method

.method public h1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->h1(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lzb/d;)Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->i(Lzb/d;)Z

    move-result p0

    return p0
.end method

.method public i1(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->i1(Ljava/lang/Object;I)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->isClosed()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->j()Z

    move-result p0

    return p0
.end method

.method public j0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->j0(Z)V

    return-void
.end method

.method public j1(Ljava/io/Reader;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->j1(Ljava/io/Reader;I)V

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->k()Z

    move-result p0

    return p0
.end method

.method public k1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->l()Z

    move-result p0

    return p0
.end method

.method public l1(Lzb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->l1(Lzb/u;)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->m()Z

    move-result p0

    return p0
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->m0(Ljava/lang/Object;)V

    return-void
.end method

.method public m1([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->m1([CII)V

    return-void
.end method

.method public o(Lzb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkc/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->o(Lzb/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lzb/i;->o(Lzb/l;)V

    :goto_0
    return-void
.end method

.method public o0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->o0()V

    return-void
.end method

.method public o1(Lzb/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkc/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->o1(Lzb/a0;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkc/h;->u0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkc/h;->v()Lzb/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Lzb/s;->g(Lzb/i;Lzb/a0;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ObjectCodec defined"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->p0()V

    return-void
.end method

.method public p1(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->p1(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lzb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkc/h;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->r(Lzb/l;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lzb/i;->r(Lzb/l;)V

    :goto_0
    return-void
.end method

.method public r0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->r0(J)V

    return-void
.end method

.method public s(Lzb/i$b;)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->s(Lzb/i$b;)Lzb/i;

    return-object p0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->s0(Ljava/lang/String;)V

    return-void
.end method

.method public s1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2, p3}, Lzb/i;->s1([BII)V

    return-void
.end method

.method public t(Lzb/i$b;)Lzb/i;
    .locals 1

    iget-object v0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {v0, p1}, Lzb/i;->t(Lzb/i$b;)Lzb/i;

    return-object p0
.end method

.method public t0(Lzb/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->t0(Lzb/u;)V

    return-void
.end method

.method public t1()Lzb/i;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    return-object p0
.end method

.method public u()Lfc/b;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->u()Lfc/b;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->u0()V

    return-void
.end method

.method public v()Lzb/s;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->v()Lzb/s;

    move-result-object p0

    return-object p0
.end method

.method public version()Lzb/b0;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->version()Lzb/b0;

    move-result-object p0

    return-object p0
.end method

.method public w0(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1, p2}, Lzb/i;->w0(D)V

    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->x()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0}, Lzb/i;->y()I

    move-result p0

    return p0
.end method

.method public y0(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->y0(F)V

    return-void
.end method

.method public z0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lkc/h;->b:Lzb/i;

    invoke-virtual {p0, p1}, Lzb/i;->z0(I)V

    return-void
.end method

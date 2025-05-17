.class public final Lk0/b1;
.super Lk0/z0;
.source "SourceFile"


# instance fields
.field public final o:Lk0/z0;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lk0/z0;)V
    .locals 2

    iget-object v0, p1, Lk0/z0;->a:Lk0/z0$a;

    iget-object v1, p1, Lk0/z0;->b:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Lk0/z0;-><init>(Lk0/z0$a;Ljava/nio/charset/Charset;)V

    iput-object p1, p0, Lk0/b1;->o:Lk0/z0;

    return-void
.end method


# virtual methods
.method public C0(C)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->C0(C)V

    return-void
.end method

.method public D1(C)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->D1(C)V

    return-void
.end method

.method public F0([B)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->F0([B)V

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public G1([B)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->G1([B)V

    return-void
.end method

.method public I1([CII)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->I1([CII)V

    return-void
.end method

.method public J0(Ljava/math/BigInteger;J)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->J0(Ljava/math/BigInteger;J)V

    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public O0(C)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->O0(C)V

    return-void
.end method

.method public O1([CIIZ)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/z0;->O1([CIIZ)V

    return-void
.end method

.method public P0()V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->P0()V

    return-void
.end method

.method public Q0()V
    .locals 2

    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/b1;->p:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lk0/b1;->C0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public R0(IIIIII)V
    .locals 7

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->R0(IIIIII)V

    return-void
.end method

.method public R1(III)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->R1(III)V

    return-void
.end method

.method public S0(IIIIII)V
    .locals 7

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lk0/z0;->S0(IIIIII)V

    return-void
.end method

.method public T0(IIIIIIIIZ)V
    .locals 10

    move-object v0, p0

    iget-object v0, v0, Lk0/b1;->o:Lk0/z0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lk0/z0;->T0(IIIIIIIIZ)V

    return-void
.end method

.method public U0(III)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->U0(III)V

    return-void
.end method

.method public U1(Ljava/util/UUID;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->U1(Ljava/util/UUID;)V

    return-void
.end method

.method public V0(III)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->V0(III)V

    return-void
.end method

.method public V1(Ljava/time/ZonedDateTime;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->V1(Ljava/time/ZonedDateTime;)V

    return-void
.end method

.method public W0(Ljava/math/BigDecimal;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->W0(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public Y0(D)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2}, Lk0/z0;->Y0(D)V

    return-void
.end method

.method public c1(F)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->c1(F)V

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Lk0/z0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/z0;->f:I

    iget v0, p0, Lk0/b1;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/b1;->p:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lk0/b1;->p:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lk0/b1;->C0(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Lk0/b1;->C0(C)V

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    iput-boolean v0, p0, Lk0/z0;->e:Z

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lk0/z0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/z0;->f:I

    iget v0, p0, Lk0/b1;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/b1;->p:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lk0/b1;->p:I

    if-ge v1, v2, :cond_0

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lk0/b1;->C0(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d

    invoke-virtual {p0, v1}, Lk0/b1;->C0(C)V

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    iput-boolean v0, p0, Lk0/z0;->e:Z

    return-void
.end method

.method public e1([B)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->e1([B)V

    return-void
.end method

.method public g(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->g(Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2}, Lk0/z0;->h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I

    move-result p0

    return p0
.end method

.method public h1([S)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->h1([S)V

    return-void
.end method

.method public i(Ljava/io/Writer;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->i(Ljava/io/Writer;)V

    return-void
.end method

.method public i1(I)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public j()[B
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->j()[B

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/nio/charset/Charset;)[B
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->k(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public k1(J)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public n1(Ljava/time/LocalDate;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->n1(Ljava/time/LocalDate;)V

    return-void
.end method

.method public o1(Ljava/time/LocalDateTime;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->o1(Ljava/time/LocalDateTime;)V

    return-void
.end method

.method public p1(Ljava/time/LocalTime;)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->p1(Ljava/time/LocalTime;)V

    return-void
.end method

.method public t1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    iget-boolean v1, v0, Lk0/z0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/b1;->Q0()V

    :goto_0
    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u0()V
    .locals 2

    iget v0, p0, Lk0/z0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/z0;->f:I

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    iget v0, p0, Lk0/b1;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/b1;->p:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/b1;->p:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lk0/b1;->C0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u1(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    iget-boolean v1, v0, Lk0/z0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/b1;->Q0()V

    :goto_0
    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public v1([B)V
    .locals 2

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    iget-boolean v1, v0, Lk0/z0;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/b1;->Q0()V

    :goto_0
    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1}, Lk0/z0;->G1([B)V

    return-void
.end method

.method public w1([BII)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->w1([BII)V

    return-void
.end method

.method public y0()V
    .locals 2

    iget v0, p0, Lk0/z0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk0/z0;->f:I

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    iput-boolean v1, v0, Lk0/z0;->e:Z

    iput-boolean v1, p0, Lk0/z0;->e:Z

    const/16 v0, 0x7b

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    iget v0, p0, Lk0/b1;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lk0/b1;->p:I

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lk0/b1;->C0(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/b1;->p:I

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lk0/b1;->C0(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    iget v0, v0, Lk0/z0;->g:I

    iput v0, p0, Lk0/b1;->q:I

    return-void
.end method

.method public y1([C)V
    .locals 3

    iget-object v0, p0, Lk0/b1;->o:Lk0/z0;

    iget-boolean v1, v0, Lk0/z0;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lk0/z0;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk0/b1;->Q0()V

    :goto_0
    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0}, Lk0/z0;->I1([CII)V

    return-void
.end method

.method public z1([CII)V
    .locals 0

    iget-object p0, p0, Lk0/b1;->o:Lk0/z0;

    invoke-virtual {p0, p1, p2, p3}, Lk0/z0;->z1([CII)V

    return-void
.end method

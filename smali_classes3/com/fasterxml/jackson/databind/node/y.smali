.class public Lcom/fasterxml/jackson/databind/node/y;
.super Lbc/c;
.source "SourceFile"


# instance fields
.field public p5:Lzb/s;

.field public p6:Lzb/p;

.field public p7:Z

.field public q5:Lcom/fasterxml/jackson/databind/node/q;

.field public q6:Z


# direct methods
.method public constructor <init>(Llc/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/node/y;-><init>(Llc/m;Lzb/s;)V

    return-void
.end method

.method public constructor <init>(Llc/m;Lzb/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbc/c;-><init>(I)V

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->p5:Lzb/s;

    .line 4
    invoke-virtual {p1}, Llc/m;->j()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Lzb/p;->m:Lzb/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->p6:Lzb/p;

    .line 6
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$a;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$a;-><init>(Llc/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Llc/m;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lzb/p;->k:Lzb/p;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->p6:Lzb/p;

    .line 9
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$b;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$b;-><init>(Llc/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/fasterxml/jackson/databind/node/q$c;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/node/q$c;-><init>(Llc/m;Lcom/fasterxml/jackson/databind/node/q;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    :goto_0
    return-void
.end method


# virtual methods
.method public B0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Lzb/s;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->p5:Lzb/s;

    return-object p0
.end method

.method public D()Lzb/j;
    .locals 0

    sget-object p0, Lzb/j;->h:Lzb/j;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->b()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public I()Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->j0()Ljava/math/BigDecimal;

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

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->l0()D

    move-result-wide v0

    return-wide v0
.end method

.method public K()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llc/m;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/v;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/v;->o1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/m;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/fasterxml/jackson/databind/node/d;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/d;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/t;->n1()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->l0()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public Q()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbc/c;->M1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->G0()I

    move-result p0

    return p0
.end method

.method public R0()Lzb/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p6:Lzb/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/node/y;->p6:Lzb/p;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q6:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q6:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-ne v0, v1, :cond_1

    sget-object v0, Lzb/p;->l:Lzb/p;

    goto :goto_0

    :cond_1
    sget-object v0, Lzb/p;->n:Lzb/p;

    :goto_0
    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->v()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->w()Lzb/p;

    move-result-object v0

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-eq v0, v1, :cond_3

    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_4

    :cond_3
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->q6:Z

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    return-object v1

    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->w()Lzb/p;

    move-result-object v0

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    if-eqz v0, :cond_9

    sget-object v1, Lzb/p;->k:Lzb/p;

    if-eq v0, v1, :cond_7

    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_8

    :cond_7
    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->q6:Z

    :cond_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->t()Lzb/p;

    move-result-object v0

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/q;->u()Lcom/fasterxml/jackson/databind/node/q;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/q;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public T1()Llc/m;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->s()Llc/m;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/t;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->i0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbc/c;->P1()V

    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/t;->W0()J

    move-result-wide v0

    return-wide v0
.end method

.method public U1()Llc/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llc/m;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lzb/a0;->n()Lzb/p;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzb/l;->g(Ljava/lang/String;)Lzb/k;

    move-result-object p0

    throw p0
.end method

.method public W()Lzb/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzb/a0;->d()Lzb/l$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public X0(Lzb/a;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/y;->z(Lzb/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, Ljava/io/OutputStream;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public Y()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->X0()Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public a0()Lzb/o;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    return-object p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    :cond_0
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/node/y$a;->a:[I

    iget-object v2, p0, Lbc/c;->g:Lzb/p;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Llc/m;->J0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Llc/m;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lbc/c;->g:Lzb/p;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lzb/p;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->X0()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->h1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/y;->q5:Lcom/fasterxml/jackson/databind/node/q;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/q;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g1(Lzb/s;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/y;->p5:Lzb/s;

    return-void
.end method

.method public h0()[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public i0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->f0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fasterxml/jackson/databind/node/y;->p7:Z

    return p0
.end method

.method public j0()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public k0()Lzb/j;
    .locals 0

    sget-object p0, Lzb/j;->h:Lzb/j;

    return-object p0
.end method

.method public n1()Lzb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    iget-object v0, p0, Lbc/c;->g:Lzb/p;

    sget-object v1, Lzb/p;->k:Lzb/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->q6:Z

    sget-object v0, Lzb/p;->l:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    goto :goto_0

    :cond_0
    sget-object v1, Lzb/p;->m:Lzb/p;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/fasterxml/jackson/databind/node/y;->q6:Z

    sget-object v0, Lzb/p;->n:Lzb/p;

    iput-object v0, p0, Lbc/c;->g:Lzb/p;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lbc/c;->I1()V

    return-void
.end method

.method public version()Lzb/b0;
    .locals 0

    sget-object p0, Lnc/l;->a:Lzb/b0;

    return-object p0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->U1()Llc/m;

    move-result-object p0

    invoke-virtual {p0}, Llc/m;->e0()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public z(Lzb/a;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lzb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/y;->T1()Llc/m;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/node/x;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fasterxml/jackson/databind/node/x;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/node/x;->o1(Lzb/a;)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llc/m;->f0()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.class public Lav/n1;
.super Lav/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lav/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lav/s0;-><init>(Lav/z;)V

    return-void
.end method

.method public static E()Lav/n1;
    .locals 3

    new-instance v0, Lav/n1;

    new-instance v1, Lav/z;

    invoke-static {}, Lav/n1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lav/n1;-><init>(Lav/z;)V

    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    const-string v0, "trak"

    return-object v0
.end method

.method public static K(Lav/n1;)J
    .locals 4

    invoke-virtual {p0}, Lav/n1;->L()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lav/n1;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav/o;

    invoke-virtual {v2}, Lav/o;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public F(I)V
    .locals 10

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/f0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object v0

    check-cast v0, Lav/f0;

    invoke-virtual {v0}, Lav/f0;->x()I

    move-result v1

    invoke-virtual {v0, p1}, Lav/f0;->z(I)V

    int-to-long v2, p1

    invoke-virtual {v0}, Lav/f0;->t()J

    move-result-wide v4

    mul-long/2addr v4, v2

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lav/f0;->y(J)V

    invoke-virtual {p0}, Lav/n1;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav/o;

    invoke-virtual {v4}, Lav/o;->c()J

    move-result-wide v8

    mul-long/2addr v8, v2

    div-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lav/o;->f(J)V

    goto :goto_0

    :cond_0
    const-string v0, "mdia.minf.stbl.stts"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v2, Lav/f1;

    invoke-static {p0, v2, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/f1;

    invoke-virtual {p0}, Lav/f1;->s()[Lav/f1$a;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lav/f1$a;->b()I

    move-result v3

    mul-int/2addr v3, p1

    div-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lav/f1$a;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public H()Lav/e;
    .locals 2

    const-string v0, "mdia.minf.stbl.co64"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/e;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/e;

    return-object p0
.end method

.method public I()Lav/k;
    .locals 2

    const-string v0, "mdia.minf.stbl.ctts"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/k;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/k;

    return-object p0
.end method

.method public J()J
    .locals 2

    invoke-virtual {p0}, Lav/n1;->Z()Lav/m1;

    move-result-object p0

    invoke-virtual {p0}, Lav/m1;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lav/o;",
            ">;"
        }
    .end annotation

    const-string v0, "edts.elst"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/p;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lav/p;->s()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M()I
    .locals 2

    const-string v0, "mdia.minf.stbl.stsz"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/y0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/y0;

    invoke-virtual {p0}, Lav/y0;->u()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lav/y0;->t()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lav/y0;->v()[I

    move-result-object p0

    array-length p0, p0

    :goto_0
    return p0
.end method

.method public N()Ljava/lang/String;
    .locals 2

    const-string v0, "mdia.hdlr"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/y;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lav/y;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O()Lav/e0;
    .locals 2

    const-class v0, Lav/e0;

    const-string v1, "mdia"

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/e0;

    return-object p0
.end method

.method public P()J
    .locals 2

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/f0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/f0;

    invoke-virtual {p0}, Lav/f0;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    const-string v0, "udta.name"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/r0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/r0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lav/r0;->o()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R()[Lav/x0;
    .locals 5

    const-string v0, "stsd"

    const/4 v1, 0x0

    const-string v2, "mdia"

    const-string v3, "minf"

    const-string v4, "stbl"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/x0;

    invoke-static {p0, v1, v0}, Lav/s0;->s(Lav/c;Ljava/lang/Class;[Ljava/lang/String;)[Lav/c;

    move-result-object p0

    check-cast p0, [Lav/x0;

    return-object p0
.end method

.method public S()Lav/f;
    .locals 2

    const-string v0, "mdia.minf.stbl.stco"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/f;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/f;

    return-object p0
.end method

.method public T()Lav/z0;
    .locals 2

    const-string v0, "mdia.minf.stbl.stsc"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/z0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/z0;

    return-object p0
.end method

.method public U()Lav/w0;
    .locals 2

    const-string v0, "mdia.minf.stbl.stsd"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/w0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/w0;

    return-object p0
.end method

.method public V()Lav/e1;
    .locals 2

    const-string v0, "mdia.minf.stbl.stss"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/e1;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/e1;

    return-object p0
.end method

.method public W()Lav/y0;
    .locals 2

    const-string v0, "mdia.minf.stbl.stsz"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/y0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/y0;

    return-object p0
.end method

.method public X()Lav/f1;
    .locals 2

    const-string v0, "mdia.minf.stbl.stts"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/f1;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/f1;

    return-object p0
.end method

.method public Y()I
    .locals 2

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/f0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/f0;

    invoke-virtual {p0}, Lav/f0;->x()I

    move-result p0

    return p0
.end method

.method public Z()Lav/m1;
    .locals 2

    const-class v0, Lav/m1;

    const-string v1, "tkhd"

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/m1;

    return-object p0
.end method

.method public a0()Z
    .locals 4

    invoke-virtual {p0}, Lav/n1;->O()Lav/e0;

    move-result-object p0

    invoke-virtual {p0}, Lav/e0;->G()Lav/g0;

    move-result-object p0

    invoke-virtual {p0}, Lav/g0;->G()Lav/m;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lav/m;->G()Lav/n;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lav/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav/c;

    check-cast v2, Lav/v;

    invoke-virtual {v2}, Lav/v;->m()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    or-int/2addr v1, v3

    goto :goto_0

    :cond_3
    return v1
.end method

.method public b0()Z
    .locals 1

    const-string v0, "soun"

    invoke-virtual {p0}, Lav/n1;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c0()Z
    .locals 3

    invoke-virtual {p0}, Lav/n1;->O()Lav/e0;

    move-result-object p0

    invoke-virtual {p0}, Lav/e0;->G()Lav/g0;

    move-result-object p0

    invoke-virtual {p0}, Lav/g0;->G()Lav/m;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lav/m;->G()Lav/n;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lav/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav/c;

    check-cast v1, Lav/v;

    invoke-virtual {v1}, Lav/v;->m()I

    move-result v1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v0

    :cond_3
    return v2
.end method

.method public d0()Z
    .locals 1

    const-string v0, "tmcd"

    invoke-virtual {p0}, Lav/n1;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public e0()Z
    .locals 1

    const-string v0, "vide"

    invoke-virtual {p0}, Lav/n1;->N()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f0(JJ)J
    .locals 2

    invoke-virtual {p0}, Lav/n1;->Y()I

    move-result p0

    int-to-long v0, p0

    mul-long/2addr p1, v0

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lav/n1;->O()Lav/e0;

    move-result-object p0

    invoke-virtual {p0}, Lav/e0;->G()Lav/g0;

    move-result-object p0

    invoke-virtual {p0}, Lav/g0;->G()Lav/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lav/m;->E()Lav/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lav/s0;->m(Lav/c;)V

    :cond_0
    invoke-virtual {v0}, Lav/m;->G()Lav/n;

    move-result-object p0

    invoke-static {p1}, Lav/r1;->q(Ljava/lang/String;)Lav/r1;

    move-result-object p1

    if-nez p0, :cond_1

    invoke-static {}, Lav/n;->E()Lav/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lav/s0;->m(Lav/c;)V

    invoke-virtual {p0, p1}, Lav/s0;->m(Lav/c;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lav/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav/v;

    invoke-virtual {v0}, Lav/v;->m()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h0(J)V
    .locals 0

    invoke-virtual {p0}, Lav/n1;->Z()Lav/m1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lav/m1;->J(J)V

    return-void
.end method

.method public i0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lav/o;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lav/s0;

    const-string v1, "edts"

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object v0

    check-cast v0, Lav/s0;

    if-nez v0, :cond_0

    new-instance v0, Lav/s0;

    new-instance v2, Lav/z;

    invoke-direct {v2, v1}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lav/s0;-><init>(Lav/z;)V

    invoke-virtual {p0, v0}, Lav/s0;->m(Lav/c;)V

    :cond_0
    const-string v1, "elst"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lav/s0;->A([Ljava/lang/String;)V

    invoke-static {p1}, Lav/p;->q(Ljava/util/List;)Lav/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lav/s0;->m(Lav/c;)V

    invoke-virtual {p0}, Lav/n1;->Z()Lav/m1;

    move-result-object p1

    invoke-static {p0}, Lav/n1;->K(Lav/n1;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lav/m1;->J(J)V

    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lav/s0;

    const-string v1, "udta"

    invoke-static {p0, v0, v1}, Lav/s0;->w(Lav/s0;Ljava/lang/Class;Ljava/lang/String;)Lav/c;

    move-result-object v0

    check-cast v0, Lav/s0;

    if-nez v0, :cond_0

    new-instance v0, Lav/s0;

    new-instance v2, Lav/z;

    invoke-direct {v2, v1}, Lav/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lav/s0;-><init>(Lav/z;)V

    invoke-virtual {p0, v0}, Lav/s0;->m(Lav/c;)V

    :cond_0
    const-string p0, "name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lav/s0;->A([Ljava/lang/String;)V

    invoke-static {p1}, Lav/r0;->m(Ljava/lang/String;)Lav/r0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lav/s0;->m(Lav/c;)V

    return-void
.end method

.method public k0(I)V
    .locals 2

    const-string v0, "mdia.mdhd"

    invoke-static {v0}, Lav/c;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-class v1, Lav/f0;

    invoke-static {p0, v1, v0}, Lav/s0;->x(Lav/s0;Ljava/lang/Class;[Ljava/lang/String;)Lav/c;

    move-result-object p0

    check-cast p0, Lav/f0;

    invoke-virtual {p0, p1}, Lav/f0;->z(I)V

    return-void
.end method

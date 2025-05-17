.class public abstract Let/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 3

    invoke-virtual {p0}, Let/k;->p()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Let/i;->a(DD)I

    move-result v0

    invoke-virtual {p0}, Let/k;->k()D

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Let/i;->a(DD)I

    move-result p0

    if-gtz v0, :cond_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Let/k;->a(D)Z

    move-result p0

    return p0
.end method

.method public c(F)Z
    .locals 1

    invoke-virtual {p0}, Let/k;->q()F

    move-result v0

    invoke-static {v0, p1}, Let/i;->b(FF)I

    move-result v0

    invoke-virtual {p0}, Let/k;->l()F

    move-result p0

    invoke-static {p0, p1}, Let/i;->b(FF)I

    move-result p0

    if-gtz v0, :cond_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Let/k;->c(F)Z

    move-result p0

    return p0
.end method

.method public e(I)Z
    .locals 1

    invoke-virtual {p0}, Let/k;->r()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Let/k;->m()I

    move-result p0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Let/k;

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {p1}, Let/k;->t()Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1}, Let/k;->o()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Let/k;->e(I)Z

    move-result p0

    return p0
.end method

.method public g(J)Z
    .locals 2

    invoke-virtual {p0}, Let/k;->s()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Let/k;->n()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Let/k;->g(J)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method

.method public abstract i(Ljava/lang/Number;)Z
.end method

.method public j(Let/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Let/k;->t()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p0, v1}, Let/k;->i(Ljava/lang/Number;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Let/k;->o()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Let/k;->i(Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()D
    .locals 2

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public l()F
    .locals 0

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public m()I
    .locals 0

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public n()J
    .locals 2

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract o()Ljava/lang/Number;
.end method

.method public p()D
    .locals 2

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public q()F
    .locals 0

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public r()I
    .locals 0

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public s()J
    .locals 2

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract t()Ljava/lang/Number;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lht/d;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lht/d;-><init>(I)V

    const-string v1, "Range["

    invoke-virtual {v0, v1}, Lht/d;->J(Ljava/lang/String;)Lht/d;

    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lht/d;->a(C)Lht/d;

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v0, p0}, Lht/d;->w(Ljava/lang/Object;)Lht/d;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Lht/d;->a(C)Lht/d;

    invoke-virtual {v0}, Lht/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Let/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Let/k;->t()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Let/k;->i(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Let/k;->o()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p1, v1}, Let/k;->i(Ljava/lang/Number;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Let/k;->t()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Let/k;->i(Ljava/lang/Number;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

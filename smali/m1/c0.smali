.class public abstract Lm1/c0;
.super Lm1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public t:[[B

.field public u:[[C

.field public volatile v:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public N(Lk0/z0;S)V
    .locals 7

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v0

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-static {p2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v0

    const/16 v3, 0x410

    const/4 v4, 0x0

    const/16 v5, 0x40f

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    if-lt p2, v6, :cond_d

    if-ge p2, v5, :cond_d

    iget-object v0, p0, Lm1/c0;->t:[[B

    if-nez v0, :cond_2

    new-array v0, v3, [[B

    iput-object v0, p0, Lm1/c0;->t:[[B

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p2, 0x1

    aget-object v4, v0, v1

    :goto_1
    if-nez v4, :cond_4

    if-gez p2, :cond_3

    neg-int v0, p2

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Ll1/p;->l(I)I

    move-result v0

    :goto_2
    iget-object v1, p0, Lm1/b;->k:[B

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    array-length v0, v4

    invoke-static {p2, v0, v4}, Ll1/p;->f(II[B)V

    iget-object p0, p0, Lm1/c0;->t:[[B

    add-int/2addr p2, v2

    aput-object v4, p0, p2

    :cond_4
    invoke-virtual {p1, v4}, Lk0/z0;->v1([B)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lt p2, v6, :cond_d

    if-ge p2, v5, :cond_d

    iget-object v0, p0, Lm1/c0;->u:[[C

    if-nez v0, :cond_6

    new-array v0, v3, [[C

    iput-object v0, p0, Lm1/c0;->u:[[C

    goto :goto_3

    :cond_6
    add-int/lit8 v1, p2, 0x1

    aget-object v4, v0, v1

    :goto_3
    if-nez v4, :cond_8

    if-gez p2, :cond_7

    neg-int v0, p2

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    invoke-static {p2}, Ll1/p;->l(I)I

    move-result v0

    :goto_4
    iget-object v1, p0, Lm1/b;->l:[C

    array-length v3, v1

    add-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    array-length v0, v4

    invoke-static {p2, v0, v4}, Ll1/p;->g(II[C)V

    iget-object p0, p0, Lm1/c0;->u:[[C

    add-int/2addr p2, v2

    aput-object v4, p0, p2

    :cond_8
    invoke-virtual {p1, v4}, Lk0/z0;->y1([C)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    if-lt p2, v6, :cond_d

    if-ge p2, v5, :cond_d

    iget-object v0, p0, Lm1/c0;->v:[[B

    if-nez v0, :cond_a

    new-array v0, v3, [[B

    iput-object v0, p0, Lm1/c0;->v:[[B

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lm1/c0;->v:[[B

    add-int/lit8 v3, p2, 0x1

    aget-object v4, v0, v3

    :goto_5
    if-nez v4, :cond_c

    iget-object v0, p0, Lm1/b;->m:[B

    if-nez v0, :cond_b

    iget-object v0, p0, Lm1/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lk0/c;->Q(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lm1/b;->m:[B

    :cond_b
    invoke-static {p2}, Lk0/c;->H(I)[B

    move-result-object v0

    iget-object v3, p0, Lm1/b;->m:[B

    array-length v4, v3

    array-length v5, v0

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v3, p0, Lm1/b;->m:[B

    array-length v3, v3

    array-length v5, v0

    invoke-static {v0, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lm1/c0;->v:[[B

    add-int/2addr p2, v2

    aput-object v4, p0, p2

    :cond_c
    invoke-virtual {p1, v4}, Lk0/z0;->G1([B)V

    return-void

    :cond_d
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, p2}, Lk0/z0;->i1(I)V

    return-void
.end method

.method public h(Lk0/z0;Ljava/lang/Class;)Lm1/h2;
    .locals 0

    sget-object p0, Lm1/i4;->b:Lm1/i4;

    return-object p0
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    iget-wide v2, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v4

    or-long/2addr v2, v4

    sget-object p2, Lk0/z0$b;->f:Lk0/z0$b;

    iget-wide v4, p2, Lk0/z0$b;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1}, Lk0/z0;->B1()V

    return v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lm1/c0;->N(Lk0/z0;S)V

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Lk0/z0;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    throw p0
.end method

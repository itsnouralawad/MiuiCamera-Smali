.class public abstract Lm1/p0;
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
.field public volatile t:[[B

.field public volatile u:[[C

.field public final v:Z


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

    sget-object v0, Lk0/z0$b;->h:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    iput-boolean v0, v1, Lm1/p0;->v:Z

    return-void
.end method


# virtual methods
.method public H(Lk0/z0;J)V
    .locals 11

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lm1/b;->d:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->Z:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v4

    const/16 v5, 0x410

    const/4 v6, 0x0

    const-wide/16 v7, 0x40f

    const-wide/16 v9, -0x1

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    cmp-long v0, p2, v9

    if-ltz v0, :cond_8

    cmp-long v0, p2, v7

    if-gez v0, :cond_8

    iget-object v0, p0, Lm1/p0;->t:[[B

    if-nez v0, :cond_1

    new-array v0, v5, [[B

    iput-object v0, p0, Lm1/p0;->t:[[B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm1/p0;->t:[[B

    long-to-int v4, p2

    add-int/2addr v4, v1

    aget-object v6, v0, v4

    :goto_1
    if-nez v6, :cond_3

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    neg-long v2, p2

    invoke-static {v2, v3}, Ll1/p;->m(J)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    invoke-static {p2, p3}, Ll1/p;->m(J)I

    move-result v0

    :goto_2
    iget-object v2, p0, Lm1/b;->k:[B

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    array-length v0, v6

    invoke-static {p2, p3, v0, v6}, Ll1/p;->h(JI[B)V

    iget-object p0, p0, Lm1/p0;->t:[[B

    long-to-int p2, p2

    add-int/2addr p2, v1

    aput-object v6, p0, p2

    :cond_3
    invoke-virtual {p1, v6}, Lk0/z0;->v1([B)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v0, :cond_8

    cmp-long v0, p2, v9

    if-ltz v0, :cond_8

    cmp-long v0, p2, v7

    if-gez v0, :cond_8

    iget-object v0, p0, Lm1/p0;->u:[[C

    if-nez v0, :cond_5

    new-array v0, v5, [[C

    iput-object v0, p0, Lm1/p0;->u:[[C

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lm1/p0;->u:[[C

    long-to-int v4, p2

    add-int/2addr v4, v1

    aget-object v6, v0, v4

    :goto_3
    if-nez v6, :cond_7

    cmp-long v0, p2, v2

    if-gez v0, :cond_6

    neg-long v2, p2

    invoke-static {v2, v3}, Ll1/p;->m(J)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4

    :cond_6
    invoke-static {p2, p3}, Ll1/p;->m(J)I

    move-result v0

    :goto_4
    iget-object v2, p0, Lm1/b;->l:[C

    array-length v3, v2

    add-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v6

    array-length v0, v6

    invoke-static {p2, p3, v0, v6}, Ll1/p;->i(JI[C)V

    iget-object p0, p0, Lm1/p0;->u:[[C

    long-to-int p2, p2

    add-int/2addr p2, v1

    aput-object v6, p0, p2

    :cond_7
    invoke-virtual {p1, v6}, Lk0/z0;->y1([C)V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    iget-boolean p0, p0, Lm1/p0;->v:Z

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result p0

    if-nez p0, :cond_a

    const-wide v0, 0x1fffffffffffffL

    cmp-long p0, p2, v0

    if-gtz p0, :cond_9

    const-wide v0, -0x1fffffffffffffL

    cmp-long p0, p2, v0

    if-gez p0, :cond_a

    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1, p2, p3}, Lk0/z0;->k1(J)V

    :goto_5
    return-void
.end method

.method public M(Lk0/z0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/z0;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk0/z0;->k1(J)V

    return-void
.end method

.method public o(Lk0/z0;Ljava/lang/Object;)Z
    .locals 8
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

    check-cast p2, Ljava/lang/Long;
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

    sget-object p2, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

    sget-object p2, Lk0/z0$b;->A:Lk0/z0$b;

    iget-wide v6, p2, Lk0/z0$b;->a:J

    or-long/2addr v4, v6

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
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lm1/p0;->H(Lk0/z0;J)V

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

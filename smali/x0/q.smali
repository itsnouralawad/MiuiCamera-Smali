.class public final Lx0/q;
.super Lx0/r;
.source "SourceFile"


# instance fields
.field public final o:Z

.field public final p:J

.field public final q:Z

.field public final r:J

.field public final s:Z

.field public final t:J


# direct methods
.method public constructor <init>(Lk0/g;)V
    .locals 9

    invoke-direct {p0, p1}, Lx0/r;-><init>(Lk0/g;)V

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lk0/g;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "integer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string/jumbo v0, "required"

    invoke-virtual {p1, v0}, Lk0/g;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lx0/q;->o:Z

    const-string v0, "exclusiveMinimum"

    invoke-virtual {p1, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "minimum"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {p1, v4, v5, v6}, Lk0/g;->P0(Ljava/lang/String;J)J

    move-result-wide v7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_2

    iput-boolean v2, p0, Lx0/q;->q:Z

    iput-wide v7, p0, Lx0/q;->p:J

    goto :goto_2

    :cond_2
    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lx0/q;->q:Z

    invoke-virtual {p1, v0}, Lk0/g;->O0(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lx0/q;->p:J

    goto :goto_2

    :cond_3
    iput-wide v7, p0, Lx0/q;->p:J

    iput-boolean v1, p0, Lx0/q;->q:Z

    :goto_2
    const-string v0, "maximum"

    invoke-virtual {p1, v0, v5, v6}, Lk0/g;->P0(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v0, "exclusiveMaximum"

    invoke-virtual {p1, v0}, Lk0/g;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    iput-boolean v2, p0, Lx0/q;->s:Z

    iput-wide v5, p0, Lx0/q;->r:J

    goto :goto_3

    :cond_4
    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_5

    iput-boolean v2, p0, Lx0/q;->s:Z

    invoke-virtual {p1, v0}, Lk0/g;->O0(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/q;->r:J

    goto :goto_3

    :cond_5
    iput-boolean v1, p0, Lx0/q;->s:Z

    iput-wide v5, p0, Lx0/q;->r:J

    :goto_3
    const-string v0, "multipleOf"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lk0/g;->P0(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lx0/q;->t:J

    return-void
.end method


# virtual methods
.method public D(J)Lx0/b0;
    .locals 10

    iget-wide v0, p0, Lx0/q;->p:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lx0/q;->q:Z

    cmp-long v8, p1, v0

    if-eqz v4, :cond_0

    if-gtz v8, :cond_2

    goto :goto_0

    :cond_0
    if-gez v8, :cond_2

    :goto_0
    new-instance p0, Lx0/b0;

    if-eqz v4, :cond_1

    const-string v2, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_1

    :cond_1
    const-string v2, "minimum not match, expect >= %s, but %s"

    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-direct {p0, v7, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    iget-wide v0, p0, Lx0/q;->r:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lx0/q;->s:Z

    cmp-long v3, p1, v0

    if-eqz v2, :cond_3

    if-ltz v3, :cond_5

    goto :goto_2

    :cond_3
    if-lez v3, :cond_5

    :goto_2
    new-instance p0, Lx0/b0;

    if-eqz v2, :cond_4

    const-string v2, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_3

    :cond_4
    const-string v2, "maximum not match, expect >= %s, but %s"

    :goto_3
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-direct {p0, v7, v2, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_5
    iget-wide v0, p0, Lx0/q;->t:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_6

    rem-long v8, p1, v0

    cmp-long p0, v8, v2

    if-eqz p0, :cond_6

    new-instance p0, Lx0/b0;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p0, v7, p1, v2}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_6
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public G(Ljava/lang/Integer;)Lx0/b0;
    .locals 11

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lx0/q;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/r;->f:Lx0/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lx0/q;->p:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lx0/q;->q:Z

    cmp-long v10, v0, v2

    if-eqz v6, :cond_2

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_2
    if-gez v10, :cond_4

    :goto_1
    new-instance p0, Lx0/b0;

    if-eqz v6, :cond_3

    const-string v0, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_2

    :cond_3
    const-string v0, "minimum not match, expect >= %s, but %s"

    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v7

    invoke-direct {p0, v9, v0, v1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-wide v2, p0, Lx0/q;->r:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lx0/q;->s:Z

    cmp-long v5, v0, v2

    if-eqz v4, :cond_5

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_5
    if-lez v5, :cond_7

    :goto_3
    new-instance p0, Lx0/b0;

    if-eqz v4, :cond_6

    const-string v0, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_6
    const-string v0, "maximum not match, expect >= %s, but %s"

    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v7

    invoke-direct {p0, v9, v0, v1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_7
    iget-wide p0, p0, Lx0/q;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_8

    rem-long v4, v0, p0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    new-instance v2, Lx0/b0;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v7

    const-string p0, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v2, v9, p0, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public H(Ljava/lang/Long;)Lx0/b0;
    .locals 11

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lx0/q;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/r;->f:Lx0/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lx0/q;->p:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lx0/q;->q:Z

    cmp-long v10, v0, v2

    if-eqz v6, :cond_2

    if-gtz v10, :cond_4

    goto :goto_1

    :cond_2
    if-gez v10, :cond_4

    :goto_1
    new-instance p0, Lx0/b0;

    if-eqz v6, :cond_3

    const-string v0, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_2

    :cond_3
    const-string v0, "minimum not match, expect >= %s, but %s"

    :goto_2
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v7

    invoke-direct {p0, v9, v0, v1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-wide v2, p0, Lx0/q;->r:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lx0/q;->s:Z

    cmp-long v5, v0, v2

    if-eqz v4, :cond_5

    if-ltz v5, :cond_7

    goto :goto_3

    :cond_5
    if-lez v5, :cond_7

    :goto_3
    new-instance p0, Lx0/b0;

    if-eqz v4, :cond_6

    const-string v0, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_6
    const-string v0, "maximum not match, expect >= %s, but %s"

    :goto_4
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    aput-object p1, v1, v7

    invoke-direct {p0, v9, v0, v1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_7
    iget-wide p0, p0, Lx0/q;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_8

    rem-long v4, v0, p0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_8

    new-instance v2, Lx0/b0;

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v7

    const-string p0, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {v2, v9, p0, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_8
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public I(Ljava/lang/Object;)Lx0/b0;
    .locals 10

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lx0/q;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Lx0/r;->f:Lx0/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/math/BigInteger;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq v0, v1, :cond_5

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v1, p1, Ljava/math/BigDecimal;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0

    :cond_3
    iget-boolean p0, p0, Lx0/q;->o:Z

    if-eqz p0, :cond_4

    new-instance p0, Lx0/b0;

    new-array p1, v3, [Ljava/lang/Object;

    sget-object v1, Lx0/r$b;->g:Lx0/r$b;

    aput-object v1, p1, v4

    aput-object v0, p1, v2

    const-string v0, "expect type %s, but %s"

    invoke-direct {p0, v4, v0, p1}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lx0/r;->e:Lx0/b0;

    :goto_1
    return-object p0

    :cond_5
    :goto_2
    iget-wide v0, p0, Lx0/q;->p:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v0, v5

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v7, p0, Lx0/q;->q:Z

    iget-wide v8, p0, Lx0/q;->p:J

    cmp-long v0, v0, v8

    if-eqz v7, :cond_6

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_6
    if-gez v0, :cond_8

    :goto_3
    new-instance v0, Lx0/b0;

    if-eqz v7, :cond_7

    const-string v1, "exclusiveMinimum not match, expect >= %s, but %s"

    goto :goto_4

    :cond_7
    const-string v1, "minimum not match, expect >= %s, but %s"

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lx0/q;->p:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v0, v4, v1, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_8
    iget-wide v0, p0, Lx0/q;->r:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-boolean v5, p0, Lx0/q;->s:Z

    iget-wide v6, p0, Lx0/q;->r:J

    cmp-long v0, v0, v6

    if-eqz v5, :cond_9

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_9
    if-lez v0, :cond_b

    :goto_5
    new-instance v0, Lx0/b0;

    if-eqz v5, :cond_a

    const-string v1, "exclusiveMaximum not match, expect >= %s, but %s"

    goto :goto_6

    :cond_a
    const-string v1, "maximum not match, expect >= %s, but %s"

    :goto_6
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lx0/q;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    aput-object p1, v3, v2

    invoke-direct {v0, v4, v1, v3}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_b
    iget-wide v0, p0, Lx0/q;->t:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v7, p0, Lx0/q;->t:J

    rem-long/2addr v0, v7

    cmp-long p0, v0, v5

    if-eqz p0, :cond_c

    new-instance p0, Lx0/b0;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    aput-object p1, v0, v2

    const-string p1, "multipleOf not match, expect multipleOf %s, but %s"

    invoke-direct {p0, v4, p1, v0}, Lx0/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_c
    sget-object p0, Lx0/r;->e:Lx0/b0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lx0/q;

    iget-object v2, p0, Lx0/r;->a:Ljava/lang/String;

    iget-object v3, p1, Lx0/r;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx0/r;->b:Ljava/lang/String;

    iget-object v3, p1, Lx0/r;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lx0/q;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lx0/q;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lx0/q;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lx0/q;->q:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lx0/q;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lx0/q;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lx0/q;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lx0/q;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lx0/q;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v2, p1, Lx0/q;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lx0/r;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx0/r;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-wide v1, p0, Lx0/q;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lx0/q;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lx0/q;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lx0/q;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lx0/q;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Lx0/r$b;
    .locals 0

    sget-object p0, Lx0/r$b;->g:Lx0/r$b;

    return-object p0
.end method

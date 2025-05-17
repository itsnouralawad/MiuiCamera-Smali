.class public Lk0/k0;
.super Lk0/i0;
.source "SourceFile"


# instance fields
.field public final k:Lk0/h;

.field public final l:[Lk0/h;

.field public final m:[Ljava/lang/String;

.field public final n:[J

.field public final o:[S

.field public final p:[Lw0/d;


# direct methods
.method public constructor <init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lk0/i0;-><init>([Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    move-object/from16 v0, p2

    iput-object v0, v8, Lk0/k0;->k:Lk0/h;

    iput-object v10, v8, Lk0/k0;->l:[Lk0/h;

    array-length v0, v9

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v8, Lk0/k0;->m:[Ljava/lang/String;

    array-length v0, v9

    new-array v1, v0, [J

    array-length v2, v9

    new-array v2, v2, [Lw0/d;

    iput-object v2, v8, Lk0/k0;->p:[Lw0/d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v9

    if-ge v3, v4, :cond_2

    aget-object v4, v10, v3

    check-cast v4, Lk0/b0;

    iget-object v14, v4, Lk0/b0;->i:Ljava/lang/String;

    iget-object v5, v8, Lk0/k0;->m:[Ljava/lang/String;

    aput-object v14, v5, v3

    iget-wide v4, v4, Lk0/b0;->h:J

    aput-wide v4, v1, v3

    if-eqz p5, :cond_0

    aget-object v4, p5, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v20, v4

    aget-object v15, p4, v3

    invoke-static {v15}, Ll1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v16

    invoke-virtual {v8, v3}, Lk0/i0;->Y(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lk0/o0$c;->x:Lk0/o0$c;

    iget-wide v11, v4, Lk0/o0$c;->a:J

    or-long v4, v11, v5

    move-wide/from16 v18, v4

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v5

    :goto_2
    iget-object v4, v8, Lk0/k0;->p:[Lw0/d;

    sget-object v11, Lw0/u4;->a:Lw0/u4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v17, v3

    invoke-virtual/range {v11 .. v25}, Lw0/u4;->o(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/Object;Lx0/r;Ljava/lang/reflect/Method;Ljava/util/function/BiConsumer;Lw0/d3;)Lw0/d;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v8, Lk0/k0;->n:[J

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    array-length v3, v3

    new-array v3, v3, [S

    iput-object v3, v8, Lk0/k0;->o:[S

    :goto_3
    if-ge v2, v0, :cond_3

    aget-wide v3, v1, v2

    iget-object v5, v8, Lk0/k0;->n:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    iget-object v4, v8, Lk0/k0;->o:[S

    int-to-short v5, v2

    aput-short v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Lk0/h;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/k0;->k:Lk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/util/Map;

    const-class v2, [Ljava/lang/String;

    const-class v3, Ljava/math/BigDecimal;

    const-class v4, Ljava/lang/Long;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    :goto_0
    iget-object v1, p0, Lk0/k0;->m:[Ljava/lang/String;

    array-length v6, v1

    if-ge v5, v6, :cond_c

    aget-object v1, v1, v5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v6, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v6, v6, v5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v7, v6, :cond_5

    if-ne v6, v4, :cond_2

    invoke-static {v1}, Ll1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-ne v6, v3, :cond_3

    invoke-static {v1}, Ll1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-ne v6, v2, :cond_4

    invoke-static {v1}, Ll1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v6}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_1
    aput-object v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lk0/f;->s()Lm1/p5;

    move-result-object v6

    invoke-virtual {v6, v1}, Lm1/p5;->g(Ljava/lang/Class;)Lm1/h2;

    move-result-object v1

    :goto_2
    iget-object v6, p0, Lk0/k0;->m:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_c

    aget-object v6, v6, v5

    invoke-interface {v1, v6}, Lm1/h2;->L(Ljava/lang/String;)Lm1/b;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v7, v7, v5

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v8, v7, :cond_b

    if-ne v7, v4, :cond_8

    invoke-static {v6}, Ll1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_8
    if-ne v7, v3, :cond_9

    invoke-static {v6}, Ll1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v6

    goto :goto_3

    :cond_9
    if-ne v7, v2, :cond_a

    invoke-static {v6}, Ll1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    invoke-static {v6, v7}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    :cond_b
    :goto_3
    aput-object v6, v0, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    return-object v0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk0/k0;->k:Lk0/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v1

    iget-object v3, p0, Lk0/k0;->n:[J

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lk0/k0;->o:[S

    aget-short v1, v2, v1

    iget-object v2, p0, Lk0/k0;->p:[Lw0/d;

    aget-object v2, v2, v1

    :try_start_0
    invoke-virtual {v2, p1}, Lw0/d;->F(Lk0/o0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    iget-object v3, p0, Lk0/i0;->i:[J

    array-length v3, v3

    const-wide/16 v4, 0x0

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lk0/i0;->i:[J

    aget-wide v6, v3, v1

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    sget-object v3, Lk0/h$b;->c:Lk0/h$b;

    iget-wide v8, v3, Lk0/h$b;->a:J

    and-long/2addr v6, v8

    cmp-long v3, v6, v4

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    :goto_2
    aput-object v2, v0, v1

    goto :goto_0

    :cond_4
    throw v2

    :cond_5
    return-object v0

    :cond_6
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal input, expect \'[\', but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lk0/o0;->r()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk0/o0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

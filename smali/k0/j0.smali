.class public final Lk0/j0;
.super Lk0/i0;
.source "SourceFile"


# instance fields
.field public final k:Lk0/h;

.field public final l:[Lk0/h;

.field public final m:[I

.field public final n:I


# direct methods
.method public constructor <init>([Lk0/h;Lk0/h;[Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V
    .locals 10

    move-object v8, p0

    move-object v9, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    invoke-direct/range {v0 .. v7}, Lk0/i0;-><init>([Lk0/h;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    move-object v0, p2

    iput-object v0, v8, Lk0/j0;->k:Lk0/h;

    iput-object v9, v8, Lk0/j0;->l:[Lk0/h;

    move-object v0, p1

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v9

    if-ge v1, v2, :cond_0

    aget-object v2, v9, v1

    check-cast v2, Lk0/a0;

    iget v2, v2, Lk0/a0;->i:I

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, v8, Lk0/j0;->m:[I

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    iput v0, v8, Lk0/j0;->n:I

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk0/i0;->f:[Lk0/h;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk0/j0;->k:Lk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of v1, p1, Ljava/util/List;

    const-class v2, [Ljava/lang/String;

    const-class v3, Ljava/math/BigDecimal;

    const-class v4, Ljava/lang/Long;

    const-string v5, ", msg : "

    const-string v6, "jsonpath eval path, path : "

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lk0/j0;->m:[I

    array-length v8, v1

    if-ge v7, v8, :cond_d

    aget v1, v1, v7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v8, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v8, v8, v7

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v8, :cond_5

    if-ne v8, v4, :cond_2

    invoke-static {v1}, Ll1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-ne v8, v3, :cond_3

    invoke-static {v1}, Ll1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-ne v8, v2, :cond_4

    invoke-static {v1}, Ll1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v1, v8}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    :goto_1
    aput-object v1, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {p0, v7}, Lk0/i0;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    aget-object p0, p0, v7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_3
    iget-object v1, p0, Lk0/i0;->f:[Lk0/h;

    array-length v1, v1

    if-ge v7, v1, :cond_d

    iget-object v1, p0, Lk0/j0;->l:[Lk0/h;

    aget-object v1, v1, v7

    iget-object v8, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    aget-object v8, v8, v7

    :try_start_1
    invoke-virtual {v1, p1}, Lk0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-eq v9, v8, :cond_b

    if-ne v8, v4, :cond_8

    invoke-static {v1}, Ll1/b0;->M(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-ne v8, v3, :cond_9

    invoke-static {v1}, Ll1/b0;->y(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    :cond_9
    if-ne v8, v2, :cond_a

    invoke-static {v1}, Ll1/b0;->Q(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-static {v1, v8}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    :goto_4
    aput-object v1, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-virtual {p0, v7}, Lk0/i0;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_c

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk0/i0;->f:[Lk0/h;

    aget-object p0, p0, v7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-object v0
.end method

.method public m(Lk0/o0;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lk0/j0;->k:Lk0/h;

    instance-of v2, v0, Lk0/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v0, Lk0/b0;

    iget-wide v4, v0, Lk0/b0;->h:J

    invoke-virtual {p1}, Lk0/o0;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p1}, Lk0/o0;->J0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->H1()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_3
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

    :cond_4
    instance-of v2, v0, Lk0/a0;

    if-eqz v2, :cond_6

    check-cast v0, Lk0/a0;

    iget v0, v0, Lk0/a0;->i:I

    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual {p1}, Lk0/o0;->J2()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lk0/o0;->G0()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lk0/o0;->s1()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1}, Lk0/o0;->K2()I

    move-result v0

    iget-object v2, p0, Lk0/j0;->m:[I

    array-length v2, v2

    new-array v2, v2, [Ljava/lang/Object;

    move v4, v3

    :goto_3
    iget v5, p0, Lk0/j0;->n:I

    if-gt v4, v5, :cond_b

    if-ge v4, v0, :cond_b

    move v5, v3

    :goto_4
    iget-object v6, p0, Lk0/j0;->m:[I

    array-length v7, v6

    if-ge v5, v7, :cond_9

    aget v6, v6, v5

    if-ne v6, v4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    move-object v5, v1

    :goto_5
    if-nez v5, :cond_a

    invoke-virtual {p1}, Lk0/o0;->J2()V

    goto :goto_6

    :cond_a
    iget-object v6, p0, Lk0/i0;->g:[Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v6}, Lk0/o0;->n1(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v5

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return-object v2
.end method

.class public Lk0/c1;
.super Lk0/z0;
.source "SourceFile"


# static fields
.field public static final q:[C


# instance fields
.field public o:[C

.field public final p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "{\"$ref\":"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lk0/c1;->q:[C

    return-void
.end method

.method public constructor <init>(Lk0/z0$a;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lk0/z0;-><init>(Lk0/z0$a;Ljava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    iput p1, p0, Lk0/c1;->p:I

    invoke-static {p1}, Lk0/f;->c(I)[C

    move-result-object p1

    iput-object p1, p0, Lk0/c1;->o:[C

    if-nez p1, :cond_0

    const/16 p1, 0x400

    new-array p1, p1, [C

    iput-object p1, p0, Lk0/c1;->o:[C

    :cond_0
    return-void
.end method

.method public static X1(J[CII)V
    .locals 2

    add-int/2addr p4, p3

    :cond_0
    add-int/lit8 p4, p4, -0x1

    sget-object v0, Lk0/z0;->n:[C

    long-to-int v1, p0

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    aput-char v0, p2, p4

    const/4 v0, 0x4

    ushr-long/2addr p0, v0

    if-gt p4, p3, :cond_0

    return-void
.end method


# virtual methods
.method public final B0(Lk0/g;)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    sget-object v0, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    sget-object v2, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->D:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    iget-object v2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v3, v2, Lk0/z0$a;->k:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    const/4 v5, 0x1

    if-ne v0, v2, :cond_4

    add-int/2addr v0, v5

    array-length v2, v1

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v2, v6

    sub-int v6, v2, v0

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v6, v2, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->g:Lk0/z0$b;

    iget-wide v9, v2, Lk0/z0$b;->a:J

    and-long/2addr v6, v9

    cmp-long v2, v6, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-nez v0, :cond_9

    iget v0, p0, Lk0/z0;->g:I

    iget-object v2, p0, Lk0/c1;->o:[C

    array-length v6, v2

    if-ne v0, v6, :cond_8

    add-int/lit8 v0, v0, 0x1

    array-length v6, v2

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v0

    if-gez v7, :cond_6

    goto :goto_3

    :cond_6
    move v0, v6

    :goto_3
    iget v6, p0, Lk0/z0;->m:I

    sub-int v6, v0, v6

    if-gtz v6, :cond_7

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_8
    :goto_4
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lk0/z0;->g:I

    const/16 v6, 0x2c

    aput-char v6, v0, v2

    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk0/c1;->L1(Ljava/lang/String;)V

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v6, v2, 0x1

    add-int/2addr v2, v6

    sub-int v6, v2, v0

    if-gez v6, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_b

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_c
    :goto_6
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x3a

    aput-char v2, v0, v1

    if-nez v8, :cond_d

    invoke-virtual {p0}, Lk0/z0;->A1()V

    goto :goto_7

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_e

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Lk0/c1;->L1(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_f

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lk0/c1;->i1(I)V

    goto :goto_7

    :cond_f
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_10

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk0/c1;->k1(J)V

    goto :goto_7

    :cond_10
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_11

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lk0/z0;->L0(Z)V

    goto :goto_7

    :cond_11
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_12

    check-cast v8, Ljava/math/BigDecimal;

    invoke-virtual {p0, v8}, Lk0/c1;->W0(Ljava/math/BigDecimal;)V

    goto :goto_7

    :cond_12
    const-class v1, Lk0/b;

    if-ne v0, v1, :cond_13

    check-cast v8, Lk0/b;

    invoke-virtual {p0, v8}, Lk0/c1;->z0(Ljava/util/List;)V

    goto :goto_7

    :cond_13
    const-class v1, Lk0/g;

    if-ne v0, v1, :cond_14

    check-cast v8, Lk0/g;

    invoke-virtual {p0, v8}, Lk0/c1;->B0(Lk0/g;)V

    goto :goto_7

    :cond_14
    iget-object v1, p0, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v1, v0, v0}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, p0

    invoke-interface/range {v6 .. v12}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_15
    iget p1, p0, Lk0/z0;->g:I

    iget-object v0, p0, Lk0/c1;->o:[C

    array-length v1, v0

    if-ne p1, v1, :cond_18

    add-int/2addr p1, v5

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_16

    goto :goto_8

    :cond_16
    move p1, v1

    :goto_8
    iget v1, p0, Lk0/z0;->m:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_17

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lk0/c1;->o:[C

    goto :goto_9

    :cond_17
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_18
    :goto_9
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 p0, 0x7d

    aput-char p0, p1, v0

    return-void
.end method

.method public final C0(C)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    aput-char p1, v0, v1

    return-void
.end method

.method public D1(C)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    aput-char p1, v0, v1

    return-void
.end method

.method public E1(CC)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lk0/c1;->o:[C

    array-length v3, v2

    if-lt v1, v3, :cond_2

    add-int/lit8 v0, v0, 0x2

    array-length v1, v2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p0, Lk0/z0;->m:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    aput-char p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    aput-char p2, v0, v2

    return-void
.end method

.method public F0([B)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    shl-int/2addr v0, v1

    iget v2, p0, Lk0/z0;->g:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/z0;->g:I

    iget-char v3, p0, Lk0/z0;->l:C

    aput-char v3, v0, v2

    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    iget-object v5, p0, Lk0/c1;->o:[C

    iget v6, p0, Lk0/z0;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lk0/z0;->g:I

    sget-object v8, Lk0/f;->r:[C

    ushr-int/lit8 v9, v3, 0x12

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v8, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    ushr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v8, v9

    aput-char v9, v5, v7

    add-int/lit8 v7, v6, 0x1

    ushr-int/lit8 v9, v3, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v8, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, 0x1

    iput v6, p0, Lk0/z0;->g:I

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v8, v3

    aput-char v3, v5, v7

    move v3, v4

    goto :goto_0

    :cond_1
    array-length v3, p1

    sub-int/2addr v3, v0

    if-lez v3, :cond_4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xa

    if-ne v3, v1, :cond_2

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v2, p1, 0x2

    :cond_2
    or-int p1, v0, v2

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lk0/z0;->g:I

    sget-object v5, Lk0/f;->r:[C

    shr-int/lit8 v6, p1, 0xc

    aget-char v6, v5, v6

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-char v6, v5, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lk0/z0;->g:I

    const/16 v6, 0x3d

    if-ne v3, v1, :cond_3

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v5, p1

    goto :goto_1

    :cond_3
    move p1, v6

    :goto_1
    aput-char p1, v0, v2

    add-int/lit8 p1, v4, 0x1

    iput p1, p0, Lk0/z0;->g:I

    aput-char v6, v0, v4

    :cond_4
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    iget-char p0, p0, Lk0/z0;->l:C

    aput-char p0, p1, v0

    return-void
.end method

.method public F1(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lk0/c1;->W1(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lk0/z0;->g:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lk0/z0;->g:I

    return-void
.end method

.method public G1([B)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I1([CII)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk0/z0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lk0/z0;->g:I

    return-void
.end method

.method public J0(Ljava/math/BigInteger;J)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->B1()V

    return-void

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v1, v1, Lk0/z0$a;->k:J

    or-long/2addr p2, v1

    sget-object v1, Lk0/z0$b;->h:Lk0/z0$b;

    iget-wide v1, v1, Lk0/z0$b;->a:J

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-eqz p2, :cond_3

    sget-object p2, Lk0/f;->p:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-ltz p2, :cond_2

    sget-object p2, Lk0/f;->q:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lk0/c1;->W1(I)V

    iget-object p2, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v3, 0x22

    aput-char v3, p2, v1

    invoke-virtual {v0, p3, p1, p2, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    iget-object p1, p0, Lk0/c1;->o:[C

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lk0/z0;->g:I

    aput-char v3, p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lk0/c1;->W1(I)V

    iget-object p2, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    invoke-virtual {v0, p3, p1, p2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lk0/z0;->g:I

    :goto_1
    return-void
.end method

.method public J1(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lk0/z0;->k:Ljava/lang/String;

    sget-object v0, Lk0/c1;->q:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lk0/c1;->I1([CII)V

    invoke-virtual {p0, p1}, Lk0/c1;->L1(Ljava/lang/String;)V

    iget p1, p0, Lk0/z0;->g:I

    iget-object v0, p0, Lk0/c1;->o:[C

    array-length v1, v0

    if-ne p1, v1, :cond_1

    array-length p1, v0

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    iget v1, p0, Lk0/z0;->m:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lk0/c1;->o:[C

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 p0, 0x7d

    aput-char p0, p1, v0

    return-void
.end method

.method public L1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    sget-object v1, Lk0/z0$b;->i:Lk0/z0$b;

    iget-wide v1, v1, Lk0/z0$b;->a:J

    sget-object v3, Lk0/z0$b;->z:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    or-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lk0/z0;->y(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lk0/c1;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk0/z0;->A1()V

    return-void

    :cond_1
    iget-object v2, v0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v2, v2, Lk0/z0$a;->k:J

    sget-object v4, Lk0/z0$b;->I:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x8

    const/16 v8, 0x20

    const/16 v10, 0x5c

    if-gt v7, v5, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    add-int/lit8 v13, v6, 0x2

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v14, v6, 0x3

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v6, 0x4

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v4, v6, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v11, v10, :cond_5

    if-eq v12, v10, :cond_5

    if-eq v13, v10, :cond_5

    if-eq v14, v10, :cond_5

    if-eq v15, v10, :cond_5

    if-eq v4, v10, :cond_5

    if-eq v3, v10, :cond_5

    if-eq v9, v10, :cond_5

    iget-char v10, v0, Lk0/z0;->l:C

    if-eq v11, v10, :cond_5

    if-eq v12, v10, :cond_5

    if-eq v13, v10, :cond_5

    if-eq v14, v10, :cond_5

    if-eq v15, v10, :cond_5

    if-eq v4, v10, :cond_5

    if-eq v3, v10, :cond_5

    if-eq v9, v10, :cond_5

    if-lt v11, v8, :cond_5

    if-lt v12, v8, :cond_5

    if-lt v13, v8, :cond_5

    if-lt v14, v8, :cond_5

    if-lt v15, v8, :cond_5

    if-lt v4, v8, :cond_5

    if-lt v3, v8, :cond_5

    if-ge v9, v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    const/16 v10, 0x7f

    if-gt v11, v10, :cond_5

    if-gt v12, v10, :cond_5

    if-gt v13, v10, :cond_5

    if-gt v14, v10, :cond_5

    if-gt v15, v10, :cond_5

    if-gt v4, v10, :cond_5

    if-gt v3, v10, :cond_5

    if-le v9, v10, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    :goto_4
    add-int/lit8 v4, v6, 0x4

    if-gt v4, v5, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v6, 0x2

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v6, 0x3

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-char v12, v0, Lk0/z0;->l:C

    if-eq v7, v12, :cond_9

    if-eq v9, v12, :cond_9

    if-eq v10, v12, :cond_9

    if-eq v11, v12, :cond_9

    const/16 v12, 0x5c

    if-eq v7, v12, :cond_9

    if-eq v9, v12, :cond_9

    if-eq v10, v12, :cond_9

    if-eq v11, v12, :cond_9

    if-lt v7, v8, :cond_9

    if-lt v9, v8, :cond_9

    if-lt v10, v8, :cond_9

    if-ge v11, v8, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    const/16 v12, 0x7f

    if-gt v7, v12, :cond_9

    if-gt v9, v12, :cond_9

    if-gt v10, v12, :cond_9

    if-le v11, v12, :cond_8

    goto :goto_5

    :cond_8
    move v6, v4

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v3, 0x1

    :cond_a
    if-nez v3, :cond_e

    add-int/lit8 v4, v6, 0x2

    if-gt v4, v5, :cond_e

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    iget-char v10, v0, Lk0/z0;->l:C

    if-eq v7, v10, :cond_d

    if-eq v9, v10, :cond_d

    const/16 v10, 0x5c

    if-eq v7, v10, :cond_d

    if-eq v9, v10, :cond_d

    if-lt v7, v8, :cond_d

    if-ge v9, v8, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v2, :cond_c

    const/16 v10, 0x7f

    if-gt v7, v10, :cond_d

    if-le v9, v10, :cond_c

    goto :goto_6

    :cond_c
    move v6, v4

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x1

    :cond_e
    :goto_7
    const/16 v4, 0x22

    if-nez v3, :cond_11

    add-int/lit8 v7, v6, 0x1

    if-ne v7, v5, :cond_11

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_10

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_10

    if-lt v3, v8, :cond_10

    if-eqz v2, :cond_f

    const/16 v6, 0x7f

    if-le v3, v6, :cond_f

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v16, 0x1

    :goto_9
    move/from16 v3, v16

    :cond_11
    if-nez v3, :cond_15

    iget v2, v0, Lk0/z0;->g:I

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    iget-object v3, v0, Lk0/c1;->o:[C

    array-length v4, v3

    sub-int v4, v2, v4

    if-lez v4, :cond_14

    array-length v4, v3

    shr-int/lit8 v6, v4, 0x1

    add-int/2addr v4, v6

    sub-int v6, v4, v2

    if-gez v6, :cond_12

    goto :goto_a

    :cond_12
    move v2, v4

    :goto_a
    iget v4, v0, Lk0/z0;->m:I

    sub-int v4, v2, v4

    if-gtz v4, :cond_13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v0, Lk0/c1;->o:[C

    goto :goto_b

    :cond_13
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_14
    :goto_b
    iget-object v2, v0, Lk0/c1;->o:[C

    iget v3, v0, Lk0/z0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lk0/z0;->g:I

    iget-char v6, v0, Lk0/z0;->l:C

    aput-char v6, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v1, v0, Lk0/z0;->g:I

    add-int/2addr v1, v5

    iget-object v2, v0, Lk0/c1;->o:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/z0;->g:I

    iget-char v0, v0, Lk0/z0;->l:C

    aput-char v0, v2, v1

    return-void

    :cond_15
    const/4 v3, 0x0

    if-eqz v2, :cond_16

    iget v6, v0, Lk0/z0;->g:I

    mul-int/lit8 v7, v5, 0x6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Lk0/c1;->W1(I)V

    goto :goto_c

    :cond_16
    iget v6, v0, Lk0/z0;->g:I

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v6}, Lk0/c1;->W1(I)V

    :goto_c
    iget-object v6, v0, Lk0/c1;->o:[C

    iget v7, v0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lk0/z0;->g:I

    iget-char v8, v0, Lk0/z0;->l:C

    aput-char v8, v6, v7

    :goto_d
    if-ge v3, v5, :cond_1b

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_19

    const/16 v7, 0x27

    if-eq v6, v7, :cond_19

    const/16 v7, 0x5c

    if-eq v6, v7, :cond_18

    const/16 v7, 0x31

    const/16 v8, 0x75

    const/16 v9, 0x30

    packed-switch v6, :pswitch_data_0

    const/16 v10, 0x7f

    if-eqz v2, :cond_17

    if-le v6, v10, :cond_17

    iget-object v7, v0, Lk0/c1;->o:[C

    iget v9, v0, Lk0/z0;->g:I

    add-int/lit8 v11, v9, 0x1

    const/16 v12, 0x5c

    aput-char v12, v7, v9

    add-int/lit8 v9, v11, 0x1

    aput-char v8, v7, v11

    add-int/lit8 v8, v9, 0x1

    sget-object v11, Lk0/z0;->n:[C

    ushr-int/lit8 v12, v6, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v7, v9

    add-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v12, v6, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v7, v8

    add-int/lit8 v8, v9, 0x1

    ushr-int/lit8 v12, v6, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v7, v9

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk0/z0;->g:I

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v11, v6

    aput-char v6, v7, v8

    goto/16 :goto_f

    :cond_17
    iget-object v7, v0, Lk0/c1;->o:[C

    iget v8, v0, Lk0/z0;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk0/z0;->g:I

    aput-char v6, v7, v8

    goto/16 :goto_f

    :pswitch_0
    const/16 v10, 0x7f

    iget-object v11, v0, Lk0/c1;->o:[C

    iget v12, v0, Lk0/z0;->g:I

    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x5c

    aput-char v14, v11, v12

    add-int/lit8 v12, v13, 0x1

    aput-char v8, v11, v13

    add-int/lit8 v8, v12, 0x1

    aput-char v9, v11, v12

    add-int/lit8 v12, v8, 0x1

    aput-char v9, v11, v8

    add-int/lit8 v8, v12, 0x1

    aput-char v7, v11, v12

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    add-int/lit8 v6, v6, -0x1a

    add-int/lit8 v6, v6, 0x61

    int-to-char v6, v6

    aput-char v6, v11, v8

    goto/16 :goto_f

    :pswitch_1
    const/16 v10, 0x7f

    iget-object v11, v0, Lk0/c1;->o:[C

    iget v12, v0, Lk0/z0;->g:I

    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x5c

    aput-char v14, v11, v12

    add-int/lit8 v12, v13, 0x1

    aput-char v8, v11, v13

    add-int/lit8 v8, v12, 0x1

    aput-char v9, v11, v12

    add-int/lit8 v12, v8, 0x1

    aput-char v9, v11, v8

    add-int/lit8 v8, v12, 0x1

    aput-char v7, v11, v12

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    add-int/lit8 v6, v6, -0x10

    add-int/2addr v6, v9

    int-to-char v6, v6

    aput-char v6, v11, v8

    goto/16 :goto_f

    :pswitch_2
    const/16 v10, 0x7f

    iget-object v6, v0, Lk0/c1;->o:[C

    iget v7, v0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    const/16 v11, 0x5c

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    const/16 v7, 0x72

    aput-char v7, v6, v8

    goto/16 :goto_e

    :pswitch_3
    const/16 v10, 0x7f

    const/16 v11, 0x5c

    iget-object v6, v0, Lk0/c1;->o:[C

    iget v7, v0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    const/16 v7, 0x66

    aput-char v7, v6, v8

    goto :goto_e

    :pswitch_4
    const/16 v10, 0x7f

    const/16 v11, 0x5c

    iget-object v7, v0, Lk0/c1;->o:[C

    iget v12, v0, Lk0/z0;->g:I

    add-int/lit8 v13, v12, 0x1

    aput-char v11, v7, v12

    add-int/lit8 v11, v13, 0x1

    aput-char v8, v7, v13

    add-int/lit8 v8, v11, 0x1

    aput-char v9, v7, v11

    add-int/lit8 v11, v8, 0x1

    aput-char v9, v7, v8

    add-int/lit8 v8, v11, 0x1

    aput-char v9, v7, v11

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk0/z0;->g:I

    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x61

    int-to-char v6, v6

    aput-char v6, v7, v8

    goto :goto_f

    :pswitch_5
    const/16 v10, 0x7f

    iget-object v6, v0, Lk0/c1;->o:[C

    iget v7, v0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    const/16 v11, 0x5c

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    const/16 v7, 0x6e

    aput-char v7, v6, v8

    goto :goto_e

    :pswitch_6
    const/16 v10, 0x7f

    const/16 v11, 0x5c

    iget-object v6, v0, Lk0/c1;->o:[C

    iget v7, v0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    const/16 v7, 0x74

    aput-char v7, v6, v8

    goto :goto_e

    :pswitch_7
    const/16 v10, 0x7f

    const/16 v11, 0x5c

    iget-object v6, v0, Lk0/c1;->o:[C

    iget v7, v0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    aput-char v11, v6, v7

    add-int/lit8 v7, v8, 0x1

    iput v7, v0, Lk0/z0;->g:I

    const/16 v7, 0x62

    aput-char v7, v6, v8

    :goto_e
    move v9, v11

    goto :goto_11

    :pswitch_8
    const/16 v10, 0x7f

    const/16 v11, 0x5c

    iget-object v7, v0, Lk0/c1;->o:[C

    iget v12, v0, Lk0/z0;->g:I

    add-int/lit8 v13, v12, 0x1

    aput-char v11, v7, v12

    add-int/lit8 v11, v13, 0x1

    aput-char v8, v7, v13

    add-int/lit8 v8, v11, 0x1

    aput-char v9, v7, v11

    add-int/lit8 v11, v8, 0x1

    aput-char v9, v7, v8

    add-int/lit8 v8, v11, 0x1

    aput-char v9, v7, v11

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk0/z0;->g:I

    add-int/lit8 v6, v6, 0x30

    int-to-char v6, v6

    aput-char v6, v7, v8

    :goto_f
    const/16 v9, 0x5c

    goto :goto_11

    :cond_18
    const/16 v10, 0x7f

    iget-object v7, v0, Lk0/c1;->o:[C

    iget v8, v0, Lk0/z0;->g:I

    add-int/lit8 v9, v8, 0x1

    const/16 v11, 0x5c

    aput-char v11, v7, v8

    add-int/lit8 v8, v9, 0x1

    iput v8, v0, Lk0/z0;->g:I

    aput-char v6, v7, v9

    goto :goto_f

    :cond_19
    const/16 v10, 0x7f

    iget-char v7, v0, Lk0/z0;->l:C

    if-ne v6, v7, :cond_1a

    iget-object v7, v0, Lk0/c1;->o:[C

    iget v8, v0, Lk0/z0;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lk0/z0;->g:I

    const/16 v9, 0x5c

    aput-char v9, v7, v8

    goto :goto_10

    :cond_1a
    const/16 v9, 0x5c

    :goto_10
    iget-object v7, v0, Lk0/c1;->o:[C

    iget v8, v0, Lk0/z0;->g:I

    add-int/lit8 v11, v8, 0x1

    iput v11, v0, Lk0/z0;->g:I

    aput-char v6, v7, v8

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_1b
    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk0/z0;->g:I

    iget-char v0, v0, Lk0/z0;->l:C

    aput-char v0, v1, v2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O0(C)V
    .locals 8

    iget-object v0, p0, Lk0/c1;->o:[C

    array-length v1, v0

    add-int/lit8 v1, v1, 0x8

    array-length v2, v0

    sub-int v2, v1, v2

    if-lez v2, :cond_2

    array-length v2, v0

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v1, v2

    if-gtz v2, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    iget-char v3, p0, Lk0/z0;->l:C

    aput-char v3, v0, v1

    const/16 v1, 0x22

    const/16 v4, 0x5c

    if-eq p1, v1, :cond_4

    const/16 v1, 0x27

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_3

    const/16 v1, 0x31

    const/16 v5, 0x75

    const/16 v6, 0x30

    packed-switch p1, :pswitch_data_0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    aput-char p1, v0, v2

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v7, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v2, v7, 0x1

    aput-char v5, v0, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    aput-char v6, v0, v4

    add-int/lit8 v4, v2, 0x1

    aput-char v1, v0, v2

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lk0/z0;->g:I

    add-int/lit8 p1, p1, -0x1a

    add-int/lit8 p1, p1, 0x61

    int-to-char p1, p1

    aput-char p1, v0, v4

    goto/16 :goto_2

    :pswitch_1
    add-int/lit8 v7, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v2, v7, 0x1

    aput-char v5, v0, v7

    add-int/lit8 v4, v2, 0x1

    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    aput-char v6, v0, v4

    add-int/lit8 v4, v2, 0x1

    aput-char v1, v0, v2

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Lk0/z0;->g:I

    add-int/lit8 p1, p1, -0x10

    add-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, v0, v4

    goto/16 :goto_2

    :pswitch_2
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v1, 0x72

    aput-char v1, v0, p1

    goto/16 :goto_2

    :pswitch_3
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v1, 0x66

    aput-char v1, v0, p1

    goto/16 :goto_2

    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput-char v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput-char v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput-char v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput-char v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p1, p1, 0x61

    int-to-char p1, p1

    aput-char p1, v0, v1

    goto :goto_2

    :pswitch_5
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v1, 0x6e

    aput-char v1, v0, p1

    goto :goto_2

    :pswitch_6
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v1, 0x74

    aput-char v1, v0, p1

    goto :goto_2

    :pswitch_7
    add-int/lit8 p1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v1, 0x62

    aput-char v1, v0, p1

    goto :goto_2

    :pswitch_8
    add-int/lit8 v1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput-char v5, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput-char v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    aput-char v6, v0, v1

    add-int/lit8 v1, v2, 0x1

    aput-char v6, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    add-int/2addr p1, v6

    int-to-char p1, p1

    aput-char p1, v0, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    aput-char p1, v0, v1

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    aput-char v4, v0, v2

    :cond_5
    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    aput-char p1, v0, v1

    :goto_2
    iget p1, p0, Lk0/z0;->g:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    aput-char v3, v0, p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O1([CIIZ)V
    .locals 9

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->I:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/z0;->g:I

    if-eqz p4, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    if-eqz v0, :cond_2

    mul-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, p3, 0x2

    :goto_1
    add-int/2addr v1, v2

    iget-object v2, p0, Lk0/c1;->o:[C

    array-length v3, v2

    sub-int v3, v1, v3

    if-lez v3, :cond_5

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v1

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    iget v3, p0, Lk0/z0;->m:I

    sub-int v3, v1, v3

    if-gtz v3, :cond_4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    iput-object v1, p0, Lk0/c1;->o:[C

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_5
    :goto_3
    if-eqz p4, :cond_6

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/z0;->g:I

    iget-char v3, p0, Lk0/z0;->l:C

    aput-char v3, v1, v2

    :cond_6
    :goto_4
    if-ge p2, p3, :cond_b

    aget-char v1, p1, p2

    const/16 v2, 0x22

    const/16 v3, 0x5c

    if-eq v1, v2, :cond_9

    const/16 v2, 0x27

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v2, 0x31

    const/16 v4, 0x75

    const/16 v5, 0x30

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_7

    const/16 v2, 0x7f

    if-le v1, v2, :cond_7

    iget-object v2, p0, Lk0/c1;->o:[C

    iget v5, p0, Lk0/z0;->g:I

    add-int/lit8 v6, v5, 0x1

    aput-char v3, v2, v5

    add-int/lit8 v3, v6, 0x1

    aput-char v4, v2, v6

    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lk0/z0;->n:[C

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v6, v1, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lk0/z0;->g:I

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v2, v4

    goto/16 :goto_5

    :cond_7
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk0/z0;->g:I

    aput-char v1, v2, v3

    goto/16 :goto_5

    :pswitch_0
    iget-object v6, p0, Lk0/c1;->o:[C

    iget v7, p0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    aput-char v3, v6, v7

    add-int/lit8 v3, v8, 0x1

    aput-char v4, v6, v8

    add-int/lit8 v4, v3, 0x1

    aput-char v5, v6, v3

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v6, v4

    add-int/lit8 v4, v3, 0x1

    aput-char v2, v6, v3

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, -0x1a

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto/16 :goto_5

    :pswitch_1
    iget-object v6, p0, Lk0/c1;->o:[C

    iget v7, p0, Lk0/z0;->g:I

    add-int/lit8 v8, v7, 0x1

    aput-char v3, v6, v7

    add-int/lit8 v3, v8, 0x1

    aput-char v4, v6, v8

    add-int/lit8 v4, v3, 0x1

    aput-char v5, v6, v3

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v6, v4

    add-int/lit8 v4, v3, 0x1

    aput-char v2, v6, v3

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, -0x10

    add-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v6, v4

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x72

    aput-char v2, v1, v4

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x66

    aput-char v2, v1, v4

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v6, p0, Lk0/z0;->g:I

    add-int/lit8 v7, v6, 0x1

    aput-char v3, v2, v6

    add-int/lit8 v3, v7, 0x1

    aput-char v4, v2, v7

    add-int/lit8 v4, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v1, v1, 0x61

    int-to-char v1, v1

    aput-char v1, v2, v4

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x6e

    aput-char v2, v1, v4

    goto :goto_5

    :pswitch_6
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x74

    aput-char v2, v1, v4

    goto :goto_5

    :pswitch_7
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v2, 0x1

    aput-char v3, v1, v2

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x62

    aput-char v2, v1, v4

    goto :goto_5

    :pswitch_8
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v6, p0, Lk0/z0;->g:I

    add-int/lit8 v7, v6, 0x1

    aput-char v3, v2, v6

    add-int/lit8 v3, v7, 0x1

    aput-char v4, v2, v7

    add-int/lit8 v4, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    aput-char v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    aput-char v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v2, v4

    goto :goto_5

    :cond_8
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v5, v4, 0x1

    aput-char v3, v2, v4

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lk0/z0;->g:I

    aput-char v1, v2, v5

    goto :goto_5

    :cond_9
    iget-char v2, p0, Lk0/z0;->l:C

    if-ne v1, v2, :cond_a

    iget-object v2, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk0/z0;->g:I

    aput-char v3, v2, v4

    :cond_a
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk0/z0;->g:I

    aput-char v1, v2, v3

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_4

    :cond_b
    if-eqz p4, :cond_c

    iget-object p1, p0, Lk0/c1;->o:[C

    iget p2, p0, Lk0/z0;->g:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lk0/z0;->g:I

    iget-char p0, p0, Lk0/z0;->l:C

    aput-char p0, p1, p2

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public P0()V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 p0, 0x3a

    aput-char p0, v0, v1

    return-void
.end method

.method public Q0()V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 p0, 0x2c

    aput-char p0, v0, v1

    return-void
.end method

.method public R0(IIIIII)V
    .locals 5

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iget-char v3, p0, Lk0/z0;->l:C

    aput-char v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    div-int/lit16 v4, p1, 0x3e8

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    div-int/lit8 v4, p1, 0x64

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 v1, p2, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v0, v2

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lk0/z0;->g:I

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 p2, p3, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, v1

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 p3, p4, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    rem-int/lit8 p4, p4, 0xa

    add-int/lit8 p4, p4, 0x30

    int-to-char p3, p4

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 p3, p5, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    rem-int/lit8 p5, p5, 0xa

    add-int/lit8 p5, p5, 0x30

    int-to-char p3, p5

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 p3, p6, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    rem-int/lit8 p6, p6, 0xa

    add-int/lit8 p6, p6, 0x30

    int-to-char p3, p6

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    aput-char v3, v0, p2

    return-void
.end method

.method public R1(III)V
    .locals 5

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    iget-char v2, p0, Lk0/z0;->l:C

    aput-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    div-int/lit8 v4, p1, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v0, v3

    add-int/lit8 p1, v1, 0x3

    const/16 v3, 0x3a

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x4

    div-int/lit8 v4, p2, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, p1

    add-int/lit8 p1, v1, 0x5

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x6

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x7

    div-int/lit8 p2, p3, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p2, p3

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x9

    aput-char v2, v0, p1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lk0/z0;->g:I

    return-void
.end method

.method public S0(IIIIII)V
    .locals 5

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iget-char v3, p0, Lk0/z0;->l:C

    aput-char v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    div-int/lit16 v4, p1, 0x3e8

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    div-int/lit8 v4, p1, 0x64

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v0, v1

    add-int/lit8 p1, v2, 0x1

    const/16 v1, 0x2d

    aput-char v1, v0, v2

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    div-int/lit8 v4, p2, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, p1

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, v2

    add-int/lit8 p2, p1, 0x1

    aput-char v1, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 v1, p3, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    const/16 p3, 0x20

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    div-int/lit8 p3, p4, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    rem-int/lit8 p4, p4, 0xa

    add-int/lit8 p4, p4, 0x30

    int-to-char p3, p4

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    const/16 p3, 0x3a

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    div-int/lit8 p4, p5, 0xa

    add-int/lit8 p4, p4, 0x30

    int-to-char p4, p4

    aput-char p4, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    rem-int/lit8 p5, p5, 0xa

    add-int/lit8 p5, p5, 0x30

    int-to-char p4, p5

    aput-char p4, v0, p1

    add-int/lit8 p1, p2, 0x1

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    div-int/lit8 p3, p6, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p3, p3

    aput-char p3, v0, p1

    add-int/lit8 p1, p2, 0x1

    iput p1, p0, Lk0/z0;->g:I

    rem-int/lit8 p6, p6, 0xa

    add-int/lit8 p6, p6, 0x30

    int-to-char p3, p6

    aput-char p3, v0, p2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    aput-char v3, v0, p1

    return-void
.end method

.method public T0(IIIIIIIIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p7

    move/from16 v3, p8

    const/4 v4, 0x0

    const/16 v7, 0xa

    if-nez v2, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    if-ge v2, v7, :cond_2

    :cond_1
    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    rem-int/lit8 v8, v2, 0x64

    if-nez v8, :cond_3

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    rem-int/lit8 v8, v2, 0xa

    if-nez v8, :cond_1

    const/4 v8, 0x3

    :goto_0
    const/4 v9, 0x1

    if-eqz p9, :cond_5

    if-nez v3, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    :cond_5
    :goto_1
    div-int/lit16 v10, v3, 0xe10

    add-int/lit8 v11, v8, 0x15

    add-int/2addr v11, v4

    iget v12, v0, Lk0/z0;->g:I

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lk0/c1;->W1(I)V

    iget-object v12, v0, Lk0/c1;->o:[C

    iget v13, v0, Lk0/z0;->g:I

    add-int/lit8 v14, v13, 0x0

    iget-char v15, v0, Lk0/z0;->l:C

    aput-char v15, v12, v14

    add-int/lit8 v14, v13, 0x1

    div-int/lit16 v15, v1, 0x3e8

    const/16 v6, 0x30

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v14

    add-int/lit8 v14, v13, 0x2

    div-int/lit8 v15, v1, 0x64

    rem-int/2addr v15, v7

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v14

    add-int/lit8 v14, v13, 0x3

    div-int/lit8 v15, v1, 0xa

    rem-int/2addr v15, v7

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v14

    add-int/lit8 v14, v13, 0x4

    rem-int/2addr v1, v7

    add-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v12, v14

    add-int/lit8 v1, v13, 0x5

    const/16 v14, 0x2d

    aput-char v14, v12, v1

    add-int/lit8 v1, v13, 0x6

    div-int/lit8 v15, p2, 0xa

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0x7

    rem-int/lit8 v15, p2, 0xa

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0x8

    aput-char v14, v12, v1

    add-int/lit8 v1, v13, 0x9

    div-int/lit8 v15, p3, 0xa

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0xa

    rem-int/lit8 v15, p3, 0xa

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0xb

    if-eqz p9, :cond_6

    const/16 v15, 0x54

    goto :goto_2

    :cond_6
    const/16 v15, 0x20

    :goto_2
    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0xc

    div-int/lit8 v15, p4, 0xa

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0xd

    rem-int/lit8 v15, p4, 0xa

    add-int/2addr v15, v6

    int-to-char v15, v15

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0xe

    const/16 v15, 0x3a

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0xf

    div-int/lit8 v16, p5, 0xa

    add-int/lit8 v5, v16, 0x30

    int-to-char v5, v5

    aput-char v5, v12, v1

    add-int/lit8 v1, v13, 0x10

    rem-int/lit8 v5, p5, 0xa

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v12, v1

    add-int/lit8 v1, v13, 0x11

    aput-char v15, v12, v1

    add-int/lit8 v1, v13, 0x12

    div-int/lit8 v5, p6, 0xa

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v12, v1

    add-int/lit8 v1, v13, 0x13

    rem-int/lit8 v5, p6, 0xa

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v12, v1

    if-lez v8, :cond_a

    add-int/lit8 v1, v13, 0x14

    const/16 v5, 0x2e

    aput-char v5, v12, v1

    add-int/lit8 v1, v13, 0x15

    add-int/lit8 v13, v13, 0x14

    add-int/2addr v13, v8

    invoke-static {v12, v1, v13, v6}, Ljava/util/Arrays;->fill([CIIC)V

    if-ge v2, v7, :cond_7

    iget v1, v0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v8

    iget-object v5, v0, Lk0/c1;->o:[C

    invoke-static {v2, v1, v5}, Ll1/p;->g(II[C)V

    goto :goto_3

    :cond_7
    rem-int/lit8 v1, v2, 0x64

    if-nez v1, :cond_8

    div-int/lit8 v1, v2, 0x64

    iget v2, v0, Lk0/z0;->g:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    iget-object v5, v0, Lk0/c1;->o:[C

    invoke-static {v1, v2, v5}, Ll1/p;->g(II[C)V

    goto :goto_3

    :cond_8
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_9

    div-int/lit8 v1, v2, 0xa

    iget v2, v0, Lk0/z0;->g:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    iget-object v5, v0, Lk0/c1;->o:[C

    invoke-static {v1, v2, v5}, Ll1/p;->g(II[C)V

    goto :goto_3

    :cond_9
    iget v1, v0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, 0x14

    add-int/2addr v1, v8

    iget-object v5, v0, Lk0/c1;->o:[C

    invoke-static {v2, v1, v5}, Ll1/p;->g(II[C)V

    :cond_a
    :goto_3
    if-eqz p9, :cond_e

    if-nez v3, :cond_b

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    const/16 v3, 0x5a

    aput-char v3, v1, v2

    goto :goto_5

    :cond_b
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ltz v10, :cond_c

    iget-object v2, v0, Lk0/c1;->o:[C

    iget v5, v0, Lk0/z0;->g:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v8

    const/16 v7, 0x2b

    aput-char v7, v2, v5

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lk0/c1;->o:[C

    iget v5, v0, Lk0/z0;->g:I

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v8

    aput-char v14, v2, v5

    :goto_4
    iget-object v2, v0, Lk0/c1;->o:[C

    iget v5, v0, Lk0/z0;->g:I

    add-int/lit8 v7, v5, 0x14

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    aput-char v6, v2, v7

    add-int/lit8 v5, v5, 0x14

    add-int/2addr v5, v8

    const/4 v7, 0x3

    add-int/2addr v5, v7

    invoke-static {v1, v5, v2}, Ll1/p;->g(II[C)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int/lit8 v5, v2, 0x14

    add-int/2addr v5, v8

    add-int/2addr v5, v7

    aput-char v15, v1, v5

    add-int/lit8 v5, v2, 0x14

    add-int/2addr v5, v8

    const/4 v7, 0x4

    add-int/2addr v5, v7

    aput-char v6, v1, v5

    mul-int/lit16 v10, v10, 0xe10

    sub-int/2addr v3, v10

    div-int/lit8 v3, v3, 0x3c

    if-gez v3, :cond_d

    neg-int v3, v3

    :cond_d
    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v8

    add-int/2addr v2, v4

    invoke-static {v3, v2, v1}, Ll1/p;->g(II[C)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v3, v2, v11

    sub-int/2addr v3, v9

    iget-char v4, v0, Lk0/z0;->l:C

    aput-char v4, v1, v3

    add-int/2addr v2, v11

    iput v2, v0, Lk0/z0;->g:I

    return-void
.end method

.method public U0(III)V
    .locals 5

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    iget-char v2, p0, Lk0/z0;->l:C

    aput-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    div-int/lit16 v4, p1, 0x3e8

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, p1, 0x64

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x3

    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v0, v3

    add-int/lit8 p1, v1, 0x5

    const/16 v3, 0x2d

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x6

    div-int/lit8 v4, p2, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, p1

    add-int/lit8 p1, v1, 0x7

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x9

    div-int/lit8 p2, p3, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0xa

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p2, p3

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0xb

    aput-char v2, v0, p1

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lk0/z0;->g:I

    return-void
.end method

.method public U1(Ljava/util/UUID;)V
    .locals 7

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iget p1, p0, Lk0/z0;->g:I

    add-int/lit8 p1, p1, 0x26

    invoke-virtual {p0, p1}, Lk0/c1;->W1(I)V

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk0/z0;->g:I

    const/16 v6, 0x22

    aput-char v6, p1, v4

    add-int/lit8 v5, v5, 0x18

    const/16 v4, 0xc

    invoke-static {v2, v3, p1, v5, v4}, Lk0/c1;->X1(J[CII)V

    const/16 p1, 0x30

    ushr-long/2addr v2, p1

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v4, 0x13

    const/4 v5, 0x4

    invoke-static {v2, v3, p1, v4, v5}, Lk0/c1;->X1(J[CII)V

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, p1, v2, v5}, Lk0/c1;->X1(J[CII)V

    const/16 p1, 0x10

    ushr-long v2, v0, p1

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v4, 0x9

    invoke-static {v2, v3, p1, v4, v5}, Lk0/c1;->X1(J[CII)V

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, p1, v2, v3}, Lk0/c1;->X1(J[CII)V

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x17

    const/16 v2, 0x2d

    aput-char v2, p1, v1

    add-int/lit8 v1, v0, 0x12

    aput-char v2, p1, v1

    add-int/lit8 v1, v0, 0xd

    aput-char v2, p1, v1

    add-int/lit8 v1, v0, 0x8

    aput-char v2, p1, v1

    add-int/lit8 v0, v0, 0x24

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    aput-char v6, p1, v0

    return-void
.end method

.method public V0(III)V
    .locals 5

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    iget-char v2, p0, Lk0/z0;->l:C

    aput-char v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    div-int/lit16 v4, p1, 0x3e8

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x2

    div-int/lit8 v4, p1, 0x64

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x3

    div-int/lit8 v4, p1, 0xa

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v1, 0x4

    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v0, v3

    add-int/lit8 p1, v1, 0x5

    div-int/lit8 v3, p2, 0xa

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    aput-char v3, v0, p1

    add-int/lit8 p1, v1, 0x6

    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x7

    div-int/lit8 p2, p3, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    rem-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0x30

    int-to-char p2, p3

    aput-char p2, v0, p1

    add-int/lit8 p1, v1, 0x9

    aput-char v2, v0, p1

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lk0/z0;->g:I

    return-void
.end method

.method public V1(Ljava/time/ZonedDateTime;)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getYear()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMonthValue()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getHour()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getSecond()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getNano()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/time/ZonedDateTime;->getZone()Ljava/time/ZoneId;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "UTC"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x2b

    const/16 v11, 0x2d

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_1

    const-string v8, "Z"

    move v9, v12

    move v14, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_2

    if-ne v9, v11, :cond_4

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_0

    :cond_3
    move v9, v12

    :cond_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    :goto_0
    const/16 v15, 0x11

    add-int/2addr v15, v14

    invoke-static {v1}, Ll1/p;->l(I)I

    move-result v16

    add-int v15, v15, v16

    const v17, 0x3b9aca00

    rem-int v17, v7, v17

    if-nez v17, :cond_5

    move v7, v12

    goto :goto_1

    :cond_5
    const v17, 0x5f5e100

    rem-int v18, v7, v17

    if-nez v18, :cond_6

    add-int/lit8 v15, v15, 0x2

    div-int v7, v7, v17

    goto :goto_1

    :cond_6
    const v17, 0x989680

    rem-int v18, v7, v17

    if-nez v18, :cond_7

    add-int/lit8 v15, v15, 0x3

    div-int v7, v7, v17

    goto :goto_1

    :cond_7
    const v17, 0xf4240

    rem-int v18, v7, v17

    if-nez v18, :cond_8

    add-int/lit8 v15, v15, 0x4

    div-int v7, v7, v17

    goto :goto_1

    :cond_8
    const v17, 0x186a0

    rem-int v18, v7, v17

    if-nez v18, :cond_9

    add-int/lit8 v15, v15, 0x5

    div-int v7, v7, v17

    goto :goto_1

    :cond_9
    rem-int/lit16 v12, v7, 0x2710

    if-nez v12, :cond_a

    add-int/lit8 v15, v15, 0x6

    div-int/lit16 v7, v7, 0x2710

    goto :goto_1

    :cond_a
    rem-int/lit16 v12, v7, 0x3e8

    if-nez v12, :cond_b

    add-int/lit8 v15, v15, 0x7

    div-int/lit16 v7, v7, 0x3e8

    goto :goto_1

    :cond_b
    rem-int/lit8 v12, v7, 0x64

    if-nez v12, :cond_c

    add-int/lit8 v15, v15, 0x8

    div-int/lit8 v7, v7, 0x64

    goto :goto_1

    :cond_c
    rem-int/lit8 v12, v7, 0xa

    if-nez v12, :cond_d

    add-int/lit8 v15, v15, 0x9

    div-int/lit8 v7, v7, 0xa

    goto :goto_1

    :cond_d
    add-int/lit8 v15, v15, 0xa

    :goto_1
    iget v12, v0, Lk0/z0;->g:I

    add-int/2addr v12, v15

    invoke-virtual {v0, v12}, Lk0/c1;->W1(I)V

    iget-object v12, v0, Lk0/c1;->o:[C

    iget v10, v0, Lk0/z0;->g:I

    iget-char v11, v0, Lk0/z0;->l:C

    aput-char v11, v12, v10

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v10, v15

    sub-int/2addr v10, v13

    const/16 v13, 0x30

    invoke-static {v12, v11, v10, v13}, Ljava/util/Arrays;->fill([CIIC)V

    iget v10, v0, Lk0/z0;->g:I

    add-int v10, v10, v16

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iget-object v12, v0, Lk0/c1;->o:[C

    invoke-static {v1, v10, v12}, Ll1/p;->g(II[C)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v10, v0, Lk0/z0;->g:I

    add-int v12, v10, v16

    add-int/2addr v12, v11

    const/16 v11, 0x2d

    aput-char v11, v1, v12

    add-int v10, v10, v16

    add-int/lit8 v10, v10, 0x4

    invoke-static {v2, v10, v1}, Ll1/p;->g(II[C)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v10, v2, v16

    add-int/lit8 v10, v10, 0x4

    aput-char v11, v1, v10

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0x7

    invoke-static {v3, v2, v1}, Ll1/p;->g(II[C)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v3, v2, v16

    add-int/lit8 v3, v3, 0x7

    const/16 v10, 0x54

    aput-char v10, v1, v3

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0xa

    invoke-static {v4, v2, v1}, Ll1/p;->g(II[C)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v3, v2, v16

    add-int/lit8 v3, v3, 0xa

    const/16 v4, 0x3a

    aput-char v4, v1, v3

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0xd

    invoke-static {v5, v2, v1}, Ll1/p;->g(II[C)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v3, v2, v16

    add-int/lit8 v3, v3, 0xd

    aput-char v4, v1, v3

    add-int v2, v2, v16

    add-int/lit8 v2, v2, 0x10

    invoke-static {v6, v2, v1}, Ll1/p;->g(II[C)V

    if-eqz v7, :cond_e

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v16, v2, v16

    add-int/lit8 v16, v16, 0x10

    const/16 v3, 0x2e

    aput-char v3, v1, v16

    add-int/2addr v2, v15

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v14

    invoke-static {v7, v2, v1}, Ll1/p;->g(II[C)V

    goto :goto_2

    :cond_e
    const/4 v3, 0x1

    :goto_2
    if-ne v14, v3, :cond_f

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x5a

    aput-char v3, v1, v2

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    const/16 v1, 0x2b

    if-eq v9, v1, :cond_11

    const/16 v1, 0x2d

    if-ne v9, v1, :cond_10

    goto :goto_4

    :cond_10
    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int/2addr v2, v15

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v3, 0x5b

    aput-char v3, v1, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lk0/c1;->o:[C

    iget v3, v0, Lk0/z0;->g:I

    add-int/2addr v3, v15

    sub-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int/2addr v2, v15

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x5d

    aput-char v3, v1, v2

    goto :goto_3

    :cond_11
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v0, Lk0/c1;->o:[C

    iget v3, v0, Lk0/z0;->g:I

    add-int/2addr v3, v15

    sub-int/2addr v3, v14

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    :goto_5
    iget-object v1, v0, Lk0/c1;->o:[C

    iget v2, v0, Lk0/z0;->g:I

    add-int v3, v2, v15

    sub-int/2addr v3, v4

    iget-char v4, v0, Lk0/z0;->l:C

    aput-char v4, v1, v3

    add-int/2addr v2, v15

    iput v2, v0, Lk0/z0;->g:I

    return-void
.end method

.method public W0(Ljava/math/BigDecimal;)V
    .locals 6

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v1, v1, Lk0/z0$a;->k:J

    sget-object v3, Lk0/z0$b;->h:Lk0/z0$b;

    iget-wide v3, v3, Lk0/z0$b;->a:J

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lk0/f;->n:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lk0/f;->o:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lk0/z0;->g:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lk0/c1;->W1(I)V

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk0/z0;->g:I

    const/16 v5, 0x22

    aput-char v5, v1, v3

    invoke-virtual {v0, v2, p1, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lk0/z0;->g:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lk0/c1;->o:[C

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    aput-char v5, p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    iget v1, p0, Lk0/z0;->g:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lk0/c1;->W1(I)V

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    invoke-virtual {v0, v2, p1, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lk0/z0;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lk0/z0;->g:I

    :goto_0
    return-void
.end method

.method public W1(I)V
    .locals 3

    iget-object v0, p0, Lk0/c1;->o:[C

    array-length v1, v0

    sub-int v1, p1, v1

    if-lez v1, :cond_2

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v1, p0, Lk0/z0;->m:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public Y0(D)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, 0x18

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Lk0/c1;->W1(I)V

    const/16 v1, 0x22

    if-eqz v0, :cond_3

    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk0/z0;->g:I

    aput-char v1, v2, v3

    :cond_3
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    invoke-static {p1, p2, v2, v3}, Ll1/z;->b(D[CI)I

    move-result p1

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lk0/z0;->g:I

    if-eqz v0, :cond_4

    iget-object p1, p0, Lk0/c1;->o:[C

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lk0/z0;->g:I

    aput-char v1, p1, p2

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void
.end method

.method public Z0([D)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    iget v0, p0, Lk0/z0;->g:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x19

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_7

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/z0;->g:I

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    :cond_4
    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    invoke-static {v1, v2, v3, v4}, Ll1/z;->b(D[CI)I

    move-result v1

    iget v2, p0, Lk0/z0;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lk0/z0;->g:I

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    const/16 v3, 0x6e

    aput-char v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x6c

    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lk0/z0;->g:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 p0, 0x5d

    aput-char p0, p1, v0

    return-void
.end method

.method public a1(DD)V
    .locals 5

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, 0x3

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-virtual {p0, v1}, Lk0/c1;->W1(I)V

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/z0;->g:I

    const/16 v4, 0x5b

    aput-char v4, v1, v2

    const/16 v2, 0x22

    if-eqz v0, :cond_2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk0/z0;->g:I

    aput-char v2, v1, v3

    :cond_2
    iget v3, p0, Lk0/z0;->g:I

    invoke-static {p1, p2, v1, v3}, Ll1/z;->b(D[CI)I

    move-result p1

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lk0/z0;->g:I

    if-eqz v0, :cond_3

    iget-object p1, p0, Lk0/c1;->o:[C

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    aput-char v2, p1, p2

    :cond_3
    iget-object p1, p0, Lk0/c1;->o:[C

    iget p2, p0, Lk0/z0;->g:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v3, 0x2c

    aput-char v3, p1, p2

    if-eqz v0, :cond_4

    add-int/lit8 p2, v1, 0x1

    iput p2, p0, Lk0/z0;->g:I

    aput-char v2, p1, v1

    :cond_4
    iget p2, p0, Lk0/z0;->g:I

    invoke-static {p3, p4, p1, p2}, Ll1/z;->b(D[CI)I

    move-result p1

    iget p2, p0, Lk0/z0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lk0/z0;->g:I

    if-eqz v0, :cond_5

    iget-object p1, p0, Lk0/c1;->o:[C

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lk0/z0;->g:I

    aput-char v2, p1, p2

    :cond_5
    iget-object p1, p0, Lk0/c1;->o:[C

    iget p2, p0, Lk0/z0;->g:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lk0/z0;->g:I

    const/16 p0, 0x5d

    aput-char p0, p1, p2

    return-void
.end method

.method public c1(F)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v1, 0xf

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-virtual {p0, v1}, Lk0/c1;->W1(I)V

    const/16 v1, 0x22

    if-eqz v0, :cond_3

    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lk0/z0;->g:I

    aput-char v1, v2, v3

    :cond_3
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    invoke-static {p1, v2, v3}, Ll1/a0;->b(F[CI)I

    move-result p1

    iget v2, p0, Lk0/z0;->g:I

    add-int/2addr v2, p1

    iput v2, p0, Lk0/z0;->g:I

    if-eqz v0, :cond_4

    iget-object p1, p0, Lk0/c1;->o:[C

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lk0/z0;->g:I

    aput-char v1, p1, v2

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void
.end method

.method public close()V
    .locals 1

    iget v0, p0, Lk0/c1;->p:I

    iget-object p0, p0, Lk0/c1;->o:[C

    invoke-static {v0, p0}, Lk0/f;->x(I[C)V

    return-void
.end method

.method public d()V
    .locals 4

    iget v0, p0, Lk0/z0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/z0;->f:I

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 p0, 0x5d

    aput-char p0, v0, v1

    return-void
.end method

.method public d1([F)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    iget v0, p0, Lk0/z0;->g:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_3

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    const/4 v0, 0x0

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_7

    if-eqz v0, :cond_4

    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/z0;->g:I

    const/16 v3, 0x2c

    aput-char v3, v1, v2

    :cond_4
    aget v1, p1, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lk0/c1;->o:[C

    iget v3, p0, Lk0/z0;->g:I

    invoke-static {v1, v2, v3}, Ll1/a0;->b(F[CI)I

    move-result v1

    iget v2, p0, Lk0/z0;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lk0/z0;->g:I

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    const/16 v3, 0x6e

    aput-char v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x75

    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    const/16 v4, 0x6c

    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x3

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lk0/z0;->g:I

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 p0, 0x5d

    aput-char p0, p1, v0

    return-void
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lk0/z0;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk0/z0;->f:I

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z0;->e:Z

    return-void
.end method

.method public e1([B)V
    .locals 11

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->A1()V

    return-void

    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lk0/z0;->g:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lk0/c1;->W1(I)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x78

    aput-char v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 v1, 0x27

    aput-char v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    iget-object v4, p0, Lk0/c1;->o:[C

    iget v5, p0, Lk0/z0;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lk0/z0;->g:I

    const/16 v7, 0x30

    const/16 v8, 0x37

    const/16 v9, 0xa

    if-ge v3, v9, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lk0/z0;->g:I

    if-ge v2, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/z0;->g:I

    aput-char v1, p1, v0

    return-void
.end method

.method public g(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lk0/z0;->g:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lk0/c1;->k(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0

    :cond_1
    new-instance p0, Lk0/d;

    const-string p1, "out is null"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Ljava/io/Writer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lk0/c1;->o:[C

    iget p0, p0, Lk0/z0;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string v0, "flushTo error"

    invoke-direct {p1, v0, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public i1(I)V
    .locals 6

    iget-object v0, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v0, v0, Lk0/z0$a;->k:J

    sget-object v2, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk0/c1;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lk0/c1;->F1(Ljava/lang/String;)V

    return-void

    :cond_1
    if-gez p1, :cond_2

    neg-int v0, p1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x63

    if-gt v0, v2, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/16 v2, 0x270f

    if-gt v0, v2, :cond_6

    const/4 v1, 0x4

    goto :goto_1

    :cond_6
    const v2, 0x1869f

    if-gt v0, v2, :cond_7

    const/4 v1, 0x5

    goto :goto_1

    :cond_7
    const v2, 0xf423f

    if-gt v0, v2, :cond_8

    const/4 v1, 0x6

    goto :goto_1

    :cond_8
    const v2, 0x98967f

    if-gt v0, v2, :cond_9

    const/4 v1, 0x7

    goto :goto_1

    :cond_9
    const v2, 0x5f5e0ff

    if-gt v0, v2, :cond_a

    const/16 v1, 0x8

    goto :goto_1

    :cond_a
    const v2, 0x3b9ac9ff

    if-gt v0, v2, :cond_b

    goto :goto_1

    :cond_b
    const/16 v1, 0xa

    :goto_1
    if-gez p1, :cond_c

    add-int/lit8 v1, v1, 0x1

    :cond_c
    iget v0, p0, Lk0/z0;->g:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lk0/c1;->o:[C

    array-length v3, v2

    sub-int v3, v0, v3

    if-lez v3, :cond_f

    array-length v3, v2

    shr-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v4

    sub-int v4, v3, v0

    if-gez v4, :cond_d

    goto :goto_2

    :cond_d
    move v0, v3

    :goto_2
    iget v3, p0, Lk0/z0;->m:I

    sub-int v3, v0, v3

    if-gtz v3, :cond_e

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_f
    :goto_3
    iget v0, p0, Lk0/z0;->g:I

    add-int/2addr v0, v1

    if-gez p1, :cond_10

    neg-int p1, p1

    const/16 v2, 0x2d

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    const/high16 v3, 0x10000

    if-lt p1, v3, :cond_11

    div-int/lit8 v3, p1, 0x64

    shl-int/lit8 v4, v3, 0x6

    shl-int/lit8 v5, v3, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    iget-object v4, p0, Lk0/c1;->o:[C

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Ll1/p;->c:[B

    aget-byte v5, v5, p1

    int-to-char v5, v5

    aput-char v5, v4, v0

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Ll1/p;->b:[B

    aget-byte p1, v5, p1

    int-to-char p1, p1

    aput-char p1, v4, v0

    move p1, v3

    goto :goto_4

    :cond_11
    :goto_5
    const v3, 0xcccd

    mul-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x13

    shl-int/lit8 v4, v3, 0x3

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    iget-object v4, p0, Lk0/c1;->o:[C

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Ll1/p;->a:[B

    aget-byte p1, v5, p1

    int-to-char p1, p1

    aput-char p1, v4, v0

    if-nez v3, :cond_13

    if-eqz v2, :cond_12

    add-int/lit8 v0, v0, -0x1

    aput-char v2, v4, v0

    :cond_12
    iget p1, p0, Lk0/z0;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lk0/z0;->g:I

    return-void

    :cond_13
    move p1, v3

    goto :goto_5
.end method

.method public j()[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lk0/z0;->g:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lk0/c1;->o:[C

    aget-char v3, v3, v1

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    new-array v1, v2, [B

    :goto_2
    iget v2, p0, Lk0/z0;->g:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lk0/c1;->o:[C

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    mul-int/lit8 v1, v2, 0x3

    new-array v1, v1, [B

    iget-object p0, p0, Lk0/c1;->o:[C

    invoke-static {p0, v0, v2, v1, v0}, Ll1/p;->e([CII[BI)I

    move-result p0

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/nio/charset/Charset;)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lk0/z0;->g:I

    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lk0/c1;->o:[C

    aget-char v3, v3, v1

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    if-eq p1, v1, :cond_2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    if-ne p1, v1, :cond_4

    :cond_2
    new-array p1, v2, [B

    :goto_2
    iget v1, p0, Lk0/z0;->g:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lk0/c1;->o:[C

    aget-char v1, v1, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lk0/c1;->o:[C

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    if-nez p1, :cond_5

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public k1(J)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v3, v3, Lk0/z0$a;->k:J

    sget-object v5, Lk0/z0$b;->k:Lk0/z0$b;

    iget-wide v5, v5, Lk0/z0$b;->a:J

    sget-object v7, Lk0/z0$b;->Z:Lk0/z0$b;

    iget-wide v7, v7, Lk0/z0$b;->a:J

    or-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    :cond_0
    :goto_0
    move v3, v6

    goto :goto_1

    :cond_1
    sget-object v5, Lk0/z0$b;->h:Lk0/z0$b;

    iget-wide v10, v5, Lk0/z0$b;->a:J

    and-long/2addr v3, v10

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2

    const-wide v3, 0x1fffffffffffffL

    cmp-long v3, v1, v3

    if-gtz v3, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v9

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    const-string v1, "-9223372036854775808"

    invoke-virtual {v0, v1}, Lk0/c1;->F1(Ljava/lang/String;)V

    return-void

    :cond_3
    cmp-long v4, v1, v7

    if-gez v4, :cond_4

    neg-long v7, v1

    goto :goto_2

    :cond_4
    move-wide v7, v1

    :goto_2
    const-wide/16 v10, 0x9

    cmp-long v5, v7, v10

    const/16 v10, 0x13

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    if-gtz v5, :cond_5

    goto/16 :goto_3

    :cond_5
    const-wide/16 v5, 0x63

    cmp-long v5, v7, v5

    if-gtz v5, :cond_6

    move v6, v13

    goto/16 :goto_3

    :cond_6
    const-wide/16 v5, 0x3e7

    cmp-long v5, v7, v5

    if-gtz v5, :cond_7

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_7
    const-wide/16 v5, 0x270f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_8

    const/4 v6, 0x4

    goto/16 :goto_3

    :cond_8
    const-wide/32 v5, 0x1869f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_9

    move v6, v12

    goto/16 :goto_3

    :cond_9
    const-wide/32 v5, 0xf423f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_a

    move v6, v11

    goto/16 :goto_3

    :cond_a
    const-wide/32 v5, 0x98967f

    cmp-long v5, v7, v5

    if-gtz v5, :cond_b

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_b
    const-wide/32 v5, 0x5f5e0ff

    cmp-long v5, v7, v5

    if-gtz v5, :cond_c

    const/16 v6, 0x8

    goto/16 :goto_3

    :cond_c
    const-wide/32 v5, 0x3b9ac9ff

    cmp-long v5, v7, v5

    if-gtz v5, :cond_d

    const/16 v6, 0x9

    goto/16 :goto_3

    :cond_d
    const-wide v5, 0x2540be3ffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_e

    const/16 v6, 0xa

    goto :goto_3

    :cond_e
    const-wide v5, 0x174876e7ffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_f

    const/16 v6, 0xb

    goto :goto_3

    :cond_f
    const-wide v5, 0xe8d4a50fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_10

    const/16 v6, 0xc

    goto :goto_3

    :cond_10
    const-wide v5, 0x9184e729fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_11

    const/16 v6, 0xd

    goto :goto_3

    :cond_11
    const-wide v5, 0x5af3107a3fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_12

    const/16 v6, 0xe

    goto :goto_3

    :cond_12
    const-wide v5, 0x38d7ea4c67fffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_13

    const/16 v6, 0xf

    goto :goto_3

    :cond_13
    const-wide v5, 0x2386f26fc0ffffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_14

    const/16 v6, 0x10

    goto :goto_3

    :cond_14
    const-wide v5, 0x16345785d89ffffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_15

    const/16 v6, 0x11

    goto :goto_3

    :cond_15
    const-wide v5, 0xde0b6b3a763ffffL

    cmp-long v5, v7, v5

    if-gtz v5, :cond_16

    const/16 v6, 0x12

    goto :goto_3

    :cond_16
    move v6, v10

    :goto_3
    if-gez v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    :cond_17
    iget v5, v0, Lk0/z0;->g:I

    add-int/2addr v5, v6

    if-eqz v3, :cond_18

    add-int/lit8 v5, v5, 0x2

    :cond_18
    iget-object v7, v0, Lk0/c1;->o:[C

    array-length v8, v7

    sub-int v8, v5, v8

    if-lez v8, :cond_1b

    array-length v8, v7

    shr-int/lit8 v14, v8, 0x1

    add-int/2addr v8, v14

    sub-int v14, v8, v5

    if-gez v14, :cond_19

    goto :goto_4

    :cond_19
    move v5, v8

    :goto_4
    iget v8, v0, Lk0/z0;->m:I

    sub-int v8, v5, v8

    if-gtz v8, :cond_1a

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Lk0/c1;->o:[C

    goto :goto_5

    :cond_1a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_1b
    :goto_5
    const/16 v5, 0x22

    if-eqz v3, :cond_1c

    iget-object v7, v0, Lk0/c1;->o:[C

    iget v8, v0, Lk0/z0;->g:I

    add-int/lit8 v14, v8, 0x1

    iput v14, v0, Lk0/z0;->g:I

    aput-char v5, v7, v8

    :cond_1c
    iget v7, v0, Lk0/z0;->g:I

    add-int/2addr v7, v6

    if-gez v4, :cond_1d

    neg-long v1, v1

    const/16 v9, 0x2d

    :cond_1d
    :goto_6
    const-wide/32 v14, 0x7fffffff

    cmp-long v4, v1, v14

    if-lez v4, :cond_1e

    const-wide/16 v14, 0x64

    div-long v14, v1, v14

    shl-long v16, v14, v11

    shl-long v18, v14, v12

    add-long v16, v16, v18

    shl-long v18, v14, v13

    add-long v16, v16, v18

    sub-long v1, v1, v16

    long-to-int v1, v1

    iget-object v2, v0, Lk0/c1;->o:[C

    add-int/lit8 v7, v7, -0x1

    sget-object v4, Ll1/p;->c:[B

    aget-byte v4, v4, v1

    int-to-char v4, v4

    aput-char v4, v2, v7

    add-int/lit8 v7, v7, -0x1

    sget-object v4, Ll1/p;->b:[B

    aget-byte v1, v4, v1

    int-to-char v1, v1

    aput-char v1, v2, v7

    move-wide v1, v14

    goto :goto_6

    :cond_1e
    long-to-int v1, v1

    :goto_7
    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_1f

    div-int/lit8 v2, v1, 0x64

    shl-int/lit8 v4, v2, 0x6

    shl-int/lit8 v8, v2, 0x5

    add-int/2addr v4, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v4, v8

    sub-int/2addr v1, v4

    iget-object v4, v0, Lk0/c1;->o:[C

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Ll1/p;->c:[B

    aget-byte v8, v8, v1

    int-to-char v8, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Ll1/p;->b:[B

    aget-byte v1, v8, v1

    int-to-char v1, v1

    aput-char v1, v4, v7

    move v1, v2

    goto :goto_7

    :cond_1f
    :goto_8
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/2addr v2, v10

    shl-int/lit8 v4, v2, 0x3

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v4, v8

    sub-int/2addr v1, v4

    iget-object v4, v0, Lk0/c1;->o:[C

    add-int/lit8 v7, v7, -0x1

    sget-object v8, Ll1/p;->a:[B

    aget-byte v1, v8, v1

    int-to-char v1, v1

    aput-char v1, v4, v7

    if-nez v2, :cond_22

    if-eqz v9, :cond_20

    add-int/lit8 v7, v7, -0x1

    aput-char v9, v4, v7

    :cond_20
    iget v1, v0, Lk0/z0;->g:I

    add-int/2addr v1, v6

    iput v1, v0, Lk0/z0;->g:I

    if-eqz v3, :cond_21

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lk0/z0;->g:I

    aput-char v5, v4, v1

    :cond_21
    return-void

    :cond_22
    move v1, v2

    goto :goto_8
.end method

.method public n1(Ljava/time/LocalDate;)V
    .locals 8

    invoke-virtual {p1}, Ljava/time/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDate;->getDayOfMonth()I

    move-result p1

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    iget v4, p0, Lk0/z0;->g:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lk0/c1;->W1(I)V

    iget-object v4, p0, Lk0/c1;->o:[C

    iget v5, p0, Lk0/z0;->g:I

    iget-char v6, p0, Lk0/z0;->l:C

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0x30

    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    iget v4, p0, Lk0/z0;->g:I

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lk0/c1;->o:[C

    invoke-static {v0, v4, v5}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int v5, v4, v2

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x2d

    aput-char v6, v0, v5

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v1, v4, v0}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int v4, v1, v2

    add-int/lit8 v4, v4, 0x4

    aput-char v6, v0, v4

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x7

    invoke-static {p1, v1, v0}, Ll1/p;->g(II[C)V

    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    iget-char v2, p0, Lk0/z0;->l:C

    aput-char v2, p1, v1

    add-int/2addr v0, v3

    iput v0, p0, Lk0/z0;->g:I

    return-void
.end method

.method public o1(Ljava/time/LocalDateTime;)V
    .locals 12

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v3

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v4

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v5

    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    invoke-static {v0}, Ll1/p;->l(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x11

    const v8, 0x3b9aca00

    rem-int v8, p1, v8

    if-nez v8, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const v8, 0x5f5e100

    rem-int v9, p1, v8

    if-nez v9, :cond_1

    add-int/lit8 v7, v7, 0x2

    div-int/2addr p1, v8

    goto :goto_0

    :cond_1
    const v8, 0x989680

    rem-int v9, p1, v8

    if-nez v9, :cond_2

    add-int/lit8 v7, v7, 0x3

    div-int/2addr p1, v8

    goto :goto_0

    :cond_2
    const v8, 0xf4240

    rem-int v9, p1, v8

    if-nez v9, :cond_3

    add-int/lit8 v7, v7, 0x4

    div-int/2addr p1, v8

    goto :goto_0

    :cond_3
    const v8, 0x186a0

    rem-int v9, p1, v8

    if-nez v9, :cond_4

    add-int/lit8 v7, v7, 0x5

    div-int/2addr p1, v8

    goto :goto_0

    :cond_4
    rem-int/lit16 v8, p1, 0x2710

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x6

    div-int/lit16 p1, p1, 0x2710

    goto :goto_0

    :cond_5
    rem-int/lit16 v8, p1, 0x3e8

    if-nez v8, :cond_6

    add-int/lit8 v7, v7, 0x7

    div-int/lit16 p1, p1, 0x3e8

    goto :goto_0

    :cond_6
    rem-int/lit8 v8, p1, 0x64

    if-nez v8, :cond_7

    add-int/lit8 v7, v7, 0x8

    div-int/lit8 p1, p1, 0x64

    goto :goto_0

    :cond_7
    rem-int/lit8 v8, p1, 0xa

    if-nez v8, :cond_8

    add-int/lit8 v7, v7, 0x9

    div-int/lit8 p1, p1, 0xa

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v7, 0xa

    :goto_0
    iget v8, p0, Lk0/z0;->g:I

    add-int/2addr v8, v7

    invoke-virtual {p0, v8}, Lk0/c1;->W1(I)V

    iget-object v8, p0, Lk0/c1;->o:[C

    iget v9, p0, Lk0/z0;->g:I

    iget-char v10, p0, Lk0/z0;->l:C

    aput-char v10, v8, v9

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    const/16 v11, 0x30

    invoke-static {v8, v10, v9, v11}, Ljava/util/Arrays;->fill([CIIC)V

    iget v8, p0, Lk0/z0;->g:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lk0/c1;->o:[C

    invoke-static {v0, v8, v9}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v8, p0, Lk0/z0;->g:I

    add-int v9, v8, v6

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x2d

    aput-char v10, v0, v9

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x4

    invoke-static {v1, v8, v0}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int v8, v1, v6

    add-int/lit8 v8, v8, 0x4

    aput-char v10, v0, v8

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1, v0}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int v2, v1, v6

    add-int/lit8 v2, v2, 0x7

    const/16 v8, 0x20

    aput-char v8, v0, v2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xa

    invoke-static {v3, v1, v0}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int v2, v1, v6

    add-int/lit8 v2, v2, 0xa

    const/16 v3, 0x3a

    aput-char v3, v0, v2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0xd

    invoke-static {v4, v1, v0}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int v2, v1, v6

    add-int/lit8 v2, v2, 0xd

    aput-char v3, v0, v2

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x10

    invoke-static {v5, v1, v0}, Ll1/p;->g(II[C)V

    if-eqz p1, :cond_9

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x10

    const/16 v2, 0x2e

    aput-char v2, v0, v6

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1, v1, v0}, Ll1/p;->g(II[C)V

    :cond_9
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int v1, v0, v7

    add-int/lit8 v1, v1, -0x1

    iget-char v2, p0, Lk0/z0;->l:C

    aput-char v2, p1, v1

    add-int/2addr v0, v7

    iput v0, p0, Lk0/z0;->g:I

    return-void
.end method

.method public p1(Ljava/time/LocalTime;)V
    .locals 9

    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v1

    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v2

    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result p1

    const v3, 0x3b9aca00

    rem-int v3, p1, v3

    if-nez v3, :cond_0

    const/16 p1, 0xa

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const v3, 0x5f5e100

    rem-int v4, p1, v3

    if-nez v4, :cond_1

    div-int/2addr p1, v3

    const/16 v3, 0xc

    :goto_0
    move v8, v3

    move v3, p1

    move p1, v8

    goto :goto_1

    :cond_1
    const v3, 0x989680

    rem-int v4, p1, v3

    if-nez v4, :cond_2

    div-int/2addr p1, v3

    const/16 v3, 0xd

    goto :goto_0

    :cond_2
    const v3, 0xf4240

    rem-int v4, p1, v3

    if-nez v4, :cond_3

    div-int/2addr p1, v3

    const/16 v3, 0xe

    goto :goto_0

    :cond_3
    const v3, 0x186a0

    rem-int v4, p1, v3

    if-nez v4, :cond_4

    div-int/2addr p1, v3

    const/16 v3, 0xf

    goto :goto_0

    :cond_4
    rem-int/lit16 v3, p1, 0x2710

    if-nez v3, :cond_5

    div-int/lit16 p1, p1, 0x2710

    const/16 v3, 0x10

    goto :goto_0

    :cond_5
    rem-int/lit16 v3, p1, 0x3e8

    if-nez v3, :cond_6

    div-int/lit16 p1, p1, 0x3e8

    const/16 v3, 0x11

    goto :goto_0

    :cond_6
    rem-int/lit8 v3, p1, 0x64

    if-nez v3, :cond_7

    div-int/lit8 p1, p1, 0x64

    const/16 v3, 0x12

    goto :goto_0

    :cond_7
    rem-int/lit8 v3, p1, 0xa

    if-nez v3, :cond_8

    div-int/lit8 p1, p1, 0xa

    const/16 v3, 0x13

    goto :goto_0

    :cond_8
    const/16 v3, 0x14

    goto :goto_0

    :goto_1
    iget v4, p0, Lk0/z0;->g:I

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Lk0/c1;->W1(I)V

    iget-object v4, p0, Lk0/c1;->o:[C

    iget v5, p0, Lk0/z0;->g:I

    iget-char v6, p0, Lk0/z0;->l:C

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, p1

    add-int/lit8 v5, v5, -0x1

    const/16 v7, 0x30

    invoke-static {v4, v6, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v4, 0x3

    iget-object v5, p0, Lk0/c1;->o:[C

    invoke-static {v0, v4, v5}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v4, p0, Lk0/z0;->g:I

    add-int/lit8 v5, v4, 0x3

    const/16 v6, 0x3a

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x6

    invoke-static {v1, v4, v0}, Ll1/p;->g(II[C)V

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v4, v1, 0x6

    aput-char v6, v0, v4

    add-int/lit8 v1, v1, 0x9

    invoke-static {v2, v1, v0}, Ll1/p;->g(II[C)V

    if-eqz v3, :cond_9

    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x9

    const/16 v4, 0x2e

    aput-char v4, v0, v2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v1, v0}, Ll1/p;->g(II[C)V

    :cond_9
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int v2, v1, p1

    add-int/lit8 v2, v2, -0x1

    iget-char v3, p0, Lk0/z0;->l:C

    aput-char v3, v0, v2

    add-int/2addr v1, p1

    iput v1, p0, Lk0/z0;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lk0/c1;->o:[C

    const/4 v2, 0x0

    iget p0, p0, Lk0/z0;->g:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public u0()V
    .locals 4

    iget v0, p0, Lk0/z0;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/z0;->f:I

    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    return-void
.end method

.method public v1([B)V
    .locals 0

    new-instance p0, Lk0/d;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0()V
    .locals 4

    iget v0, p0, Lk0/z0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lk0/z0;->f:I

    iput-boolean v1, p0, Lk0/z0;->e:Z

    iget v0, p0, Lk0/z0;->g:I

    iget-object v2, p0, Lk0/c1;->o:[C

    array-length v3, v2

    if-ne v0, v3, :cond_2

    add-int/2addr v0, v1

    array-length v1, v2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p0, Lk0/z0;->m:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    return-void
.end method

.method public y1([C)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lk0/z0;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lk0/z0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lk0/z0;->e:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/z0;->g:I

    const/16 v3, 0x2c

    aput-char v3, v0, v2

    :goto_2
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v2, p0, Lk0/z0;->g:I

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lk0/z0;->g:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lk0/z0;->g:I

    return-void
.end method

.method public final z0(Ljava/util/List;)V
    .locals 14

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk0/z0;->E0()V

    return-void

    :cond_0
    sget-object v0, Lk0/z0$b;->t:Lk0/z0$b;

    iget-wide v0, v0, Lk0/z0$b;->a:J

    sget-object v2, Lk0/z0$b;->s:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->D:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->o:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    or-long/2addr v0, v2

    iget-object v2, p0, Lk0/z0;->a:Lk0/z0$a;

    iget-wide v3, v2, Lk0/z0$a;->k:J

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Lk0/z0$a;->m(Ljava/lang/Class;)Lm1/h2;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-interface/range {v3 .. v9}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    :cond_1
    iget v0, p0, Lk0/z0;->g:I

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    add-int/2addr v0, v3

    array-length v2, v1

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    sub-int v4, v2, v0

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_4
    :goto_1
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v4, v3

    :goto_2
    if-ge v2, v0, :cond_11

    if-nez v4, :cond_8

    iget v4, p0, Lk0/z0;->g:I

    iget-object v5, p0, Lk0/c1;->o:[C

    array-length v6, v5

    if-ne v4, v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    array-length v6, v5

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v6, v7

    sub-int v7, v6, v4

    if-gez v7, :cond_5

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    iget v6, p0, Lk0/z0;->m:I

    sub-int v6, v4, v6

    if-gtz v6, :cond_6

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    iput-object v4, p0, Lk0/c1;->o:[C

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_7
    :goto_4
    iget-object v4, p0, Lk0/c1;->o:[C

    iget v5, p0, Lk0/z0;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lk0/z0;->g:I

    const/16 v6, 0x2c

    aput-char v6, v4, v5

    :cond_8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-virtual {p0}, Lk0/z0;->A1()V

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_a

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v9}, Lk0/c1;->L1(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-class v5, Ljava/lang/Integer;

    if-ne v4, v5, :cond_b

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lk0/c1;->i1(I)V

    goto :goto_5

    :cond_b
    const-class v5, Ljava/lang/Long;

    if-ne v4, v5, :cond_c

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lk0/c1;->k1(J)V

    goto :goto_5

    :cond_c
    const-class v5, Ljava/lang/Boolean;

    if-ne v4, v5, :cond_d

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v4}, Lk0/z0;->L0(Z)V

    goto :goto_5

    :cond_d
    const-class v5, Ljava/math/BigDecimal;

    if-ne v4, v5, :cond_e

    check-cast v9, Ljava/math/BigDecimal;

    invoke-virtual {p0, v9}, Lk0/c1;->W0(Ljava/math/BigDecimal;)V

    goto :goto_5

    :cond_e
    const-class v5, Lk0/b;

    if-ne v4, v5, :cond_f

    check-cast v9, Lk0/b;

    invoke-virtual {p0, v9}, Lk0/c1;->z0(Ljava/util/List;)V

    goto :goto_5

    :cond_f
    const-class v5, Lk0/g;

    if-ne v4, v5, :cond_10

    check-cast v9, Lk0/g;

    invoke-virtual {p0, v9}, Lk0/c1;->B0(Lk0/g;)V

    goto :goto_5

    :cond_10
    iget-object v5, p0, Lk0/z0;->a:Lk0/z0$a;

    invoke-virtual {v5, v4, v4}, Lk0/z0$a;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lm1/h2;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v8, p0

    invoke-interface/range {v7 .. v13}, Lm1/h2;->f(Lk0/z0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_11
    iget p1, p0, Lk0/z0;->g:I

    iget-object v0, p0, Lk0/c1;->o:[C

    array-length v1, v0

    if-ne p1, v1, :cond_14

    add-int/2addr p1, v3

    array-length v1, v0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    sub-int v2, v1, p1

    if-gez v2, :cond_12

    goto :goto_6

    :cond_12
    move p1, v1

    :goto_6
    iget v1, p0, Lk0/z0;->m:I

    sub-int v1, p1, v1

    if-gtz v1, :cond_13

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lk0/c1;->o:[C

    goto :goto_7

    :cond_13
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_14
    :goto_7
    iget-object p1, p0, Lk0/c1;->o:[C

    iget v0, p0, Lk0/z0;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lk0/z0;->g:I

    const/16 p0, 0x5d

    aput-char p0, p1, v0

    return-void
.end method

.method public z1([CII)V
    .locals 4

    iget v0, p0, Lk0/z0;->g:I

    add-int/2addr v0, p3

    iget-boolean v1, p0, Lk0/z0;->e:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Lk0/c1;->o:[C

    array-length v2, v1

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    array-length v2, v1

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, p0, Lk0/z0;->m:I

    sub-int v2, v0, v2

    if-gtz v2, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lk0/c1;->o:[C

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lk0/z0;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/z0;->e:Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/z0;->g:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :goto_2
    iget-object v0, p0, Lk0/c1;->o:[C

    iget v1, p0, Lk0/z0;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lk0/z0;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lk0/z0;->g:I

    return-void
.end method

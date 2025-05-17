.class public Lk0/v0;
.super Lk0/o0;
.source "SourceFile"


# instance fields
.field public C1:I

.field public C2:I

.field public K1:I

.field public K2:Z

.field public V1:I

.field public final k1:[B

.field public final p1:I

.field public p2:Z

.field public final q1:I

.field public q2:I

.field public final v1:I

.field public final v2:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lk0/o0$b;Ljava/io/InputStream;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lk0/o0;-><init>(Lk0/o0$b;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lk0/v0;->C2:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk0/v0;->C2:I

    .line 4
    invoke-static {v0}, Lk0/f;->b(I)[B

    move-result-object v0

    const/16 v1, 0x2000

    if-nez v0, :cond_0

    new-array v0, v1, [B

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-virtual {p2, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p1, :cond_4

    .line 6
    iput-object v0, p0, Lk0/v0;->k1:[B

    .line 7
    iput v2, p0, Lk0/o0;->c:I

    .line 8
    iput v3, p0, Lk0/v0;->p1:I

    .line 9
    iput-object p2, p0, Lk0/v0;->v2:Ljava/io/InputStream;

    .line 10
    iput v2, p0, Lk0/v0;->q1:I

    .line 11
    iput v3, p0, Lk0/v0;->v1:I

    .line 12
    invoke-virtual {p0}, Lk0/v0;->w0()V

    .line 13
    :goto_1
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_3

    .line 14
    invoke-virtual {p0}, Lk0/v0;->w0()V

    .line 15
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, p2, :cond_2

    .line 16
    invoke-virtual {p0}, Lk0/v0;->H2()V

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input not support "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", offset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    :cond_4
    add-int/2addr v3, v4

    .line 18
    :try_start_1
    array-length v4, v0

    if-ne v3, v4, :cond_1

    .line 19
    array-length v4, v0

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lk0/d;

    const-string/jumbo p2, "read error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lk0/o0$b;[BII)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lk0/o0;-><init>(Lk0/o0$b;)V

    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lk0/v0;->C2:I

    .line 23
    iput-object p2, p0, Lk0/v0;->k1:[B

    .line 24
    iput p3, p0, Lk0/o0;->c:I

    .line 25
    iput p4, p0, Lk0/v0;->p1:I

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lk0/v0;->v2:Ljava/io/InputStream;

    .line 27
    iput p3, p0, Lk0/v0;->q1:I

    add-int/2addr p4, p3

    .line 28
    iput p4, p0, Lk0/v0;->v1:I

    .line 29
    invoke-virtual {p0}, Lk0/v0;->w0()V

    .line 30
    :goto_0
    iget-char p1, p0, Lk0/o0;->d:C

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_1

    .line 31
    invoke-virtual {p0}, Lk0/v0;->w0()V

    .line 32
    iget-char p1, p0, Lk0/o0;->d:C

    if-ne p1, p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lk0/v0;->H2()V

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lk0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "input not support "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ", offset "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lk0/v0;->K1:I

    iget v1, p0, Lk0/v0;->C1:I

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lk0/o0;->f:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lk0/v0;->k1:[B

    iget-boolean p0, p0, Lk0/v0;->p2:Z

    if-eqz p0, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v2, v3, v1, v0, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_1
    iget v0, p0, Lk0/v0;->V1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v4, p0, Lk0/v0;->K1:I

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Lk0/v0;->k1:[B

    aget-byte v5, v4, v1

    if-gez v5, :cond_4

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v5, 0x4

    const-string v7, "malformed input around byte "

    const/16 v8, 0x80

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    add-int/lit8 v9, v1, 0x2

    aget-byte v4, v4, v9

    and-int/lit16 v10, v6, 0xc0

    if-ne v10, v8, :cond_2

    and-int/lit16 v10, v4, 0xc0

    if-ne v10, v8, :cond_2

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x3f

    shl-int/2addr v4, v2

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_2
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v8, :cond_3

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x2

    :goto_2
    int-to-char v4, v4

    aput-char v4, v0, v3

    goto/16 :goto_4

    :cond_3
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_7

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v4, v1

    int-to-char v5, v5

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_8

    const/16 v6, 0x40

    if-eq v5, v6, :cond_8

    if-eq v5, v7, :cond_8

    const/16 v6, 0x75

    if-eq v5, v6, :cond_6

    const/16 v6, 0x78

    if-eq v5, v6, :cond_5

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_8

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_8

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    invoke-static {v5}, Lk0/o0;->l(I)C

    move-result v5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v4, v1

    invoke-static {v5, v4}, Lk0/o0;->m(II)C

    move-result v5

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v4, v1

    invoke-static {v5, v6, v7, v4}, Lk0/o0;->n(IIII)C

    move-result v5

    goto :goto_3

    :cond_7
    if-ne v5, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    :pswitch_2
    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public B0(C)Z
    .locals 13

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v1, 0x0

    const-wide v3, 0x100003700L

    const-wide/16 v5, 0x1

    const/16 v7, 0x20

    const/16 v8, 0x1a

    if-gt v0, v7, :cond_1

    shl-long v9, v5, v0

    and-long/2addr v9, v3

    cmp-long v9, v9, v1

    if-eqz v9, :cond_1

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_0

    iput-char v8, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    if-eq v0, p1, :cond_2

    return v9

    :cond_2
    const/16 p1, 0x2c

    const/4 v10, 0x1

    if-ne v0, p1, :cond_3

    move p1, v10

    goto :goto_1

    :cond_3
    move p1, v9

    :goto_1
    iput-boolean p1, p0, Lk0/o0;->e:Z

    iget p1, p0, Lk0/o0;->c:I

    iget v0, p0, Lk0/v0;->v1:I

    if-lt p1, v0, :cond_4

    iput-char v8, p0, Lk0/o0;->d:C

    return v10

    :cond_4
    iget-object v0, p0, Lk0/v0;->k1:[B

    aget-byte p1, v0, p1

    :goto_2
    if-eqz p1, :cond_9

    if-gt p1, v7, :cond_5

    shl-long v11, v5, p1

    and-long/2addr v11, v3

    cmp-long v0, v11, v1

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_5
    if-ltz p1, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lk0/o0;->c:I

    int-to-char p1, p1

    iput-char p1, p0, Lk0/o0;->d:C

    return v10

    :cond_6
    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v0, p1, 0x4

    const-string v1, "malformed input around byte "

    const/16 v2, 0x80

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk0/o0;->c:I

    iget-object v3, p0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v0, -0x2

    aget-byte v4, v3, v4

    sub-int/2addr v0, v10

    aget-byte v0, v3, v0

    and-int/lit16 v3, v4, 0xc0

    if-ne v3, v2, :cond_7

    and-int/lit16 v3, v0, 0xc0

    if-ne v3, v2, :cond_7

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    and-int/lit8 v1, v4, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v9

    or-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_7
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    sub-int/2addr p0, v10

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk0/o0;->c:I

    iget-object v3, p0, Lk0/v0;->k1:[B

    sub-int/2addr v0, v10

    aget-byte v0, v3, v0

    and-int/lit16 v3, v0, 0xc0

    if-ne v3, v2, :cond_8

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    int-to-char p1, p1

    iput-char p1, p0, Lk0/o0;->d:C

    :goto_3
    return v10

    :cond_8
    new-instance p1, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    iget p1, p0, Lk0/o0;->c:I

    add-int/2addr p1, v10

    iput p1, p0, Lk0/o0;->c:I

    iget v0, p0, Lk0/v0;->v1:I

    if-lt p1, v0, :cond_a

    iput-char v8, p0, Lk0/o0;->d:C

    return v10

    :cond_a
    iget-object v0, p0, Lk0/v0;->k1:[B

    aget-byte p1, v0, p1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B2()Ljava/util/UUID;
    .locals 34

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->o2()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    const/16 v2, 0x27

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk0/d;

    const-string/jumbo v2, "syntax error, can not read uuid"

    invoke-virtual {v0, v2}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x20

    iget-object v4, v0, Lk0/v0;->k1:[B

    array-length v5, v4

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v12, 0x1a

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x1

    const/16 v11, 0x20

    if-ge v3, v5, :cond_8

    add-int/lit8 v3, v2, 0x20

    aget-byte v3, v4, v3

    if-ne v3, v1, :cond_8

    add-int/2addr v2, v15

    invoke-static {v4, v2}, Ll1/c0;->b([BI)J

    move-result-wide v1

    iget-object v3, v0, Lk0/v0;->k1:[B

    iget v4, v0, Lk0/o0;->c:I

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v4}, Ll1/c0;->b([BI)J

    move-result-wide v3

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x8

    invoke-static {v5, v15}, Ll1/c0;->b([BI)J

    move-result-wide v19

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0xc

    invoke-static {v5, v15}, Ll1/c0;->b([BI)J

    move-result-wide v21

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x10

    invoke-static {v5, v15}, Ll1/c0;->b([BI)J

    move-result-wide v23

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x14

    invoke-static {v5, v15}, Ll1/c0;->b([BI)J

    move-result-wide v25

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x18

    invoke-static {v5, v15}, Ll1/c0;->b([BI)J

    move-result-wide v27

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v5, v15}, Ll1/c0;->b([BI)J

    move-result-wide v29

    or-long v31, v1, v3

    or-long v31, v31, v19

    or-long v31, v31, v21

    or-long v31, v31, v23

    or-long v31, v31, v25

    or-long v31, v31, v27

    or-long v31, v31, v29

    cmp-long v5, v31, v13

    if-ltz v5, :cond_e

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v5, v5, 0x21

    iput v5, v0, Lk0/o0;->c:I

    iget v15, v0, Lk0/v0;->v1:I

    if-ne v5, v15, :cond_3

    iput-char v12, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_3
    iget-object v15, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v5, v15, v5

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    :goto_1
    iget-char v5, v0, Lk0/o0;->d:C

    if-gt v5, v11, :cond_5

    shl-long v32, v8, v5

    and-long v32, v32, v6

    cmp-long v10, v32, v13

    if-eqz v10, :cond_5

    iget v5, v0, Lk0/o0;->c:I

    iget v10, v0, Lk0/v0;->v1:I

    if-lt v5, v10, :cond_4

    iput-char v12, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    iget-object v10, v0, Lk0/v0;->k1:[B

    add-int/lit8 v15, v5, 0x1

    iput v15, v0, Lk0/o0;->c:I

    aget-byte v5, v10, v5

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_5
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_6

    move/from16 v15, v17

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    iput-boolean v15, v0, Lk0/o0;->e:Z

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_7
    new-instance v0, Ljava/util/UUID;

    const/16 v5, 0x30

    shl-long/2addr v1, v5

    shl-long/2addr v3, v11

    or-long/2addr v1, v3

    shl-long v3, v19, v16

    or-long/2addr v1, v3

    or-long v1, v1, v21

    shl-long v3, v23, v5

    shl-long v5, v25, v11

    or-long/2addr v3, v5

    shl-long v5, v27, v16

    or-long/2addr v3, v5

    or-long v3, v3, v29

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_8
    add-int/lit8 v3, v2, 0x24

    array-length v5, v4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, 0x24

    aget-byte v3, v4, v3

    if-ne v3, v1, :cond_e

    add-int/lit8 v1, v2, 0x8

    aget-byte v1, v4, v1

    int-to-char v1, v1

    add-int/lit8 v3, v2, 0xd

    aget-byte v3, v4, v3

    int-to-char v3, v3

    add-int/lit8 v5, v2, 0x12

    aget-byte v5, v4, v5

    int-to-char v5, v5

    add-int/lit8 v10, v2, 0x17

    aget-byte v10, v4, v10

    int-to-char v10, v10

    const/16 v15, 0x2d

    if-ne v1, v15, :cond_e

    if-ne v3, v15, :cond_e

    if-ne v5, v15, :cond_e

    if-ne v10, v15, :cond_e

    const/4 v1, 0x0

    add-int/2addr v2, v1

    invoke-static {v4, v2}, Ll1/c0;->b([BI)J

    move-result-wide v2

    iget-object v4, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4, v5}, Ll1/c0;->b([BI)J

    move-result-wide v4

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x9

    invoke-static {v10, v15}, Ll1/c0;->b([BI)J

    move-result-wide v18

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0xe

    invoke-static {v10, v15}, Ll1/c0;->b([BI)J

    move-result-wide v20

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x13

    invoke-static {v10, v15}, Ll1/c0;->b([BI)J

    move-result-wide v22

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x18

    invoke-static {v10, v15}, Ll1/c0;->b([BI)J

    move-result-wide v24

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/lit8 v15, v15, 0x1c

    invoke-static {v10, v15}, Ll1/c0;->b([BI)J

    move-result-wide v26

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v15, v0, Lk0/o0;->c:I

    add-int/2addr v15, v11

    invoke-static {v10, v15}, Ll1/c0;->b([BI)J

    move-result-wide v28

    or-long v32, v2, v4

    or-long v32, v32, v18

    or-long v32, v32, v20

    or-long v32, v32, v22

    or-long v32, v32, v24

    or-long v32, v32, v26

    or-long v32, v32, v28

    cmp-long v10, v32, v13

    if-ltz v10, :cond_e

    iget v10, v0, Lk0/o0;->c:I

    add-int/lit8 v10, v10, 0x25

    iput v10, v0, Lk0/o0;->c:I

    iget v15, v0, Lk0/v0;->v1:I

    if-ne v10, v15, :cond_9

    iput-char v12, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_9
    iget-object v15, v0, Lk0/v0;->k1:[B

    add-int/lit8 v1, v10, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v15, v10

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_3
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v11, :cond_b

    shl-long v32, v8, v1

    and-long v32, v32, v6

    cmp-long v10, v32, v13

    if-eqz v10, :cond_b

    iget v1, v0, Lk0/o0;->c:I

    iget v10, v0, Lk0/v0;->v1:I

    if-lt v1, v10, :cond_a

    iput-char v12, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_a
    iget-object v10, v0, Lk0/v0;->k1:[B

    add-int/lit8 v15, v1, 0x1

    iput v15, v0, Lk0/o0;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_b
    const/16 v6, 0x2c

    if-ne v1, v6, :cond_c

    move/from16 v15, v17

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :goto_4
    iput-boolean v15, v0, Lk0/o0;->e:Z

    if-eqz v15, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_d
    new-instance v0, Ljava/util/UUID;

    const/16 v1, 0x30

    shl-long/2addr v2, v1

    shl-long/2addr v4, v11

    or-long/2addr v2, v4

    shl-long v4, v18, v16

    or-long/2addr v2, v4

    or-long v2, v2, v20

    shl-long v4, v22, v1

    shl-long v6, v24, v11

    or-long/2addr v4, v6

    shl-long v6, v26, v16

    or-long/2addr v4, v6

    or-long v4, v4, v28

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public C0(CCC)Z
    .locals 7

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x2

    iget v2, p0, Lk0/v0;->v1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    const/4 p2, 0x1

    add-int/2addr p1, p2

    aget-byte p1, v3, p1

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move v2, v0

    :goto_0
    const/16 v3, 0x20

    if-gt p3, v3, :cond_4

    const-wide/16 v3, 0x1

    shl-long/2addr v3, p3

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget p3, p0, Lk0/v0;->v1:I

    if-ne v2, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/v0;->k1:[B

    aget-byte p3, p3, v2

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne v2, v0, :cond_5

    return v1

    :cond_5
    add-int/2addr v2, p2

    iput v2, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public C2()J
    .locals 22

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal character "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lk0/v0;->p2:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/o0;->f:Z

    iget v5, v0, Lk0/o0;->c:I

    iput v5, v0, Lk0/v0;->C1:I

    sget-boolean v6, Lk0/f;->f:Z

    const/16 v7, 0x78

    const/16 v8, 0x75

    const/16 v9, 0x5c

    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_b

    move v6, v4

    move-wide v13, v11

    :goto_1
    iget v15, v0, Lk0/v0;->v1:I

    if-ge v5, v15, :cond_c

    iget-object v15, v0, Lk0/v0;->k1:[B

    aget-byte v4, v15, v5

    if-ne v4, v1, :cond_3

    if-nez v6, :cond_2

    iget v5, v0, Lk0/v0;->C1:I

    goto/16 :goto_6

    :cond_2
    iput v6, v0, Lk0/v0;->V1:I

    iput v5, v0, Lk0/v0;->K1:I

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_3
    if-ne v4, v9, :cond_6

    iput-boolean v3, v0, Lk0/o0;->f:Z

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v15, v5

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    invoke-static {v4}, Lk0/o0;->l(I)C

    move-result v4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v15, v5

    add-int/2addr v5, v3

    aget-byte v15, v15, v5

    invoke-static {v4, v15}, Lk0/o0;->m(II)C

    move-result v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v15, v5

    add-int/2addr v5, v3

    aget-byte v2, v15, v5

    add-int/2addr v5, v3

    aget-byte v7, v15, v5

    add-int/2addr v5, v3

    aget-byte v15, v15, v5

    invoke-static {v4, v2, v7, v15}, Lk0/o0;->n(IIII)C

    move-result v4

    goto :goto_2

    :cond_6
    const/16 v2, -0x3d

    if-eq v4, v2, :cond_7

    const/16 v2, -0x3e

    if-ne v4, v2, :cond_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    aget-byte v2, v15, v5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-char v4, v2

    :cond_8
    :goto_2
    const/16 v2, 0xff

    if-gt v4, v2, :cond_a

    if-ltz v4, :cond_a

    const/16 v2, 0x8

    if-ge v6, v2, :cond_a

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    packed-switch v6, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    int-to-byte v2, v4

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    const-wide v19, 0xffffffffffffffL

    goto :goto_3

    :pswitch_1
    int-to-byte v2, v4

    int-to-long v8, v2

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    const-wide v19, 0xffffffffffffL

    goto :goto_3

    :pswitch_2
    int-to-byte v2, v4

    int-to-long v8, v2

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    const-wide v19, 0xffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-byte v2, v4

    int-to-long v8, v2

    shl-long/2addr v8, v10

    const-wide v19, 0xffffffffL

    goto :goto_3

    :pswitch_4
    int-to-byte v2, v4

    shl-int/lit8 v2, v2, 0x18

    int-to-long v8, v2

    const-wide/32 v19, 0xffffff

    goto :goto_3

    :pswitch_5
    int-to-byte v2, v4

    shl-int/lit8 v2, v2, 0x10

    int-to-long v8, v2

    const-wide/32 v19, 0xffff

    goto :goto_3

    :pswitch_6
    int-to-byte v2, v4

    shl-int/lit8 v2, v2, 0x8

    int-to-long v8, v2

    const-wide/16 v19, 0xff

    :goto_3
    and-long v13, v13, v19

    add-long/2addr v13, v8

    goto :goto_4

    :pswitch_7
    int-to-byte v2, v4

    int-to-long v13, v2

    :goto_4
    add-int/2addr v5, v3

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x22

    const/4 v4, 0x0

    const/16 v7, 0x78

    const/16 v8, 0x75

    const/16 v9, 0x5c

    goto/16 :goto_1

    :cond_a
    :goto_5
    iget v5, v0, Lk0/v0;->C1:I

    :cond_b
    :goto_6
    move-wide v13, v11

    :cond_c
    :goto_7
    cmp-long v1, v13, v11

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v13, v1

    const/4 v1, 0x0

    :goto_8
    iget-object v2, v0, Lk0/v0;->k1:[B

    aget-byte v4, v2, v5

    const-wide v8, 0x100000001b3L

    const/16 v6, 0x5c

    if-ne v4, v6, :cond_10

    iput-boolean v3, v0, Lk0/o0;->f:Z

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v2, v5

    const/16 v7, 0x75

    if-eq v4, v7, :cond_f

    const/16 v15, 0x78

    if-eq v4, v15, :cond_e

    invoke-static {v4}, Lk0/o0;->l(I)C

    move-result v2

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v2, v5

    add-int/2addr v5, v3

    aget-byte v2, v2, v5

    invoke-static {v4, v2}, Lk0/o0;->m(II)C

    move-result v2

    goto :goto_9

    :cond_f
    const/16 v15, 0x78

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v2, v5

    add-int/2addr v5, v3

    aget-byte v6, v2, v5

    add-int/2addr v5, v3

    aget-byte v7, v2, v5

    add-int/2addr v5, v3

    aget-byte v2, v2, v5

    invoke-static {v4, v6, v7, v2}, Lk0/o0;->n(IIII)C

    move-result v2

    :goto_9
    add-int/2addr v5, v3

    int-to-long v6, v2

    xor-long/2addr v6, v13

    mul-long/2addr v6, v8

    move-wide v13, v6

    goto/16 :goto_f

    :cond_10
    const/16 v6, 0x22

    const/16 v15, 0x78

    if-ne v4, v6, :cond_17

    iput v1, v0, Lk0/v0;->V1:I

    iput v5, v0, Lk0/v0;->K1:I

    add-int/2addr v5, v3

    :goto_a
    iget v1, v0, Lk0/v0;->v1:I

    const/16 v2, 0x1a

    if-ne v5, v1, :cond_11

    move v1, v2

    goto :goto_b

    :cond_11
    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v5

    :goto_b
    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    if-gt v1, v10, :cond_12

    shl-long v17, v8, v1

    and-long v17, v17, v6

    cmp-long v4, v17, v11

    if-eqz v4, :cond_12

    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v5

    goto :goto_b

    :cond_12
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_13

    move v4, v3

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v0, Lk0/o0;->e:Z

    if-eqz v4, :cond_16

    add-int/lit8 v5, v5, 0x1

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v5, v1, :cond_14

    goto :goto_d

    :cond_14
    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v2, v1, v5

    :goto_d
    if-gt v2, v10, :cond_15

    shl-long v15, v8, v2

    and-long/2addr v15, v6

    cmp-long v1, v15, v11

    if-eqz v1, :cond_15

    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v2, v1, v5

    goto :goto_d

    :cond_15
    move v1, v2

    :cond_16
    add-int/2addr v5, v3

    iput v5, v0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    return-wide v13

    :cond_17
    if-ltz v4, :cond_18

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_18
    and-int/lit16 v7, v4, 0xff

    shr-int/lit8 v7, v7, 0x4

    const-string v6, "malformed input around byte "

    const/16 v10, 0x80

    packed-switch v7, :pswitch_data_1

    const/4 v7, 0x0

    shr-int/lit8 v11, v4, 0x3

    const/4 v12, -0x2

    if-ne v11, v12, :cond_1c

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v5, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v2, v11

    add-int/lit8 v7, v12, 0x1

    aget-byte v2, v2, v12

    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v12, v5, 0xc

    xor-int/2addr v4, v12

    shl-int/lit8 v12, v11, 0x6

    xor-int/2addr v4, v12

    const v12, 0x381f80

    xor-int/2addr v12, v2

    xor-int/2addr v4, v12

    and-int/lit16 v5, v5, 0xc0

    if-ne v5, v10, :cond_1b

    and-int/lit16 v5, v11, 0xc0

    if-ne v5, v10, :cond_1b

    and-int/lit16 v2, v2, 0xc0

    if-ne v2, v10, :cond_1b

    const/high16 v2, 0x10000

    if-lt v4, v2, :cond_1b

    const/high16 v2, 0x110000

    if-ge v4, v2, :cond_1b

    ushr-int/lit8 v2, v4, 0xa

    const v5, 0xd7c0

    add-int/2addr v2, v5

    int-to-char v2, v2

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    int-to-long v5, v2

    xor-long/2addr v5, v13

    mul-long/2addr v5, v8

    int-to-long v10, v4

    xor-long v4, v5, v10

    mul-long/2addr v4, v8

    add-int/lit8 v1, v1, 0x1

    move-wide v13, v4

    move v5, v7

    goto :goto_f

    :pswitch_8
    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v2, v7

    add-int/lit8 v21, v5, 0x2

    aget-byte v2, v2, v21

    and-int/lit16 v11, v7, 0xc0

    if-ne v11, v10, :cond_19

    and-int/lit16 v11, v2, 0xc0

    if-ne v11, v10, :cond_19

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    const/4 v6, 0x0

    shl-int/2addr v2, v6

    or-int/2addr v2, v4

    int-to-char v4, v2

    add-int/lit8 v5, v5, 0x3

    iput-boolean v6, v0, Lk0/v0;->p2:Z

    move v7, v6

    goto :goto_e

    :cond_19
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    add-int/lit8 v7, v5, 0x1

    aget-byte v2, v2, v7

    and-int/lit16 v7, v2, 0xc0

    if-ne v7, v10, :cond_1a

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-char v4, v2

    add-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    iput-boolean v7, v0, Lk0/v0;->p2:Z

    :goto_e
    int-to-long v10, v4

    xor-long/2addr v10, v13

    mul-long/2addr v10, v8

    move-wide v13, v10

    goto :goto_f

    :cond_1a
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    add-int/2addr v1, v3

    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    goto/16 :goto_8

    :cond_1b
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public D0(CCCC)Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x3

    iget v2, p0, Lk0/v0;->v1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-byte p1, v3, p1

    if-eq p1, p4, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move p4, v0

    :goto_0
    const/16 v2, 0x20

    if-gt p3, v2, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lk0/v0;->v1:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/v0;->k1:[B

    aget-byte p3, p3, p4

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public E0(CCCCC)Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x4

    iget v2, p0, Lk0/v0;->v1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v3, p1

    if-eq p1, p5, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p3

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p5, v2, v4

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lk0/v0;->v1:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/v0;->k1:[B

    aget-byte p3, p3, p4

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public E2(I)Ljava/time/ZonedDateTime;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_44

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    iget-object v4, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v6, v5, 0x0

    aget-byte v6, v4, v6

    int-to-char v7, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    int-to-char v8, v6

    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v4, v6

    int-to-char v9, v6

    add-int/lit8 v6, v5, 0x3

    aget-byte v6, v4, v6

    int-to-char v10, v6

    add-int/lit8 v6, v5, 0x4

    aget-byte v6, v4, v6

    int-to-char v6, v6

    add-int/lit8 v11, v5, 0x5

    aget-byte v11, v4, v11

    int-to-char v11, v11

    add-int/lit8 v12, v5, 0x6

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v13, v5, 0x7

    aget-byte v13, v4, v13

    int-to-char v13, v13

    add-int/lit8 v14, v5, 0x8

    aget-byte v14, v4, v14

    int-to-char v14, v14

    add-int/lit8 v15, v5, 0x9

    aget-byte v15, v4, v15

    int-to-char v15, v15

    add-int/lit8 v16, v5, 0xa

    aget-byte v2, v4, v16

    int-to-char v2, v2

    add-int/lit8 v16, v5, 0xb

    aget-byte v3, v4, v16

    int-to-char v3, v3

    add-int/lit8 v16, v5, 0xc

    aget-byte v0, v4, v16

    int-to-char v0, v0

    add-int/lit8 v16, v5, 0xd

    move/from16 v18, v0

    aget-byte v0, v4, v16

    int-to-char v0, v0

    add-int/lit8 v16, v5, 0xe

    move/from16 v19, v3

    aget-byte v3, v4, v16

    int-to-char v3, v3

    add-int/lit8 v16, v5, 0xf

    move/from16 v20, v3

    aget-byte v3, v4, v16

    int-to-char v3, v3

    add-int/lit8 v16, v5, 0x10

    move/from16 v21, v3

    aget-byte v3, v4, v16

    int-to-char v3, v3

    add-int/lit8 v16, v5, 0x11

    move/from16 v22, v15

    aget-byte v15, v4, v16

    int-to-char v15, v15

    add-int/lit8 v16, v5, 0x12

    move/from16 v23, v14

    aget-byte v14, v4, v16

    int-to-char v14, v14

    move/from16 v16, v14

    const/16 v14, 0x13

    if-ne v1, v14, :cond_1

    const/16 v14, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v17, v5, 0x13

    aget-byte v14, v4, v17

    int-to-char v14, v14

    :goto_0
    const/16 v30, 0x0

    const/16 v17, 0x30

    packed-switch v1, :pswitch_data_0

    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x18

    move/from16 v32, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x19

    move/from16 v33, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1a

    move/from16 v34, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1b

    move/from16 v35, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1c

    move/from16 v36, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1d

    move/from16 v37, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move/from16 v26, v11

    move/from16 v38, v12

    move/from16 v12, v29

    move/from16 v11, v31

    move/from16 v31, v9

    move/from16 v29, v10

    move/from16 v10, v32

    move/from16 v9, v33

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v8, v34

    move/from16 v7, v35

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v4, v36

    move/from16 v36, v37

    goto/16 :goto_3

    :pswitch_0
    add-int/lit8 v26, v5, 0x14

    move/from16 v27, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x18

    move/from16 v32, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x19

    move/from16 v33, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1a

    move/from16 v34, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1b

    move/from16 v35, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1c

    move/from16 v36, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move/from16 v26, v11

    move/from16 v38, v30

    move/from16 v11, v31

    move/from16 v31, v9

    move/from16 v9, v33

    move/from16 v33, v7

    move/from16 v7, v35

    move/from16 v35, v5

    move/from16 v43, v34

    move-object/from16 v34, v4

    move/from16 v4, v36

    move/from16 v36, v12

    goto :goto_1

    :pswitch_1
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x18

    move/from16 v32, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x19

    move/from16 v33, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1a

    move/from16 v34, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1b

    move/from16 v35, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move/from16 v26, v11

    move/from16 v36, v17

    move/from16 v38, v30

    move/from16 v11, v31

    move/from16 v31, v9

    move/from16 v9, v33

    move/from16 v33, v7

    move/from16 v7, v35

    move/from16 v35, v5

    move/from16 v43, v34

    move-object/from16 v34, v4

    move v4, v12

    :goto_1
    move/from16 v12, v29

    move/from16 v29, v10

    move/from16 v10, v32

    move/from16 v32, v8

    move/from16 v8, v43

    goto/16 :goto_3

    :pswitch_2
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x18

    move/from16 v32, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x19

    move/from16 v33, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x1a

    move/from16 v34, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move/from16 v35, v5

    move/from16 v26, v11

    move/from16 v36, v17

    move/from16 v38, v30

    move/from16 v11, v31

    move/from16 v31, v9

    move/from16 v9, v33

    move/from16 v33, v7

    move v7, v12

    move/from16 v12, v29

    move/from16 v29, v10

    move/from16 v10, v32

    move/from16 v32, v8

    move/from16 v8, v34

    move-object/from16 v34, v4

    move/from16 v4, v36

    goto/16 :goto_3

    :pswitch_3
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x18

    move/from16 v32, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x19

    move/from16 v33, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v26, v11

    move/from16 v4, v17

    move/from16 v36, v4

    move/from16 v38, v30

    move/from16 v11, v31

    move/from16 v31, v9

    move/from16 v9, v33

    move/from16 v33, v7

    move/from16 v7, v36

    move/from16 v43, v32

    move/from16 v32, v8

    move v8, v12

    move/from16 v12, v29

    move/from16 v29, v10

    move/from16 v10, v43

    goto/16 :goto_3

    :pswitch_4
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x18

    move/from16 v32, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v7

    move/from16 v26, v11

    move/from16 v4, v17

    move v7, v4

    move/from16 v36, v7

    move/from16 v38, v30

    move/from16 v11, v31

    move/from16 v31, v9

    move v9, v12

    move/from16 v12, v29

    move/from16 v29, v10

    move/from16 v10, v32

    move/from16 v32, v8

    move/from16 v8, v36

    goto/16 :goto_3

    :pswitch_5
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x17

    move/from16 v31, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v26, v11

    move/from16 v4, v17

    move v7, v4

    move v8, v7

    move/from16 v36, v8

    move/from16 v38, v30

    move/from16 v11, v31

    move/from16 v31, v9

    move/from16 v9, v36

    move/from16 v43, v29

    move/from16 v29, v10

    move v10, v12

    move/from16 v12, v43

    goto/16 :goto_3

    :pswitch_6
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x16

    move/from16 v29, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v31, v9

    move/from16 v26, v11

    move v11, v12

    move/from16 v4, v17

    move v7, v4

    move v8, v7

    move v9, v8

    move/from16 v36, v9

    move/from16 v12, v29

    move/from16 v38, v30

    move/from16 v29, v10

    move/from16 v10, v36

    goto/16 :goto_3

    :pswitch_7
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    add-int/lit8 v26, v5, 0x15

    move/from16 v28, v12

    aget-byte v12, v4, v26

    int-to-char v12, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v31, v9

    move/from16 v29, v10

    move/from16 v26, v11

    move/from16 v4, v17

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move/from16 v36, v11

    goto :goto_2

    :pswitch_8
    move/from16 v27, v12

    add-int/lit8 v12, v5, 0x14

    aget-byte v12, v4, v12

    int-to-char v12, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v31, v9

    move/from16 v29, v10

    move/from16 v26, v11

    move/from16 v28, v12

    move/from16 v4, v17

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v36, v12

    :goto_2
    move/from16 v38, v30

    goto :goto_3

    :pswitch_9
    move/from16 v27, v12

    move-object/from16 v34, v4

    move/from16 v35, v5

    move/from16 v33, v7

    move/from16 v32, v8

    move/from16 v31, v9

    move/from16 v29, v10

    move/from16 v26, v11

    move/from16 v4, v17

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move/from16 v36, v12

    move/from16 v28, v30

    move/from16 v38, v28

    :goto_3
    const/16 v41, 0x1

    const/16 v5, 0x2d

    if-ne v6, v5, :cond_4

    if-ne v13, v5, :cond_4

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_4

    :cond_2
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_4

    if-ne v3, v5, :cond_4

    const/16 v5, 0x5b

    if-eq v14, v5, :cond_3

    const/16 v5, 0x5a

    if-eq v14, v5, :cond_3

    const/16 v5, 0x2b

    if-eq v14, v5, :cond_3

    const/16 v5, 0x2d

    if-eq v14, v5, :cond_3

    const/16 v5, 0x20

    if-ne v14, v5, :cond_4

    :cond_3
    move v2, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v24, v6

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v36, v28

    move/from16 v38, v36

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    move/from16 v0, v30

    const/16 v3, 0x13

    :goto_4
    const/16 v4, 0x20

    goto/16 :goto_1c

    :cond_4
    const/16 v5, 0x2d

    if-ne v6, v5, :cond_8

    if-ne v13, v5, :cond_8

    const/16 v5, 0x20

    if-eq v2, v5, :cond_5

    const/16 v5, 0x54

    if-ne v2, v5, :cond_8

    :cond_5
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_8

    if-ne v3, v5, :cond_8

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_8

    const/16 v5, 0x15

    if-eq v1, v5, :cond_6

    const/16 v5, 0x5b

    if-eq v12, v5, :cond_6

    const/16 v5, 0x2b

    if-eq v12, v5, :cond_6

    const/16 v5, 0x2d

    if-eq v12, v5, :cond_6

    const/16 v5, 0x5a

    if-ne v12, v5, :cond_8

    :cond_6
    const/16 v0, 0x7c

    if-ne v12, v0, :cond_7

    move/from16 v0, v41

    goto :goto_5

    :cond_7
    move/from16 v0, v30

    :goto_5
    move v2, v15

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v24, v6

    move/from16 v25, v24

    move/from16 v36, v25

    move/from16 v38, v36

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    const/16 v3, 0x15

    goto :goto_4

    :cond_8
    const/16 v5, 0x2d

    if-ne v6, v5, :cond_d

    if-ne v13, v5, :cond_d

    const/16 v5, 0x20

    if-eq v2, v5, :cond_9

    const/16 v5, 0x54

    if-ne v2, v5, :cond_c

    :cond_9
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_c

    if-ne v3, v5, :cond_c

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_c

    const/16 v5, 0x16

    if-eq v1, v5, :cond_a

    const/16 v5, 0x5b

    if-eq v11, v5, :cond_a

    const/16 v5, 0x2b

    if-eq v11, v5, :cond_a

    const/16 v5, 0x2d

    if-eq v11, v5, :cond_a

    const/16 v5, 0x5a

    if-ne v11, v5, :cond_c

    :cond_a
    const/16 v0, 0x7c

    if-ne v11, v0, :cond_b

    move/from16 v0, v41

    goto :goto_6

    :cond_b
    move/from16 v0, v30

    :goto_6
    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v24, v17

    move/from16 v25, v24

    move/from16 v36, v25

    move/from16 v38, v36

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    const/16 v3, 0x16

    goto/16 :goto_4

    :cond_c
    const/16 v5, 0x2d

    :cond_d
    if-ne v6, v5, :cond_10

    if-ne v13, v5, :cond_10

    const/16 v5, 0x20

    if-eq v2, v5, :cond_e

    const/16 v5, 0x54

    if-ne v2, v5, :cond_f

    :cond_e
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_f

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_f

    const/16 v5, 0x5b

    if-ne v15, v5, :cond_f

    const/16 v5, 0x16

    if-ne v1, v5, :cond_f

    const/16 v5, 0x5d

    if-ne v12, v5, :cond_f

    const/16 v3, 0x11

    move/from16 v2, v17

    move v5, v2

    move v6, v5

    move/from16 v24, v6

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v36, v28

    move/from16 v38, v36

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    move/from16 v0, v41

    goto/16 :goto_4

    :cond_f
    const/16 v5, 0x2d

    :cond_10
    if-ne v6, v5, :cond_16

    if-ne v13, v5, :cond_16

    const/16 v5, 0x20

    if-eq v2, v5, :cond_11

    const/16 v5, 0x54

    if-ne v2, v5, :cond_15

    :cond_11
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_15

    if-ne v3, v5, :cond_15

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_15

    const/16 v5, 0x17

    if-eq v1, v5, :cond_13

    const/16 v5, 0x5b

    if-eq v10, v5, :cond_13

    const/16 v5, 0x7c

    if-eq v10, v5, :cond_12

    const/16 v5, 0x2b

    if-eq v10, v5, :cond_13

    const/16 v5, 0x2d

    if-eq v10, v5, :cond_13

    const/16 v5, 0x5a

    if-ne v10, v5, :cond_15

    goto :goto_7

    :cond_12
    move v0, v5

    goto :goto_8

    :cond_13
    :goto_7
    const/16 v0, 0x7c

    :goto_8
    if-ne v10, v0, :cond_14

    move/from16 v0, v41

    goto :goto_9

    :cond_14
    move/from16 v0, v30

    :goto_9
    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v25, v17

    move/from16 v36, v25

    move/from16 v38, v36

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    const/16 v3, 0x17

    goto/16 :goto_4

    :cond_15
    const/16 v5, 0x2d

    :cond_16
    if-ne v6, v5, :cond_1c

    if-ne v13, v5, :cond_1c

    const/16 v5, 0x20

    if-eq v2, v5, :cond_17

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1b

    :cond_17
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_1b

    if-ne v3, v5, :cond_1b

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_1b

    const/16 v5, 0x18

    if-eq v1, v5, :cond_19

    const/16 v5, 0x5b

    if-eq v9, v5, :cond_19

    const/16 v5, 0x7c

    if-eq v9, v5, :cond_18

    const/16 v5, 0x2b

    if-eq v9, v5, :cond_19

    const/16 v5, 0x2d

    if-eq v9, v5, :cond_19

    const/16 v5, 0x5a

    if-ne v9, v5, :cond_1b

    goto :goto_a

    :cond_18
    move v0, v5

    goto :goto_b

    :cond_19
    :goto_a
    const/16 v0, 0x7c

    :goto_b
    if-ne v9, v0, :cond_1a

    move/from16 v0, v41

    goto :goto_c

    :cond_1a
    move/from16 v0, v30

    :goto_c
    move/from16 v25, v10

    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v36, v17

    move/from16 v38, v36

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    const/16 v3, 0x18

    goto/16 :goto_4

    :cond_1b
    const/16 v5, 0x2d

    :cond_1c
    if-ne v6, v5, :cond_22

    if-ne v13, v5, :cond_22

    const/16 v5, 0x20

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x54

    if-ne v2, v5, :cond_21

    :cond_1d
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_21

    if-ne v3, v5, :cond_21

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_21

    const/16 v5, 0x19

    if-eq v1, v5, :cond_1f

    const/16 v5, 0x5b

    if-eq v8, v5, :cond_1f

    const/16 v5, 0x7c

    if-eq v8, v5, :cond_1e

    const/16 v5, 0x2b

    if-eq v8, v5, :cond_1f

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1f

    const/16 v5, 0x5a

    if-ne v8, v5, :cond_21

    goto :goto_d

    :cond_1e
    move v0, v5

    goto :goto_e

    :cond_1f
    :goto_d
    const/16 v0, 0x7c

    :goto_e
    if-ne v8, v0, :cond_20

    move/from16 v0, v41

    goto :goto_f

    :cond_20
    move/from16 v0, v30

    :goto_f
    move/from16 v36, v9

    move/from16 v25, v10

    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v38, v17

    move/from16 v39, v38

    move/from16 v40, v39

    move/from16 v42, v40

    const/16 v3, 0x19

    goto/16 :goto_4

    :cond_21
    const/16 v5, 0x2d

    :cond_22
    if-ne v6, v5, :cond_28

    if-ne v13, v5, :cond_28

    const/16 v5, 0x20

    if-eq v2, v5, :cond_23

    const/16 v5, 0x54

    if-ne v2, v5, :cond_27

    :cond_23
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_27

    if-ne v3, v5, :cond_27

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_27

    const/16 v5, 0x1a

    if-eq v1, v5, :cond_25

    const/16 v5, 0x5b

    if-eq v7, v5, :cond_25

    const/16 v5, 0x7c

    if-eq v7, v5, :cond_24

    const/16 v5, 0x2b

    if-eq v7, v5, :cond_25

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_25

    const/16 v5, 0x5a

    if-ne v7, v5, :cond_27

    goto :goto_10

    :cond_24
    move v0, v5

    goto :goto_11

    :cond_25
    :goto_10
    const/16 v0, 0x7c

    :goto_11
    if-ne v7, v0, :cond_26

    move/from16 v0, v41

    goto :goto_12

    :cond_26
    move/from16 v0, v30

    :goto_12
    move/from16 v38, v8

    move/from16 v36, v9

    move/from16 v25, v10

    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v39, v17

    move/from16 v40, v39

    move/from16 v42, v40

    const/16 v3, 0x1a

    goto/16 :goto_4

    :cond_27
    const/16 v5, 0x2d

    :cond_28
    if-ne v6, v5, :cond_2e

    if-ne v13, v5, :cond_2e

    const/16 v5, 0x20

    if-eq v2, v5, :cond_29

    const/16 v5, 0x54

    if-ne v2, v5, :cond_2d

    :cond_29
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_2d

    if-ne v3, v5, :cond_2d

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_2d

    const/16 v5, 0x1b

    if-eq v1, v5, :cond_2b

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_2a

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_2d

    goto :goto_13

    :cond_2a
    move v0, v5

    goto :goto_14

    :cond_2b
    :goto_13
    const/16 v0, 0x7c

    :goto_14
    if-ne v4, v0, :cond_2c

    move/from16 v0, v41

    goto :goto_15

    :cond_2c
    move/from16 v0, v30

    :goto_15
    move/from16 v39, v7

    move/from16 v38, v8

    move/from16 v36, v9

    move/from16 v25, v10

    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v40, v17

    move/from16 v42, v40

    const/16 v3, 0x1b

    goto/16 :goto_4

    :cond_2d
    const/16 v5, 0x2d

    :cond_2e
    if-ne v6, v5, :cond_34

    if-ne v13, v5, :cond_34

    const/16 v5, 0x20

    if-eq v2, v5, :cond_2f

    const/16 v5, 0x54

    if-ne v2, v5, :cond_34

    :cond_2f
    const/16 v5, 0x3a

    if-ne v0, v5, :cond_34

    if-ne v3, v5, :cond_34

    const/16 v5, 0x2e

    if-ne v14, v5, :cond_34

    const/16 v5, 0x1c

    if-eq v1, v5, :cond_31

    move/from16 v5, v36

    move/from16 v36, v4

    const/16 v4, 0x5b

    if-eq v5, v4, :cond_32

    const/16 v4, 0x7c

    if-eq v5, v4, :cond_30

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_32

    const/16 v4, 0x2d

    if-eq v5, v4, :cond_32

    const/16 v4, 0x5a

    if-ne v5, v4, :cond_35

    goto :goto_16

    :cond_30
    move v0, v4

    goto :goto_17

    :cond_31
    move/from16 v5, v36

    move/from16 v36, v4

    :cond_32
    :goto_16
    const/16 v0, 0x7c

    :goto_17
    if-ne v5, v0, :cond_33

    move/from16 v0, v41

    goto :goto_18

    :cond_33
    move/from16 v0, v30

    :goto_18
    const/16 v3, 0x1c

    move/from16 v39, v7

    move/from16 v38, v8

    move/from16 v25, v10

    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v42, v17

    move/from16 v40, v36

    const/16 v4, 0x20

    :goto_19
    move/from16 v36, v9

    goto :goto_1c

    :cond_34
    move/from16 v5, v36

    move/from16 v36, v4

    :cond_35
    const/16 v4, 0x2d

    if-ne v6, v4, :cond_43

    if-ne v13, v4, :cond_43

    const/16 v4, 0x20

    if-eq v2, v4, :cond_36

    const/16 v6, 0x54

    if-ne v2, v6, :cond_43

    :cond_36
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_43

    if-ne v3, v2, :cond_43

    const/16 v0, 0x2e

    if-ne v14, v0, :cond_43

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_37

    move/from16 v0, v38

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_38

    const/16 v2, 0x7c

    if-eq v0, v2, :cond_39

    const/16 v3, 0x2b

    if-eq v0, v3, :cond_39

    const/16 v3, 0x2d

    if-eq v0, v3, :cond_39

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_43

    goto :goto_1a

    :cond_37
    move/from16 v0, v38

    :cond_38
    const/16 v2, 0x7c

    :cond_39
    :goto_1a
    if-ne v0, v2, :cond_3a

    move/from16 v0, v41

    goto :goto_1b

    :cond_3a
    move/from16 v0, v30

    :goto_1b
    const/16 v3, 0x1d

    move/from16 v42, v5

    move/from16 v39, v7

    move/from16 v38, v8

    move/from16 v25, v10

    move/from16 v24, v11

    move v6, v12

    move v2, v15

    move/from16 v5, v16

    move/from16 v40, v36

    goto :goto_19

    :goto_1c
    add-int v7, v35, v3

    aget-byte v7, v34, v7

    int-to-char v15, v7

    move/from16 v7, v33

    move/from16 v8, v32

    move/from16 v9, v31

    move/from16 v10, v29

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v23

    move/from16 v14, v22

    move v4, v15

    move/from16 v15, v19

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move/from16 v19, v2

    move/from16 v20, v5

    move/from16 v21, v28

    move/from16 v22, v6

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v36

    move/from16 v26, v38

    move/from16 v27, v39

    move/from16 v28, v40

    move/from16 v29, v42

    invoke-static/range {v7 .. v29}, Ll1/i;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v2

    if-eqz v0, :cond_3b

    new-instance v0, Ljava/lang/String;

    move-object/from16 v5, p0

    iget-object v4, v5, Lk0/v0;->k1:[B

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    sub-int v3, v1, v3

    invoke-direct {v0, v4, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    :goto_1d
    const/4 v3, 0x0

    goto :goto_20

    :cond_3b
    const/16 v0, 0x5a

    move-object/from16 v5, p0

    if-ne v4, v0, :cond_3c

    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    goto :goto_1d

    :cond_3c
    const/16 v0, 0x2b

    if-eq v4, v0, :cond_40

    const/16 v0, 0x2d

    if-ne v4, v0, :cond_3d

    goto :goto_1e

    :cond_3d
    const/16 v0, 0x20

    if-ne v4, v0, :cond_3e

    new-instance v0, Ljava/lang/String;

    iget-object v4, v5, Lk0/v0;->k1:[B

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x1

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1f

    :cond_3e
    if-ge v3, v1, :cond_3f

    new-instance v0, Ljava/lang/String;

    iget-object v4, v5, Lk0/v0;->k1:[B

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    add-int/lit8 v6, v6, 0x1

    sub-int v3, v1, v3

    add-int/lit8 v3, v3, -0x2

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_40
    :goto_1e
    new-instance v0, Ljava/lang/String;

    iget-object v4, v5, Lk0/v0;->k1:[B

    iget v6, v5, Lk0/o0;->c:I

    add-int/2addr v6, v3

    sub-int v3, v1, v3

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_1f
    iget-object v3, v5, Lk0/o0;->a:Lk0/o0$b;

    iget-object v3, v3, Lk0/o0$b;->l:Ljava/time/ZoneId;

    invoke-static {v0, v3}, Ll1/i;->a(Ljava/lang/String;Ljava/time/ZoneId;)Ljava/time/ZoneId;

    move-result-object v0

    goto :goto_1d

    :goto_20
    invoke-static {v2, v0, v3}, Ljava/time/ZonedDateTime;->ofLocal(Ljava/time/LocalDateTime;Ljava/time/ZoneId;Ljava/time/ZoneOffset;)Ljava/time/ZonedDateTime;

    move-result-object v0

    iget v2, v5, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    iput v2, v5, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v1, v5, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_41

    move/from16 v1, v41

    goto :goto_21

    :cond_41
    move/from16 v1, v30

    :goto_21
    iput-boolean v1, v5, Lk0/o0;->e:Z

    if-eqz v1, :cond_42

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_42
    return-object v0

    :cond_43
    const/4 v0, 0x0

    return-object v0

    :cond_44
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F()J
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk0/v0;->C1:I

    sget-boolean v2, Lk0/f;->f:Z

    const/16 v3, 0x27

    const/16 v4, 0x2d

    const/16 v5, 0x78

    const/16 v6, 0x75

    const/16 v7, 0x5c

    const/16 v9, 0x5f

    const/16 v10, 0x5a

    const/16 v11, 0x41

    const/16 v12, 0x22

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    :goto_0
    iget v8, v0, Lk0/v0;->v1:I

    if-ge v1, v8, :cond_b

    iget-object v8, v0, Lk0/v0;->k1:[B

    aget-byte v13, v8, v1

    if-ne v13, v7, :cond_2

    add-int/lit8 v1, v1, 0x1

    aget-byte v13, v8, v1

    if-eq v13, v6, :cond_1

    if-eq v13, v5, :cond_0

    invoke-static {v13}, Lk0/o0;->l(I)C

    move-result v13

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-byte v13, v8, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v8, v1

    invoke-static {v13, v8}, Lk0/o0;->m(II)C

    move-result v13

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v13, v8, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v14, v8, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v8, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v8, v1

    invoke-static {v13, v14, v5, v8}, Lk0/o0;->n(IIII)C

    move-result v13

    goto :goto_2

    :cond_2
    const/16 v5, -0x3d

    if-eq v13, v5, :cond_4

    const/16 v5, -0x3e

    if-ne v13, v5, :cond_3

    goto :goto_1

    :cond_3
    if-ne v13, v12, :cond_5

    goto/16 :goto_7

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v8, v1

    and-int/lit8 v8, v13, 0x1f

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v8

    int-to-char v13, v5

    :cond_5
    :goto_2
    const/16 v5, 0x8

    if-ge v2, v5, :cond_a

    const/16 v8, 0xff

    if-gt v13, v8, :cond_a

    if-ltz v13, :cond_a

    if-nez v2, :cond_6

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    if-eq v13, v9, :cond_7

    if-ne v13, v4, :cond_8

    :cond_7
    iget-object v8, v0, Lk0/v0;->k1:[B

    add-int/lit8 v14, v1, 0x1

    aget-byte v8, v8, v14

    if-eq v8, v12, :cond_8

    if-eq v8, v3, :cond_8

    if-eq v8, v13, :cond_8

    goto :goto_5

    :cond_8
    if-lt v13, v11, :cond_9

    if-gt v13, v10, :cond_9

    add-int/lit8 v13, v13, 0x20

    int-to-char v13, v13

    :cond_9
    packed-switch v2, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    int-to-byte v5, v13

    int-to-long v13, v5

    const/16 v5, 0x38

    shl-long/2addr v13, v5

    const-wide v17, 0xffffffffffffffL

    goto :goto_3

    :pswitch_1
    int-to-byte v5, v13

    int-to-long v13, v5

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    const-wide v17, 0xffffffffffffL

    goto :goto_3

    :pswitch_2
    int-to-byte v5, v13

    int-to-long v13, v5

    const/16 v5, 0x28

    shl-long/2addr v13, v5

    const-wide v17, 0xffffffffffL

    goto :goto_3

    :pswitch_3
    int-to-byte v5, v13

    int-to-long v13, v5

    const/16 v5, 0x20

    shl-long/2addr v13, v5

    const-wide v17, 0xffffffffL

    goto :goto_3

    :pswitch_4
    int-to-byte v5, v13

    shl-int/lit8 v5, v5, 0x18

    int-to-long v13, v5

    const-wide/32 v17, 0xffffff

    goto :goto_3

    :pswitch_5
    int-to-byte v5, v13

    shl-int/lit8 v5, v5, 0x10

    int-to-long v13, v5

    const-wide/32 v17, 0xffff

    goto :goto_3

    :pswitch_6
    int-to-byte v8, v13

    shl-int/lit8 v5, v8, 0x8

    int-to-long v13, v5

    const-wide/16 v17, 0xff

    :goto_3
    and-long v15, v15, v17

    add-long/2addr v15, v13

    goto :goto_4

    :pswitch_7
    int-to-byte v5, v13

    int-to-long v13, v5

    move-wide v15, v13

    :goto_4
    add-int/lit8 v2, v2, 0x1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x78

    goto/16 :goto_0

    :cond_a
    :goto_6
    iget v1, v0, Lk0/v0;->C1:I

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const-wide/16 v13, 0x0

    :goto_8
    cmp-long v2, v15, v13

    if-eqz v2, :cond_c

    return-wide v15

    :cond_c
    iget-boolean v2, v0, Lk0/v0;->p2:Z

    const-wide v13, 0x100000001b3L

    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lk0/o0;->f:Z

    if-nez v2, :cond_11

    iget v1, v0, Lk0/v0;->C1:I

    :goto_9
    iget v2, v0, Lk0/v0;->K1:I

    if-ge v1, v2, :cond_10

    iget-object v2, v0, Lk0/v0;->k1:[B

    aget-byte v5, v2, v1

    int-to-char v5, v5

    if-lt v5, v11, :cond_d

    if-gt v5, v10, :cond_d

    add-int/lit8 v5, v5, 0x20

    int-to-char v5, v5

    :cond_d
    if-eq v5, v9, :cond_e

    if-ne v5, v4, :cond_f

    :cond_e
    add-int/lit8 v6, v1, 0x1

    aget-byte v2, v2, v6

    if-eq v2, v12, :cond_f

    if-eq v2, v3, :cond_f

    if-eq v2, v5, :cond_f

    goto :goto_a

    :cond_f
    int-to-long v5, v5

    xor-long/2addr v5, v15

    mul-long/2addr v5, v13

    move-wide v15, v5

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    return-wide v15

    :cond_11
    :goto_b
    iget-object v2, v0, Lk0/v0;->k1:[B

    aget-byte v3, v2, v1

    if-ne v3, v7, :cond_14

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v2, v1

    int-to-char v3, v3

    if-eq v3, v6, :cond_13

    const/16 v4, 0x78

    if-eq v3, v4, :cond_12

    invoke-static {v3}, Lk0/o0;->l(I)C

    move-result v2

    goto :goto_c

    :cond_12
    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v2, v1

    invoke-static {v3, v2}, Lk0/o0;->m(II)C

    move-result v2

    goto :goto_c

    :cond_13
    const/16 v4, 0x78

    add-int/lit8 v1, v1, 0x1

    aget-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v2, v2, v1

    invoke-static {v3, v5, v8, v2}, Lk0/o0;->n(IIII)C

    move-result v2

    :goto_c
    add-int/lit8 v1, v1, 0x1

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    const/16 v4, 0x78

    if-ne v3, v12, :cond_15

    return-wide v15

    :cond_15
    if-ltz v3, :cond_17

    if-lt v3, v11, :cond_16

    if-gt v3, v10, :cond_16

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_16
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_d

    :cond_17
    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v5, v3, 0x4

    packed-switch v5, :pswitch_data_1

    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed input around byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v2, v5

    add-int/lit8 v8, v1, 0x2

    aget-byte v2, v2, v8

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x0

    shl-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x3

    goto :goto_e

    :pswitch_9
    const/4 v5, 0x0

    add-int/lit8 v8, v1, 0x1

    aget-byte v2, v2, v8

    and-int/lit8 v3, v3, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int/lit8 v1, v1, 0x2

    :goto_e
    if-ne v2, v9, :cond_18

    goto/16 :goto_b

    :cond_18
    int-to-long v2, v2

    xor-long/2addr v2, v15

    mul-long v15, v2, v13

    goto/16 :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public F0(CCCCCC)Z
    .locals 5

    iget-char v0, p0, Lk0/o0;->d:C

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    iget p1, p0, Lk0/o0;->c:I

    add-int/lit8 v0, p1, 0x5

    iget v2, p0, Lk0/v0;->v1:I

    if-gt v0, v2, :cond_6

    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v4, v3, p1

    if-ne v4, p2, :cond_6

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, v3, p2

    if-ne p2, p3, :cond_6

    add-int/lit8 p2, p1, 0x2

    aget-byte p2, v3, p2

    if-ne p2, p4, :cond_6

    add-int/lit8 p2, p1, 0x3

    aget-byte p2, v3, p2

    if-ne p2, p5, :cond_6

    add-int/lit8 p1, p1, 0x4

    aget-byte p1, v3, p1

    if-eq p1, p6, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x1a

    const/4 p2, 0x1

    if-ne v0, v2, :cond_2

    iput v0, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_2
    aget-byte p3, v3, v0

    int-to-char p3, p3

    move p4, v0

    :goto_0
    const/16 p5, 0x20

    if-gt p3, p5, :cond_4

    const-wide/16 p5, 0x1

    shl-long/2addr p5, p3

    const-wide v2, 0x100003700L

    and-long/2addr p5, v2

    const-wide/16 v2, 0x0

    cmp-long p5, p5, v2

    if-eqz p5, :cond_4

    add-int/lit8 p4, p4, 0x1

    iget p3, p0, Lk0/v0;->v1:I

    if-ne p4, p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lk0/v0;->k1:[B

    aget-byte p3, p3, p4

    int-to-char p3, p3

    goto :goto_0

    :cond_4
    move p1, p3

    :goto_1
    if-ne p4, v0, :cond_5

    const/16 p3, 0x28

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5b

    if-eq p1, p3, :cond_5

    const/16 p3, 0x5d

    if-eq p1, p3, :cond_5

    const/16 p3, 0x29

    if-eq p1, p3, :cond_5

    const/16 p3, 0x3a

    if-eq p1, p3, :cond_5

    const/16 p3, 0x2c

    if-eq p1, p3, :cond_5

    return v1

    :cond_5
    add-int/2addr p4, p2

    iput p4, p0, Lk0/o0;->c:I

    iput-char p1, p0, Lk0/o0;->d:C

    return p2

    :cond_6
    :goto_2
    return v1
.end method

.method public F1()D
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lk0/o0;->h:Z

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lk0/v0;->k1:[B

    iget v9, v1, Lk0/o0;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lk0/o0;->c:I

    aget-byte v9, v3, v9

    int-to-char v9, v9

    iput-char v9, v1, Lk0/o0;->d:C

    if-ne v9, v2, :cond_3

    iget v0, v1, Lk0/v0;->v1:I

    if-ne v10, v0, :cond_2

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v3, v10

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v1, v4}, Lk0/v0;->B0(C)Z

    iput-boolean v6, v1, Lk0/o0;->h:Z

    return-wide v7

    :cond_3
    :goto_2
    iget v3, v1, Lk0/o0;->c:I

    iget-char v9, v1, Lk0/o0;->d:C

    const/16 v10, 0x2b

    const/16 v11, 0x2d

    if-ne v9, v11, :cond_4

    iput-boolean v6, v1, Lk0/o0;->j:Z

    iget-object v9, v1, Lk0/v0;->k1:[B

    add-int/lit8 v12, v3, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-byte v9, v9, v3

    int-to-char v9, v9

    iput-char v9, v1, Lk0/o0;->d:C

    goto :goto_3

    :cond_4
    if-ne v9, v10, :cond_5

    iget-object v9, v1, Lk0/v0;->k1:[B

    add-int/lit8 v12, v3, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-byte v9, v9, v3

    int-to-char v9, v9

    iput-char v9, v1, Lk0/o0;->d:C

    :cond_5
    :goto_3
    iput-byte v6, v1, Lk0/o0;->k:B

    :goto_4
    iget-char v9, v1, Lk0/o0;->d:C

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-lt v9, v13, :cond_7

    if-gt v9, v12, :cond_7

    iget v9, v1, Lk0/o0;->c:I

    iget v14, v1, Lk0/v0;->v1:I

    if-ne v9, v14, :cond_6

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v9, v6

    iput v9, v1, Lk0/o0;->c:I

    goto :goto_5

    :cond_6
    iget-object v12, v1, Lk0/v0;->k1:[B

    add-int/lit8 v13, v9, 0x1

    iput v13, v1, Lk0/o0;->c:I

    aget-byte v9, v12, v9

    int-to-char v9, v9

    iput-char v9, v1, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    :goto_5
    iget-char v9, v1, Lk0/o0;->d:C

    const/16 v14, 0x2e

    const/4 v15, 0x2

    if-ne v9, v14, :cond_9

    iput-byte v15, v1, Lk0/o0;->k:B

    iget-object v9, v1, Lk0/v0;->k1:[B

    iget v14, v1, Lk0/o0;->c:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v9, v14

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_6
    iget-char v0, v1, Lk0/o0;->d:C

    if-lt v0, v13, :cond_9

    if-gt v0, v12, :cond_9

    iget-byte v0, v1, Lk0/o0;->m:B

    add-int/2addr v0, v6

    int-to-byte v0, v0

    iput-byte v0, v1, Lk0/o0;->m:B

    iget v0, v1, Lk0/o0;->c:I

    iget v9, v1, Lk0/v0;->v1:I

    if-ne v0, v9, :cond_8

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v0, v6

    iput v0, v1, Lk0/o0;->c:I

    goto :goto_7

    :cond_8
    iget-object v9, v1, Lk0/v0;->k1:[B

    add-int/lit8 v14, v0, 0x1

    iput v14, v1, Lk0/o0;->c:I

    aget-byte v0, v9, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_6

    :cond_9
    :goto_7
    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v9, 0x65

    if-eq v0, v9, :cond_a

    const/16 v14, 0x45

    if-ne v0, v14, :cond_11

    :cond_a
    iget-object v0, v1, Lk0/v0;->k1:[B

    iget v14, v1, Lk0/o0;->c:I

    add-int/lit8 v7, v14, 0x1

    iput v7, v1, Lk0/o0;->c:I

    aget-byte v8, v0, v14

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    if-ne v8, v11, :cond_b

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lk0/o0;->c:I

    aget-byte v0, v0, v7

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    move v7, v6

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    if-ne v8, v10, :cond_c

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lk0/o0;->c:I

    aget-byte v0, v0, v7

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_c
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_8
    iget-char v8, v1, Lk0/o0;->d:C

    if-lt v8, v13, :cond_f

    if-gt v8, v12, :cond_f

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v8

    const/16 v8, 0x3ff

    if-gt v0, v8, :cond_e

    iget v8, v1, Lk0/o0;->c:I

    iget v10, v1, Lk0/v0;->v1:I

    if-ne v8, v10, :cond_d

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v8, v6

    iput v8, v1, Lk0/o0;->c:I

    goto :goto_9

    :cond_d
    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v8, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v8, v10, v8

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_8

    :cond_e
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "too large exp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    neg-int v0, v0

    :cond_10
    int-to-short v0, v0

    iput-short v0, v1, Lk0/o0;->l:S

    iput-byte v15, v1, Lk0/o0;->k:B

    :cond_11
    iget v0, v1, Lk0/o0;->c:I

    const-wide/16 v7, 0x0

    if-ne v0, v3, :cond_1c

    iget-char v10, v1, Lk0/o0;->d:C

    const/16 v11, 0x6e

    const/16 v12, 0x75

    const/16 v13, 0x6c

    if-ne v10, v11, :cond_14

    iget-object v9, v1, Lk0/v0;->k1:[B

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lk0/o0;->c:I

    aget-byte v0, v9, v0

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v10, v9, v10

    if-ne v10, v13, :cond_1c

    add-int/lit8 v10, v0, 0x1

    iput v10, v1, Lk0/o0;->c:I

    aget-byte v0, v9, v0

    if-ne v0, v13, :cond_1c

    iget-object v0, v1, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v11, v0, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v13, v0, Lk0/o0$c;->a:J

    and-long/2addr v11, v13

    cmp-long v0, v11, v7

    if-nez v0, :cond_13

    iput-boolean v6, v1, Lk0/o0;->h:Z

    iget v0, v1, Lk0/v0;->v1:I

    if-ne v10, v0, :cond_12

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v10, v6

    iput v10, v1, Lk0/o0;->c:I

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v0, v10, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v9, v10

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lk0/d;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v11, 0x74

    if-ne v10, v11, :cond_16

    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    const/16 v13, 0x72

    if-ne v0, v13, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v12, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    if-ne v0, v9, :cond_1c

    iget v0, v1, Lk0/v0;->v1:I

    if-ne v11, v0, :cond_15

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v11, v6

    iput v11, v1, Lk0/o0;->c:I

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v11

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_a
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move v0, v6

    move-wide/from16 v16, v9

    goto/16 :goto_d

    :cond_16
    const/16 v11, 0x66

    if-ne v10, v11, :cond_18

    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    const/16 v12, 0x61

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v13, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    const/16 v12, 0x73

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v9, :cond_1c

    iget v9, v1, Lk0/v0;->v1:I

    if-ne v0, v9, :cond_17

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v0, v6

    iput v0, v1, Lk0/o0;->c:I

    goto :goto_b

    :cond_17
    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_b

    :cond_18
    const/16 v0, 0x7b

    if-ne v10, v0, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, v1, Lk0/o0;->h:Z

    :goto_b
    move v0, v6

    goto :goto_c

    :cond_19
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v0, 0x5b

    if-ne v10, v0, :cond_1c

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v6, v1, Lk0/o0;->h:Z

    goto :goto_b

    :cond_1b
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    const-wide/16 v16, 0x0

    :goto_d
    iget v9, v1, Lk0/o0;->c:I

    sub-int v10, v9, v3

    const/4 v11, 0x0

    if-eqz v2, :cond_1f

    iget-char v12, v1, Lk0/o0;->d:C

    if-eq v12, v2, :cond_1d

    sub-int/2addr v9, v6

    iput v9, v1, Lk0/o0;->c:I

    iput-char v2, v1, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->y2()Ljava/lang/String;

    move-result-object v11

    :cond_1d
    iget v2, v1, Lk0/o0;->c:I

    iget v9, v1, Lk0/v0;->v1:I

    if-lt v2, v9, :cond_1e

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_e

    :cond_1e
    iget-object v9, v1, Lk0/v0;->k1:[B

    add-int/lit8 v12, v2, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-byte v2, v9, v2

    int-to-char v2, v2

    iput-char v2, v1, Lk0/o0;->d:C

    :cond_1f
    :goto_e
    if-nez v0, :cond_28

    if-eqz v11, :cond_20

    :try_start_0
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    iget-object v0, v1, Lk0/v0;->k1:[B

    sub-int/2addr v3, v6

    invoke-static {v0, v3, v10}, Ll1/b0;->s([BII)D

    move-result-wide v2

    :goto_f
    move-wide/from16 v16, v2

    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v2, 0x46

    const/16 v3, 0x44

    const/16 v9, 0x42

    const/16 v10, 0x4c

    if-eq v0, v10, :cond_21

    if-eq v0, v2, :cond_21

    if-eq v0, v3, :cond_21

    if-eq v0, v9, :cond_21

    const/16 v11, 0x53

    if-ne v0, v11, :cond_28

    :cond_21
    if-eq v0, v9, :cond_26

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_24

    if-eq v0, v10, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_22

    goto :goto_10

    :cond_22
    const/16 v0, 0xa

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_23
    const/16 v0, 0xb

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_24
    const/16 v0, 0xc

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_25
    const/16 v0, 0xd

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_10

    :cond_26
    const/16 v0, 0x9

    iput-byte v0, v1, Lk0/o0;->k:B

    :goto_10
    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/v0;->v1:I

    if-lt v0, v2, :cond_27

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_11

    :cond_27
    iget-object v2, v1, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_28
    :goto_11
    iget-boolean v0, v1, Lk0/v0;->K2:Z

    if-nez v0, :cond_2e

    :goto_12
    iget-char v0, v1, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v0, v11, :cond_2a

    shl-long v12, v9, v0

    and-long/2addr v12, v2

    cmp-long v12, v12, v7

    if-eqz v12, :cond_2a

    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/v0;->v1:I

    if-lt v0, v2, :cond_29

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_12

    :cond_29
    iget-object v2, v1, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_12

    :cond_2a
    if-ne v0, v4, :cond_2b

    move v0, v6

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, v1, Lk0/o0;->e:Z

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/v0;->v1:I

    if-lt v0, v4, :cond_2c

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_15

    :cond_2c
    iget-object v4, v1, Lk0/v0;->k1:[B

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-byte v0, v4, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_14
    iget-char v0, v1, Lk0/o0;->d:C

    if-gt v0, v11, :cond_2e

    shl-long v12, v9, v0

    and-long/2addr v12, v2

    cmp-long v0, v12, v7

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/v0;->v1:I

    if-lt v0, v4, :cond_2d

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_14

    :cond_2d
    iget-object v4, v1, Lk0/v0;->k1:[B

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-byte v0, v4, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_14

    :cond_2e
    :goto_15
    return-wide v16
.end method

.method public G0()Z
    .locals 3

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lk0/v0;->v1:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v0, v1, v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk0/v0;->o2()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G1()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lk0/v0;->p2:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lk0/o0;->f:Z

    iget v4, v0, Lk0/o0;->c:I

    iput v4, v0, Lk0/v0;->C1:I

    move v5, v3

    :goto_0
    iget v6, v0, Lk0/v0;->v1:I

    const/16 v7, 0x20

    if-ge v4, v6, :cond_b

    iget-object v6, v0, Lk0/v0;->k1:[B

    aget-byte v8, v6, v4

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_3

    iput-boolean v2, v0, Lk0/o0;->f:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v6, v6, v4

    const/16 v7, 0x75

    if-eq v6, v7, :cond_2

    const/16 v7, 0x78

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x4

    :goto_1
    add-int/2addr v4, v2

    goto/16 :goto_4

    :cond_3
    if-ne v8, v1, :cond_8

    iput v5, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v6, v4

    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-gt v1, v7, :cond_4

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v8, 0x100003700L

    and-long/2addr v5, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-eqz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v4

    goto :goto_2

    :cond_4
    const/16 v3, 0x3a

    if-ne v1, v3, :cond_7

    add-int/2addr v4, v2

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v4, v1, :cond_5

    const/16 v1, 0x1a

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v4

    :goto_3
    if-gt v1, v7, :cond_6

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v8, 0x100003700L

    and-long/2addr v5, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-eqz v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_5

    :cond_7
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-ltz v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-boolean v6, v0, Lk0/v0;->p2:Z

    if-eqz v6, :cond_a

    iput-boolean v3, v0, Lk0/v0;->p2:Z

    :cond_a
    and-int/lit16 v6, v8, 0xff

    shr-int/lit8 v6, v6, 0x4

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "malformed input around byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_4

    :pswitch_1
    add-int/lit8 v4, v4, 0x2

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_5
    iget v1, v0, Lk0/v0;->K1:I

    iget v3, v0, Lk0/v0;->C1:I

    if-lt v1, v3, :cond_12

    sub-int/2addr v1, v3

    iget-boolean v4, v0, Lk0/o0;->f:Z

    if-nez v4, :cond_11

    iget-boolean v4, v0, Lk0/v0;->p2:Z

    if-eqz v4, :cond_f

    const/16 v8, 0x38

    const/16 v9, 0x30

    const/16 v10, 0x28

    const/16 v11, 0x18

    packed-switch v1, :pswitch_data_1

    const-wide/16 v5, -0x1

    const-wide/16 v9, -0x1

    :goto_6
    const-wide/16 v11, -0x1

    goto/16 :goto_d

    :pswitch_2
    iget-object v14, v0, Lk0/v0;->k1:[B

    add-int/lit8 v15, v3, 0x7

    aget-byte v15, v14, v15

    int-to-long v5, v15

    shl-long/2addr v5, v8

    add-int/lit8 v15, v3, 0x6

    aget-byte v15, v14, v15

    int-to-long v12, v15

    shl-long/2addr v12, v9

    add-long/2addr v5, v12

    add-int/lit8 v12, v3, 0x5

    aget-byte v12, v14, v12

    int-to-long v12, v12

    shl-long/2addr v12, v10

    add-long/2addr v5, v12

    add-int/lit8 v12, v3, 0x4

    aget-byte v12, v14, v12

    int-to-long v12, v12

    shl-long/2addr v12, v7

    add-long/2addr v5, v12

    add-int/lit8 v12, v3, 0x3

    aget-byte v12, v14, v12

    int-to-long v12, v12

    shl-long/2addr v12, v11

    add-long/2addr v5, v12

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v14, v12

    int-to-long v12, v12

    const/16 v15, 0x10

    shl-long/2addr v12, v15

    add-long/2addr v5, v12

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, v14, v12

    int-to-long v12, v12

    const/16 v15, 0x8

    shl-long/2addr v12, v15

    add-long/2addr v5, v12

    aget-byte v12, v14, v3

    int-to-long v12, v12

    add-long/2addr v5, v12

    add-int/lit8 v12, v3, 0xf

    aget-byte v12, v14, v12

    int-to-long v12, v12

    shl-long/2addr v12, v8

    add-int/lit8 v8, v3, 0xe

    aget-byte v8, v14, v8

    int-to-long v7, v8

    shl-long/2addr v7, v9

    add-long/2addr v12, v7

    add-int/lit8 v7, v3, 0xd

    aget-byte v7, v14, v7

    int-to-long v7, v7

    shl-long/2addr v7, v10

    add-long/2addr v12, v7

    add-int/lit8 v7, v3, 0xc

    aget-byte v7, v14, v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    add-long/2addr v12, v7

    add-int/lit8 v7, v3, 0xb

    aget-byte v7, v14, v7

    int-to-long v7, v7

    shl-long/2addr v7, v11

    add-long/2addr v12, v7

    add-int/lit8 v7, v3, 0xa

    aget-byte v7, v14, v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    add-long/2addr v12, v7

    add-int/lit8 v7, v3, 0x9

    aget-byte v7, v14, v7

    int-to-long v7, v7

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    add-long/2addr v12, v7

    add-int/lit8 v7, v3, 0x8

    aget-byte v7, v14, v7

    int-to-long v7, v7

    add-long/2addr v12, v7

    move-wide v9, v5

    goto/16 :goto_9

    :pswitch_3
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x6

    aget-byte v6, v5, v6

    int-to-long v6, v6

    shl-long/2addr v6, v9

    add-int/lit8 v12, v3, 0x5

    aget-byte v12, v5, v12

    int-to-long v12, v12

    shl-long/2addr v12, v10

    add-long/2addr v6, v12

    add-int/lit8 v12, v3, 0x4

    aget-byte v12, v5, v12

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int/lit8 v12, v3, 0x3

    aget-byte v12, v5, v12

    int-to-long v12, v12

    shl-long/2addr v12, v11

    add-long/2addr v6, v12

    add-int/lit8 v12, v3, 0x2

    aget-byte v12, v5, v12

    int-to-long v12, v12

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int/lit8 v12, v3, 0x1

    aget-byte v12, v5, v12

    int-to-long v12, v12

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    aget-byte v12, v5, v3

    int-to-long v12, v12

    add-long/2addr v6, v12

    add-int/lit8 v12, v3, 0xe

    aget-byte v12, v5, v12

    int-to-long v12, v12

    shl-long/2addr v12, v8

    add-int/lit8 v8, v3, 0xd

    aget-byte v8, v5, v8

    int-to-long v10, v8

    shl-long v8, v10, v9

    add-long/2addr v12, v8

    add-int/lit8 v8, v3, 0xc

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    add-long/2addr v12, v8

    add-int/lit8 v8, v3, 0xb

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v12, v8

    add-int/lit8 v8, v3, 0xa

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-long/2addr v12, v8

    add-int/lit8 v8, v3, 0x9

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    add-long/2addr v12, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    add-long/2addr v12, v8

    add-int/lit8 v8, v3, 0x7

    aget-byte v5, v5, v8

    int-to-long v8, v5

    add-long/2addr v12, v8

    goto/16 :goto_8

    :pswitch_4
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v6, v5, v6

    int-to-long v6, v6

    const/16 v10, 0x28

    shl-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x4

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x3

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x2

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    aget-byte v10, v5, v3

    int-to-long v10, v10

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0xd

    aget-byte v10, v5, v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v3, 0xc

    aget-byte v8, v5, v8

    int-to-long v12, v8

    shl-long v8, v12, v9

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0xb

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0xa

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x9

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v5, v5, v8

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v5, v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x3

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x18

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x2

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x10

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0x1

    aget-byte v10, v5, v10

    int-to-long v10, v10

    const/16 v12, 0x8

    shl-long/2addr v10, v12

    add-long/2addr v6, v10

    aget-byte v10, v5, v3

    int-to-long v10, v10

    add-long/2addr v6, v10

    add-int/lit8 v10, v3, 0xc

    aget-byte v10, v5, v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v3, 0xb

    aget-byte v8, v5, v8

    int-to-long v12, v8

    shl-long v8, v12, v9

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0xa

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x9

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x7

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x5

    aget-byte v5, v5, v8

    goto/16 :goto_7

    :pswitch_6
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v5, v6

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v5, v7

    const/16 v10, 0x10

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v5, v7

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    aget-byte v7, v5, v3

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-int/lit8 v10, v3, 0xb

    aget-byte v10, v5, v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v3, 0xa

    aget-byte v8, v5, v8

    int-to-long v12, v8

    shl-long v8, v12, v9

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x9

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x7

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x5

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v5, v5, v8

    goto/16 :goto_7

    :pswitch_7
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v5, v7

    const/16 v10, 0x8

    shl-int/2addr v7, v10

    add-int/2addr v6, v7

    aget-byte v7, v5, v3

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-int/lit8 v10, v3, 0xa

    aget-byte v10, v5, v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x9

    aget-byte v8, v5, v8

    int-to-long v12, v8

    shl-long v8, v12, v9

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x7

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x5

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v5, v5, v8

    goto/16 :goto_7

    :pswitch_8
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v5, v6

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    aget-byte v7, v5, v3

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-int/lit8 v10, v3, 0x9

    aget-byte v10, v5, v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x8

    aget-byte v8, v5, v8

    int-to-long v12, v8

    shl-long v8, v12, v9

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x7

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x5

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v5, v5, v8

    goto :goto_7

    :pswitch_9
    iget-object v5, v0, Lk0/v0;->k1:[B

    aget-byte v6, v5, v3

    int-to-long v6, v6

    add-int/lit8 v10, v3, 0x8

    aget-byte v10, v5, v10

    int-to-long v10, v10

    shl-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x7

    aget-byte v8, v5, v8

    int-to-long v12, v8

    shl-long v8, v12, v9

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x28

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x5

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x20

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v12, 0x8

    shl-long/2addr v8, v12

    add-long/2addr v10, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v5, v5, v8

    :goto_7
    int-to-long v8, v5

    add-long v12, v10, v8

    :goto_8
    move-wide v9, v6

    :goto_9
    move-wide v11, v12

    const-wide/16 v5, -0x1

    goto/16 :goto_d

    :pswitch_a
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x7

    aget-byte v6, v5, v6

    int-to-long v6, v6

    shl-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x6

    aget-byte v8, v5, v8

    int-to-long v10, v8

    shl-long v8, v10, v9

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x5

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    aget-byte v5, v5, v3

    goto/16 :goto_a

    :pswitch_b
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x6

    aget-byte v6, v5, v6

    int-to-long v6, v6

    shl-long/2addr v6, v9

    add-int/lit8 v8, v3, 0x5

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    aget-byte v5, v5, v3

    goto :goto_a

    :pswitch_c
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x5

    aget-byte v6, v5, v6

    int-to-long v6, v6

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x4

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    aget-byte v5, v5, v3

    goto :goto_a

    :pswitch_d
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x4

    aget-byte v6, v5, v6

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x3

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v5, v8

    int-to-long v8, v8

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    aget-byte v5, v5, v3

    :goto_a
    int-to-long v8, v5

    add-long v5, v6, v8

    goto :goto_c

    :pswitch_e
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, v5, v6

    const/16 v7, 0x18

    shl-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x2

    aget-byte v7, v5, v7

    const/16 v8, 0x10

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v5, v7

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aget-byte v5, v5, v3

    goto :goto_b

    :pswitch_f
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    add-int/lit8 v7, v3, 0x1

    aget-byte v7, v5, v7

    const/16 v8, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aget-byte v5, v5, v3

    goto :goto_b

    :pswitch_10
    const/16 v8, 0x8

    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v5, v6

    shl-int/2addr v6, v8

    aget-byte v5, v5, v3

    :goto_b
    add-int/2addr v6, v5

    int-to-long v5, v6

    goto :goto_c

    :pswitch_11
    iget-object v5, v0, Lk0/v0;->k1:[B

    aget-byte v5, v5, v3

    int-to-long v5, v5

    :goto_c
    move-wide v9, v5

    const-wide/16 v5, -0x1

    goto/16 :goto_6

    :goto_d
    cmp-long v7, v9, v5

    if-eqz v7, :cond_f

    cmp-long v5, v11, v5

    if-eqz v5, :cond_d

    long-to-int v5, v11

    sget-object v6, Lk0/f;->m:[Lk0/f$b;

    array-length v7, v6

    sub-int/2addr v7, v2

    and-int v2, v5, v7

    aget-object v5, v6, v2

    if-nez v5, :cond_c

    new-instance v4, Ljava/lang/String;

    iget-object v0, v0, Lk0/v0;->k1:[B

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Lk0/f$b;

    move-object v7, v0

    move-object v8, v4

    invoke-direct/range {v7 .. v12}, Lk0/f$b;-><init>(Ljava/lang/String;JJ)V

    aput-object v0, v6, v2

    return-object v4

    :cond_c
    iget-wide v6, v5, Lk0/f$b;->b:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_f

    iget-wide v6, v5, Lk0/f$b;->c:J

    cmp-long v2, v6, v11

    if-nez v2, :cond_f

    iget-object v0, v5, Lk0/f$b;->a:Ljava/lang/String;

    return-object v0

    :cond_d
    long-to-int v5, v9

    sget-object v6, Lk0/f;->l:[Lk0/f$c;

    array-length v7, v6

    sub-int/2addr v7, v2

    and-int v2, v5, v7

    aget-object v5, v6, v2

    if-nez v5, :cond_e

    new-instance v4, Ljava/lang/String;

    iget-object v0, v0, Lk0/v0;->k1:[B

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v0, Lk0/f$c;

    invoke-direct {v0, v4, v9, v10}, Lk0/f$c;-><init>(Ljava/lang/String;J)V

    aput-object v0, v6, v2

    return-object v4

    :cond_e
    iget-wide v6, v5, Lk0/f$c;->b:J

    cmp-long v2, v6, v9

    if-nez v2, :cond_f

    iget-object v0, v5, Lk0/f$c;->a:Ljava/lang/String;

    return-object v0

    :cond_f
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lk0/v0;->k1:[B

    if-eqz v4, :cond_10

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_e

    :cond_10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_e
    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syntax error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public H1()J
    .locals 19

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    const-wide/16 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    if-eq v1, v2, :cond_4

    iget-object v2, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v5, v2, Lk0/o0$b;->m:J

    sget-object v2, Lk0/o0$c;->s:Lk0/o0$c;

    iget-wide v7, v2, Lk0/o0$c;->a:J

    and-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-static {v1}, Lk0/o0;->Z(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->I1()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_2

    iget v1, v0, Lk0/v0;->C1:I

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal fieldName input "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v3, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", previous fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal fieldName input"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, v0, Lk0/o0;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lk0/d;

    invoke-virtual {v0, v1}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v0, Lk0/v0;->p2:Z

    const/4 v5, 0x0

    iput-boolean v5, v0, Lk0/o0;->f:Z

    iget v6, v0, Lk0/o0;->c:I

    iput v6, v0, Lk0/v0;->C1:I

    sget-boolean v7, Lk0/f;->f:Z

    const/16 v11, 0x20

    const/16 v12, 0x8

    const/16 v13, 0x5c

    const/16 v14, 0xff

    if-eqz v7, :cond_d

    add-int/lit8 v15, v6, 0x9

    iget v5, v0, Lk0/v0;->v1:I

    if-ge v15, v5, :cond_d

    iget-object v5, v0, Lk0/v0;->k1:[B

    aget-byte v3, v5, v6

    if-ne v3, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    add-int/lit8 v4, v6, 0x1

    aget-byte v8, v5, v4

    if-ne v8, v1, :cond_6

    if-eq v3, v13, :cond_6

    if-lez v3, :cond_6

    if-gt v3, v14, :cond_6

    int-to-long v9, v3

    iput v2, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x2

    move-wide v2, v9

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v4, v6, 0x2

    aget-byte v9, v5, v4

    if-ne v9, v1, :cond_7

    if-eq v3, v13, :cond_7

    if-eq v8, v13, :cond_7

    if-gt v3, v14, :cond_7

    if-gt v8, v14, :cond_7

    if-ltz v3, :cond_7

    if-lez v8, :cond_7

    shl-int/lit8 v5, v8, 0x8

    add-int/2addr v5, v3

    int-to-long v8, v5

    const/4 v3, 0x2

    iput v3, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x3

    :goto_2
    move-wide v2, v8

    goto/16 :goto_4

    :cond_7
    add-int/lit8 v4, v6, 0x3

    aget-byte v10, v5, v4

    if-ne v10, v1, :cond_8

    if-eq v3, v13, :cond_8

    if-eq v8, v13, :cond_8

    if-eq v9, v13, :cond_8

    if-gt v3, v14, :cond_8

    if-gt v8, v14, :cond_8

    if-gt v9, v14, :cond_8

    if-ltz v3, :cond_8

    if-ltz v8, :cond_8

    if-lez v9, :cond_8

    shl-int/lit8 v5, v9, 0x10

    shl-int/2addr v8, v12

    add-int/2addr v5, v8

    add-int/2addr v5, v3

    int-to-long v8, v5

    const/4 v3, 0x3

    iput v3, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v6, 0x4

    aget-byte v2, v5, v4

    if-ne v2, v1, :cond_9

    if-eq v3, v13, :cond_9

    if-eq v8, v13, :cond_9

    if-eq v9, v13, :cond_9

    if-eq v10, v13, :cond_9

    if-gt v3, v14, :cond_9

    if-gt v8, v14, :cond_9

    if-gt v9, v14, :cond_9

    if-gt v10, v14, :cond_9

    if-ltz v3, :cond_9

    if-ltz v8, :cond_9

    if-ltz v9, :cond_9

    if-lez v10, :cond_9

    shl-int/lit8 v2, v10, 0x18

    shl-int/lit8 v5, v9, 0x10

    add-int/2addr v2, v5

    shl-int/lit8 v5, v8, 0x8

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    int-to-long v2, v2

    const/4 v5, 0x4

    iput v5, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x5

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v4, v6, 0x5

    aget-byte v12, v5, v4

    if-ne v12, v1, :cond_a

    if-eq v3, v13, :cond_a

    if-eq v8, v13, :cond_a

    if-eq v9, v13, :cond_a

    if-eq v10, v13, :cond_a

    if-eq v2, v13, :cond_a

    if-gt v3, v14, :cond_a

    if-gt v8, v14, :cond_a

    if-gt v9, v14, :cond_a

    if-gt v10, v14, :cond_a

    if-gt v2, v14, :cond_a

    if-ltz v3, :cond_a

    if-ltz v8, :cond_a

    if-ltz v9, :cond_a

    if-ltz v10, :cond_a

    if-lez v2, :cond_a

    int-to-long v14, v2

    shl-long/2addr v14, v11

    shl-int/lit8 v2, v10, 0x18

    int-to-long v11, v2

    add-long/2addr v14, v11

    shl-int/lit8 v2, v9, 0x10

    int-to-long v9, v2

    add-long/2addr v14, v9

    const/16 v2, 0x8

    shl-int/lit8 v5, v8, 0x8

    int-to-long v8, v5

    add-long/2addr v14, v8

    int-to-long v2, v3

    add-long/2addr v2, v14

    const/4 v5, 0x5

    iput v5, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x6

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v4, v6, 0x6

    aget-byte v11, v5, v4

    if-ne v11, v1, :cond_b

    if-eq v3, v13, :cond_b

    if-eq v8, v13, :cond_b

    if-eq v9, v13, :cond_b

    if-eq v10, v13, :cond_b

    if-eq v2, v13, :cond_b

    if-eq v12, v13, :cond_b

    const/16 v14, 0xff

    if-gt v3, v14, :cond_b

    if-gt v8, v14, :cond_b

    if-gt v9, v14, :cond_b

    if-gt v10, v14, :cond_b

    if-gt v2, v14, :cond_b

    if-gt v12, v14, :cond_b

    if-ltz v3, :cond_b

    if-ltz v8, :cond_b

    if-ltz v9, :cond_b

    if-ltz v10, :cond_b

    if-ltz v2, :cond_b

    if-lez v12, :cond_b

    int-to-long v11, v12

    const/16 v5, 0x28

    shl-long/2addr v11, v5

    int-to-long v14, v2

    const/16 v2, 0x20

    shl-long/2addr v14, v2

    add-long/2addr v11, v14

    shl-int/lit8 v2, v10, 0x18

    int-to-long v14, v2

    add-long/2addr v11, v14

    shl-int/lit8 v2, v9, 0x10

    int-to-long v9, v2

    add-long/2addr v11, v9

    const/16 v2, 0x8

    shl-int/lit8 v5, v8, 0x8

    int-to-long v8, v5

    add-long/2addr v11, v8

    int-to-long v2, v3

    add-long/2addr v2, v11

    const/4 v5, 0x6

    iput v5, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x7

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v4, v6, 0x7

    aget-byte v14, v5, v4

    if-ne v14, v1, :cond_c

    if-eq v3, v13, :cond_c

    if-eq v8, v13, :cond_c

    if-eq v9, v13, :cond_c

    if-eq v10, v13, :cond_c

    if-eq v2, v13, :cond_c

    if-eq v12, v13, :cond_c

    if-eq v11, v13, :cond_c

    const/16 v13, 0xff

    if-gt v3, v13, :cond_c

    if-gt v8, v13, :cond_c

    if-gt v9, v13, :cond_c

    if-gt v10, v13, :cond_c

    if-gt v2, v13, :cond_c

    if-gt v12, v13, :cond_c

    if-gt v11, v13, :cond_c

    if-ltz v3, :cond_c

    if-ltz v8, :cond_c

    if-ltz v9, :cond_c

    if-ltz v10, :cond_c

    if-ltz v2, :cond_c

    if-ltz v12, :cond_c

    if-lez v11, :cond_c

    int-to-long v13, v11

    const/16 v5, 0x30

    shl-long/2addr v13, v5

    int-to-long v11, v12

    const/16 v5, 0x28

    shl-long/2addr v11, v5

    add-long/2addr v13, v11

    int-to-long v11, v2

    const/16 v2, 0x20

    shl-long/2addr v11, v2

    add-long/2addr v13, v11

    shl-int/lit8 v2, v10, 0x18

    int-to-long v10, v2

    add-long/2addr v13, v10

    shl-int/lit8 v2, v9, 0x10

    int-to-long v9, v2

    add-long/2addr v13, v9

    const/16 v2, 0x8

    shl-int/lit8 v5, v8, 0x8

    int-to-long v8, v5

    add-long/2addr v13, v8

    int-to-long v2, v3

    add-long/2addr v2, v13

    const/4 v5, 0x7

    iput v5, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x8

    goto/16 :goto_4

    :cond_c
    add-int/lit8 v4, v6, 0x8

    aget-byte v5, v5, v4

    if-ne v5, v1, :cond_d

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_d

    if-eq v8, v5, :cond_d

    if-eq v9, v5, :cond_d

    if-eq v10, v5, :cond_d

    if-eq v2, v5, :cond_d

    if-eq v12, v5, :cond_d

    if-eq v11, v5, :cond_d

    if-eq v14, v5, :cond_d

    const/16 v5, 0xff

    if-gt v3, v5, :cond_d

    if-gt v8, v5, :cond_d

    if-gt v9, v5, :cond_d

    if-gt v10, v5, :cond_d

    if-gt v2, v5, :cond_d

    if-gt v12, v5, :cond_d

    if-gt v11, v5, :cond_d

    if-gt v14, v5, :cond_d

    if-ltz v3, :cond_d

    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    if-ltz v10, :cond_d

    if-ltz v2, :cond_d

    if-ltz v12, :cond_d

    if-ltz v11, :cond_d

    if-lez v14, :cond_d

    int-to-long v5, v14

    const/16 v13, 0x38

    shl-long/2addr v5, v13

    int-to-long v13, v11

    const/16 v11, 0x30

    shl-long/2addr v13, v11

    add-long/2addr v5, v13

    int-to-long v11, v12

    const/16 v13, 0x28

    shl-long/2addr v11, v13

    add-long/2addr v5, v11

    int-to-long v11, v2

    const/16 v2, 0x20

    shl-long/2addr v11, v2

    add-long/2addr v5, v11

    shl-int/lit8 v2, v10, 0x18

    int-to-long v10, v2

    add-long/2addr v5, v10

    shl-int/lit8 v2, v9, 0x10

    int-to-long v9, v2

    add-long/2addr v5, v9

    const/16 v2, 0x8

    shl-int/2addr v8, v2

    int-to-long v8, v8

    add-long/2addr v5, v8

    int-to-long v8, v3

    add-long/2addr v5, v8

    iput v2, v0, Lk0/v0;->V1:I

    iput v4, v0, Lk0/v0;->K1:I

    move-wide v2, v5

    move v6, v15

    goto :goto_4

    :cond_d
    :goto_3
    const-wide/16 v2, 0x0

    :goto_4
    const/16 v4, 0x75

    if-eqz v7, :cond_17

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_17

    move-wide v7, v2

    const/4 v2, 0x0

    :goto_5
    iget v3, v0, Lk0/v0;->v1:I

    if-ge v6, v3, :cond_18

    iget-object v3, v0, Lk0/v0;->k1:[B

    aget-byte v5, v3, v6

    if-ne v5, v1, :cond_f

    if-nez v2, :cond_e

    iget v6, v0, Lk0/v0;->C1:I

    goto/16 :goto_e

    :cond_e
    iput v2, v0, Lk0/v0;->V1:I

    iput v6, v0, Lk0/v0;->K1:I

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_f
    const/16 v9, 0x5c

    if-ne v5, v9, :cond_12

    const/4 v9, 0x1

    iput-boolean v9, v0, Lk0/o0;->f:Z

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v3, v6

    if-eq v5, v4, :cond_11

    const/16 v9, 0x78

    if-eq v5, v9, :cond_10

    invoke-static {v5}, Lk0/o0;->l(I)C

    move-result v3

    :goto_6
    move v5, v3

    const/16 v3, 0xff

    goto :goto_7

    :cond_10
    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v3, v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    aget-byte v3, v3, v6

    invoke-static {v5, v3}, Lk0/o0;->m(II)C

    move-result v3

    goto :goto_6

    :cond_11
    const/4 v9, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v3, v6

    add-int/2addr v6, v9

    aget-byte v10, v3, v6

    add-int/2addr v6, v9

    aget-byte v11, v3, v6

    add-int/2addr v6, v9

    aget-byte v3, v3, v6

    invoke-static {v5, v10, v11, v3}, Lk0/o0;->n(IIII)C

    move-result v3

    goto :goto_6

    :goto_7
    if-le v5, v3, :cond_14

    const/4 v3, 0x0

    iput-boolean v3, v0, Lk0/v0;->p2:Z

    goto :goto_8

    :cond_12
    const/16 v9, -0x3d

    if-eq v5, v9, :cond_13

    const/16 v9, -0x3e

    if-ne v5, v9, :cond_14

    :cond_13
    add-int/lit8 v6, v6, 0x1

    aget-byte v3, v3, v6

    and-int/lit8 v5, v5, 0x1f

    const/4 v9, 0x6

    shl-int/2addr v5, v9

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v5

    int-to-char v5, v3

    const/4 v3, 0x0

    iput-boolean v3, v0, Lk0/v0;->p2:Z

    :cond_14
    :goto_8
    const/16 v3, 0xff

    if-gt v5, v3, :cond_16

    if-ltz v5, :cond_16

    const/16 v9, 0x8

    if-ge v2, v9, :cond_16

    if-nez v2, :cond_15

    if-nez v5, :cond_15

    goto/16 :goto_d

    :cond_15
    packed-switch v2, :pswitch_data_0

    const/16 v9, 0x8

    const/16 v11, 0x30

    const/16 v12, 0x28

    :goto_9
    const/4 v5, 0x1

    goto/16 :goto_c

    :pswitch_0
    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v5, 0x38

    shl-long/2addr v9, v5

    const-wide v11, 0xffffffffffffffL

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    const/4 v5, 0x1

    const/16 v9, 0x8

    const/16 v11, 0x30

    goto :goto_a

    :pswitch_1
    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v11, 0x30

    shl-long/2addr v9, v11

    const-wide v12, 0xffffffffffffL

    and-long/2addr v7, v12

    add-long/2addr v7, v9

    const/4 v5, 0x1

    const/16 v9, 0x8

    :goto_a
    const/16 v12, 0x28

    goto :goto_c

    :pswitch_2
    const/16 v11, 0x30

    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v12, 0x28

    shl-long/2addr v9, v12

    const-wide v13, 0xffffffffffL

    goto :goto_b

    :pswitch_3
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v5, v5

    int-to-long v9, v5

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    const-wide v13, 0xffffffffL

    goto :goto_b

    :pswitch_4
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x18

    int-to-long v9, v5

    const-wide/32 v13, 0xffffff

    goto :goto_b

    :pswitch_5
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v5, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v9, v5

    const-wide/32 v13, 0xffff

    :goto_b
    and-long/2addr v7, v13

    add-long/2addr v7, v9

    const/4 v5, 0x1

    const/16 v9, 0x8

    goto :goto_c

    :pswitch_6
    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v5, v5

    const/16 v9, 0x8

    shl-int/2addr v5, v9

    int-to-long v13, v5

    const-wide/16 v17, 0xff

    and-long v7, v7, v17

    add-long/2addr v7, v13

    goto :goto_9

    :pswitch_7
    const/16 v9, 0x8

    const/16 v11, 0x30

    const/16 v12, 0x28

    int-to-byte v5, v5

    int-to-long v7, v5

    goto :goto_9

    :goto_c
    add-int/2addr v6, v5

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_16
    :goto_d
    iget v6, v0, Lk0/v0;->C1:I

    const-wide/16 v2, 0x0

    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_17
    move-wide v7, v2

    :cond_18
    :goto_e
    const-wide/16 v2, 0x0

    :goto_f
    cmp-long v5, v7, v2

    if-eqz v5, :cond_19

    goto :goto_12

    :cond_19
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v7, v2

    const/4 v3, 0x0

    :goto_10
    iget-object v2, v0, Lk0/v0;->k1:[B

    aget-byte v5, v2, v6

    const/16 v9, 0x5c

    if-ne v5, v9, :cond_1c

    const/4 v10, 0x1

    iput-boolean v10, v0, Lk0/o0;->f:Z

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v2, v6

    if-eq v5, v4, :cond_1b

    const/16 v10, 0x78

    if-eq v5, v10, :cond_1a

    invoke-static {v5}, Lk0/o0;->l(I)C

    move-result v2

    const/4 v10, 0x1

    goto :goto_11

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v2, v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    aget-byte v2, v2, v6

    invoke-static {v5, v2}, Lk0/o0;->m(II)C

    move-result v2

    goto :goto_11

    :cond_1b
    const/4 v10, 0x1

    add-int/lit8 v6, v6, 0x1

    aget-byte v5, v2, v6

    add-int/2addr v6, v10

    aget-byte v11, v2, v6

    add-int/2addr v6, v10

    aget-byte v12, v2, v6

    add-int/2addr v6, v10

    aget-byte v2, v2, v6

    invoke-static {v5, v11, v12, v2}, Lk0/o0;->n(IIII)C

    move-result v2

    :goto_11
    add-int/2addr v6, v10

    int-to-long v11, v2

    xor-long/2addr v7, v11

    const-wide v11, 0x100000001b3L

    mul-long/2addr v7, v11

    move v13, v10

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    goto/16 :goto_18

    :cond_1c
    const/4 v10, 0x1

    if-ne v5, v1, :cond_21

    iput v3, v0, Lk0/v0;->V1:I

    iput v6, v0, Lk0/v0;->K1:I

    add-int/2addr v6, v10

    :goto_12
    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v6

    :goto_13
    const/16 v2, 0x20

    if-gt v1, v2, :cond_1d

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v6

    goto :goto_13

    :cond_1d
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_20

    const/4 v2, 0x1

    add-int/2addr v6, v2

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v6, v1, :cond_1e

    const/16 v1, 0x1a

    goto :goto_14

    :cond_1e
    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v6

    :goto_14
    const/16 v10, 0x20

    :goto_15
    if-gt v1, v10, :cond_1f

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    const-wide v4, 0x100003700L

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_1f

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v6

    goto :goto_15

    :cond_1f
    const/4 v13, 0x1

    add-int/2addr v6, v13

    iput v6, v0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    return-wide v7

    :cond_20
    new-instance v2, Lk0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expect \':\', but "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move v13, v10

    const/16 v10, 0x20

    const-wide/16 v11, 0x0

    if-ltz v5, :cond_22

    add-int/lit8 v6, v6, 0x1

    move v2, v5

    const/4 v4, 0x0

    :goto_16
    const/4 v5, 0x6

    goto :goto_17

    :cond_22
    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v14, v5, 0x4

    const-string v15, "malformed input around byte "

    const/16 v4, 0x80

    packed-switch v14, :pswitch_data_1

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    add-int/lit8 v14, v6, 0x1

    aget-byte v14, v2, v14

    add-int/lit8 v16, v6, 0x2

    aget-byte v2, v2, v16

    and-int/lit16 v9, v14, 0xc0

    if-ne v9, v4, :cond_23

    and-int/lit16 v9, v2, 0xc0

    if-ne v9, v4, :cond_23

    and-int/lit8 v4, v5, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v5, v14, 0x3f

    const/4 v9, 0x6

    shl-int/2addr v5, v9

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x0

    shl-int/2addr v2, v5

    or-int/2addr v2, v4

    int-to-char v2, v2

    add-int/lit8 v6, v6, 0x3

    iput-boolean v5, v0, Lk0/v0;->p2:Z

    move v4, v5

    goto :goto_16

    :cond_23
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    add-int/lit8 v9, v6, 0x1

    aget-byte v2, v2, v9

    and-int/lit16 v9, v2, 0xc0

    if-ne v9, v4, :cond_24

    and-int/lit8 v4, v5, 0x1f

    const/4 v5, 0x6

    shl-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-char v2, v2

    add-int/lit8 v6, v6, 0x2

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/v0;->p2:Z

    :goto_17
    int-to-long v14, v2

    xor-long/2addr v7, v14

    const-wide v14, 0x100000001b3L

    mul-long/2addr v7, v14

    :goto_18
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x75

    goto/16 :goto_10

    :cond_24
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public H2()V
    .locals 5

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0xa

    const/16 v2, 0x1a

    if-ne v0, v1, :cond_3

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->p1:I

    if-lt v0, v1, :cond_0

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_0
    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_1
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v3, 0x1

    shl-long v0, v3, v0

    const-wide v3, 0x100003700L

    and-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->p1:I

    if-lt v0, v1, :cond_1

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_1
    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    return-void

    :cond_3
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->p1:I

    if-lt v0, v1, :cond_4

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_4
    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0
.end method

.method public I1()J
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/o0;->f:Z

    iget v2, v0, Lk0/o0;->c:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lk0/v0;->C1:I

    iget-char v2, v0, Lk0/o0;->d:C

    sget-boolean v4, Lk0/f;->f:Z

    const/16 v11, 0x21

    const/16 v12, 0x7d

    const/16 v13, 0x7b

    const/16 v14, 0x5d

    const/16 v15, 0x5b

    const/16 v1, 0xd

    const/16 v5, 0xc

    const-wide v17, 0x100003700L

    const-wide/16 v19, 0x1

    const/16 v6, 0x5c

    const/16 v7, 0x3a

    const/16 v8, 0x20

    const/16 v9, 0x1a

    const-wide/16 v22, 0x0

    move-wide/from16 v24, v22

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    :goto_0
    iget v10, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/v0;->v1:I

    if-gt v10, v3, :cond_8

    iget-char v3, v0, Lk0/o0;->d:C

    if-eq v3, v5, :cond_6

    if-eq v3, v1, :cond_6

    if-eq v3, v9, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v15, :cond_6

    if-eq v3, v14, :cond_6

    if-eq v3, v13, :cond_6

    if-eq v3, v12, :cond_6

    if-eq v3, v8, :cond_6

    if-eq v3, v11, :cond_6

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    if-ne v3, v6, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lk0/o0;->f:Z

    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v10, v3, v10

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    const/16 v12, 0x22

    if-eq v10, v12, :cond_2

    if-eq v10, v7, :cond_2

    const/16 v12, 0x40

    if-eq v10, v12, :cond_2

    if-eq v10, v6, :cond_2

    const/16 v12, 0x75

    if-eq v10, v12, :cond_1

    const/16 v12, 0x78

    if-eq v10, v12, :cond_0

    const/16 v12, 0x2a

    if-eq v10, v12, :cond_2

    const/16 v3, 0x2b

    if-eq v10, v3, :cond_2

    packed-switch v10, :pswitch_data_3

    packed-switch v10, :pswitch_data_4

    invoke-static {v10}, Lk0/o0;->l(I)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v11, 0x1

    aget-byte v11, v3, v11

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-byte v3, v3, v10

    invoke-static {v11, v3}, Lk0/o0;->m(II)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v11, 0x1

    aget-byte v11, v3, v11

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v3, v10

    add-int/lit8 v26, v12, 0x1

    aget-byte v12, v3, v12

    add-int/lit8 v13, v26, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v3, v3, v26

    invoke-static {v11, v10, v12, v3}, Lk0/o0;->n(IIII)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    :cond_2
    :goto_1
    :pswitch_0
    iget-char v3, v0, Lk0/o0;->d:C

    const/16 v10, 0x7f

    if-gt v3, v10, :cond_5

    const/16 v10, 0x8

    if-ge v4, v10, :cond_5

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    int-to-byte v3, v3

    packed-switch v4, :pswitch_data_5

    goto :goto_3

    :pswitch_1
    int-to-long v10, v3

    const/16 v3, 0x38

    shl-long/2addr v10, v3

    const-wide v12, 0xffffffffffffffL

    goto :goto_2

    :pswitch_2
    int-to-long v10, v3

    const/16 v3, 0x30

    shl-long/2addr v10, v3

    const-wide v12, 0xffffffffffffL

    goto :goto_2

    :pswitch_3
    int-to-long v10, v3

    const/16 v3, 0x28

    shl-long/2addr v10, v3

    const-wide v12, 0xffffffffffL

    goto :goto_2

    :pswitch_4
    int-to-long v10, v3

    shl-long/2addr v10, v8

    const-wide v12, 0xffffffffL

    goto :goto_2

    :pswitch_5
    shl-int/lit8 v3, v3, 0x18

    int-to-long v10, v3

    const-wide/32 v12, 0xffffff

    goto :goto_2

    :pswitch_6
    shl-int/lit8 v3, v3, 0x10

    int-to-long v10, v3

    const-wide/32 v12, 0xffff

    goto :goto_2

    :pswitch_7
    shl-int/lit8 v3, v3, 0x8

    int-to-long v10, v3

    const-wide/16 v12, 0xff

    :goto_2
    and-long v12, v24, v12

    add-long v24, v10, v12

    goto :goto_3

    :pswitch_8
    int-to-long v10, v3

    move-wide/from16 v24, v10

    :goto_3
    iget v3, v0, Lk0/o0;->c:I

    iget v10, v0, Lk0/v0;->v1:I

    if-lt v3, v10, :cond_4

    move v3, v9

    goto :goto_4

    :cond_4
    iget-object v10, v0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v3, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v3, v10, v3

    int-to-char v3, v3

    :goto_4
    iput-char v3, v0, Lk0/o0;->d:C

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/16 v11, 0x21

    const/16 v12, 0x7d

    const/16 v13, 0x7b

    goto/16 :goto_0

    :cond_5
    :goto_5
    iput-char v2, v0, Lk0/o0;->d:C

    iget v2, v0, Lk0/v0;->C1:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk0/o0;->c:I

    move-wide/from16 v24, v22

    goto :goto_7

    :cond_6
    :pswitch_9
    iput v4, v0, Lk0/v0;->V1:I

    if-ne v3, v9, :cond_7

    iput v10, v0, Lk0/v0;->K1:I

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    sub-int/2addr v10, v2

    iput v10, v0, Lk0/v0;->K1:I

    :goto_6
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v8, :cond_8

    shl-long v2, v19, v2

    and-long v2, v2, v17

    cmp-long v2, v2, v22

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    goto :goto_6

    :cond_8
    :goto_7
    cmp-long v2, v24, v22

    if-eqz v2, :cond_9

    goto/16 :goto_e

    :cond_9
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide/from16 v24, v2

    const/4 v2, 0x0

    :goto_8
    iget-char v3, v0, Lk0/o0;->d:C

    if-ne v3, v6, :cond_f

    const/4 v4, 0x1

    iput-boolean v4, v0, Lk0/o0;->f:Z

    iget-object v3, v0, Lk0/v0;->k1:[B

    iget v4, v0, Lk0/o0;->c:I

    add-int/lit8 v10, v4, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v4, v3, v4

    int-to-char v4, v4

    iput-char v4, v0, Lk0/o0;->d:C

    const/16 v11, 0x22

    if-eq v4, v11, :cond_d

    if-eq v4, v7, :cond_d

    const/16 v12, 0x40

    if-eq v4, v12, :cond_c

    if-eq v4, v6, :cond_c

    const/16 v13, 0x75

    if-eq v4, v13, :cond_b

    const/16 v6, 0x78

    if-eq v4, v6, :cond_a

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_e

    const/16 v3, 0x2b

    if-eq v4, v3, :cond_e

    packed-switch v4, :pswitch_data_6

    packed-switch v4, :pswitch_data_7

    invoke-static {v4}, Lk0/o0;->l(I)C

    move-result v4

    iput-char v4, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_a
    const/16 v4, 0x2b

    const/16 v6, 0x2a

    add-int/lit8 v16, v10, 0x1

    aget-byte v10, v3, v10

    int-to-char v10, v10

    add-int/lit8 v4, v16, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-byte v3, v3, v16

    int-to-char v3, v3

    invoke-static {v10, v3}, Lk0/o0;->m(II)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_b
    const/16 v6, 0x2a

    add-int/lit8 v4, v10, 0x1

    aget-byte v10, v3, v10

    int-to-char v10, v10

    add-int/lit8 v16, v4, 0x1

    aget-byte v4, v3, v4

    int-to-char v4, v4

    add-int/lit8 v21, v16, 0x1

    aget-byte v6, v3, v16

    int-to-char v6, v6

    add-int/lit8 v11, v21, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v3, v3, v21

    int-to-char v3, v3

    invoke-static {v10, v4, v6, v3}, Lk0/o0;->n(IIII)C

    move-result v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_c
    :goto_9
    const/16 v13, 0x75

    goto :goto_a

    :cond_d
    const/16 v12, 0x40

    goto :goto_9

    :cond_e
    :goto_a
    :pswitch_a
    iget-char v3, v0, Lk0/o0;->d:C

    int-to-long v3, v3

    xor-long v3, v24, v3

    const-wide v10, 0x100000001b3L

    mul-long/2addr v3, v10

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    move-wide/from16 v24, v3

    const/16 v10, 0x21

    goto :goto_c

    :cond_f
    const/16 v12, 0x40

    const/16 v13, 0x75

    if-eq v3, v5, :cond_11

    if-eq v3, v1, :cond_11

    if-eq v3, v9, :cond_11

    if-eq v3, v7, :cond_11

    if-eq v3, v15, :cond_11

    if-eq v3, v14, :cond_11

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_11

    const/16 v6, 0x7d

    if-eq v3, v6, :cond_11

    if-eq v3, v8, :cond_11

    const/16 v10, 0x21

    if-eq v3, v10, :cond_11

    packed-switch v3, :pswitch_data_8

    packed-switch v3, :pswitch_data_9

    packed-switch v3, :pswitch_data_a

    int-to-long v4, v3

    xor-long v3, v24, v4

    const-wide v24, 0x100000001b3L

    mul-long v3, v3, v24

    iget v5, v0, Lk0/o0;->c:I

    iget v1, v0, Lk0/v0;->v1:I

    if-lt v5, v1, :cond_10

    move v1, v9

    goto :goto_b

    :cond_10
    iget-object v1, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v5

    int-to-char v1, v1

    :goto_b
    iput-char v1, v0, Lk0/o0;->d:C

    move-wide/from16 v24, v3

    :goto_c
    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xd

    const/16 v5, 0xc

    const/16 v6, 0x5c

    goto/16 :goto_8

    :cond_11
    :pswitch_b
    iput v2, v0, Lk0/v0;->V1:I

    if-ne v3, v9, :cond_12

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/v0;->K1:I

    goto :goto_d

    :cond_12
    iget v1, v0, Lk0/o0;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lk0/v0;->K1:I

    :goto_d
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_13

    shl-long v1, v19, v1

    and-long v1, v1, v17

    cmp-long v1, v1, v22

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    goto :goto_d

    :cond_13
    :goto_e
    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v7, :cond_16

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-ne v1, v2, :cond_14

    iput-char v9, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_14
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_f
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_16

    shl-long v1, v19, v1

    and-long v1, v1, v17

    cmp-long v1, v1, v22

    if-eqz v1, :cond_16

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-ne v1, v2, :cond_15

    iput-char v9, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_15
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_16
    :goto_10
    return-wide v24

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2d
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x3c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x3c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public I2()Z
    .locals 12

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_5

    iget v0, p0, Lk0/o0;->c:I

    :goto_0
    iget-object v2, p0, Lk0/v0;->k1:[B

    aget-byte v3, v2, v0

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget-byte v2, v2, v0

    :goto_1
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    if-gt v2, v9, :cond_1

    shl-long v10, v7, v2

    and-long/2addr v10, v5

    cmp-long v10, v10, v3

    if-eqz v10, :cond_1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lk0/v0;->k1:[B

    aget-byte v2, v2, v0

    goto :goto_1

    :cond_1
    const/16 v10, 0x3a

    if-ne v2, v10, :cond_3

    add-int/2addr v0, v1

    iget-object v2, p0, Lk0/v0;->k1:[B

    aget-byte v2, v2, v0

    :goto_2
    if-gt v2, v9, :cond_2

    shl-long v10, v7, v2

    and-long/2addr v10, v5

    cmp-long v10, v10, v3

    if-eqz v10, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lk0/v0;->k1:[B

    aget-byte v2, v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lk0/o0;->c:I

    int-to-char v0, v2

    iput-char v0, p0, Lk0/o0;->d:C

    return v1

    :cond_3
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syntax error, expect \',\', but \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lk0/d;

    const-string v0, "not support unquoted name"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lk0/v0;->K1:I

    iget v1, p0, Lk0/v0;->C1:I

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lk0/o0;->f:Z

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lk0/v0;->k1:[B

    iget-boolean p0, p0, Lk0/v0;->p2:Z

    if-eqz p0, :cond_1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v2, v3, v1, v0, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_2
    iget v0, p0, Lk0/v0;->V1:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lk0/v0;->k1:[B

    aget-byte v5, v4, v1

    if-gez v5, :cond_7

    and-int/lit16 v6, v5, 0xff

    shr-int/lit8 v7, v6, 0x4

    const-string v8, "malformed input around byte "

    const/16 v9, 0x80

    packed-switch v7, :pswitch_data_0

    shr-int/lit8 v7, v5, 0x3

    const/4 v10, -0x2

    if-ne v7, v10, :cond_6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v4, v1

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v4, v6

    add-int/lit8 v10, v7, 0x1

    aget-byte v4, v4, v7

    shl-int/lit8 v5, v5, 0x12

    shl-int/lit8 v7, v1, 0xc

    xor-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0x6

    xor-int/2addr v5, v7

    const v7, 0x381f80

    xor-int/2addr v7, v4

    xor-int/2addr v5, v7

    and-int/lit16 v1, v1, 0xc0

    if-ne v1, v9, :cond_5

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v9, :cond_5

    and-int/lit16 v1, v4, 0xc0

    if-ne v1, v9, :cond_5

    const/high16 v1, 0x10000

    if-lt v5, v1, :cond_5

    const/high16 v1, 0x110000

    if-ge v5, v1, :cond_5

    add-int/lit8 v1, v3, 0x1

    ushr-int/lit8 v4, v5, 0xa

    const v6, 0xd7c0

    add-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v3

    and-int/lit16 v3, v5, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v1

    move v3, v1

    move v1, v10

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v4, v4, v7

    and-int/lit16 v10, v6, 0xc0

    if-ne v10, v9, :cond_3

    and-int/lit16 v10, v4, 0xc0

    if-ne v10, v9, :cond_3

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x3f

    shl-int/2addr v4, v2

    or-int v6, v5, v4

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :cond_3
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    add-int/lit8 v6, v1, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v9, :cond_4

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int v6, v5, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_4
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    :goto_2
    int-to-char v4, v6

    aput-char v4, v0, v3

    goto :goto_4

    :cond_7
    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v5, v7, :cond_a

    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v4, v1

    int-to-char v5, v5

    if-eq v5, v6, :cond_b

    if-eq v5, v7, :cond_b

    const/16 v6, 0x75

    if-eq v5, v6, :cond_9

    const/16 v6, 0x78

    if-eq v5, v6, :cond_8

    invoke-static {v5}, Lk0/o0;->l(I)C

    move-result v5

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v4, v1

    invoke-static {v5, v4}, Lk0/o0;->m(II)C

    move-result v5

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    aget-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v4, v1

    invoke-static {v5, v6, v7, v4}, Lk0/o0;->n(IIII)C

    move-result v5

    goto :goto_3

    :cond_a
    if-ne v5, v6, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, Lk0/o0;->r:Ljava/lang/String;

    return-object v1

    :cond_b
    :goto_3
    int-to-char v4, v5

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J2()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/o0;->e:Z

    iget-char v2, v0, Lk0/o0;->d:C

    const-string v9, "offset "

    const/16 v11, 0x2c

    const/16 v12, 0x22

    const/16 v13, 0x7d

    const/16 v14, 0x5d

    const/16 v15, 0x1a

    const/4 v3, 0x1

    if-eq v2, v12, :cond_10

    const/16 v4, 0x2b

    const-string v5, ", char "

    const-string v6, "error, offset "

    const/16 v7, 0x7b

    const/16 v8, 0x5b

    if-eq v2, v4, :cond_8

    const/16 v4, 0x53

    if-eq v2, v4, :cond_6

    if-eq v2, v8, :cond_2

    const/16 v1, 0x66

    if-eq v2, v1, :cond_8

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_8

    const/16 v1, 0x74

    if-eq v2, v1, :cond_8

    if-eq v2, v7, :cond_0

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_8

    const/16 v1, 0x2e

    if-eq v2, v1, :cond_8

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :goto_0
    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->I2()Z

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->J2()V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    move v2, v1

    :goto_1
    iget-char v4, v0, Lk0/o0;->d:C

    if-ne v4, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    goto/16 :goto_5

    :cond_3
    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lk0/o0;->e:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lk0/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/x0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iput-boolean v1, v0, Lk0/o0;->e:Z

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->J2()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->L0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->J2()V

    goto/16 :goto_5

    :cond_7
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    :pswitch_0
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-ge v1, v2, :cond_f

    iget-object v4, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v1, v4, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    if-eq v1, v13, :cond_11

    if-eq v1, v14, :cond_11

    if-eq v1, v7, :cond_11

    if-ne v1, v8, :cond_9

    goto :goto_5

    :cond_9
    if-eq v1, v12, :cond_e

    const/16 v7, 0x27

    if-eq v1, v7, :cond_e

    if-ne v1, v11, :cond_d

    iput-boolean v3, v0, Lk0/o0;->e:Z

    if-lt v10, v2, :cond_a

    iput-char v15, v0, Lk0/o0;->d:C

    return-void

    :cond_a
    aget-byte v1, v4, v10

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_4
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x20

    if-gt v1, v2, :cond_c

    const-wide/16 v4, 0x1

    shl-long v1, v4, v1

    const-wide v4, 0x100003700L

    and-long/2addr v1, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_c

    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_b

    iput-char v15, v0, Lk0/o0;->d:C

    return-void

    :cond_b
    iget-object v2, v0, Lk0/v0;->k1:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_4

    :cond_c
    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_5

    :cond_d
    const/16 v7, 0x7b

    goto :goto_3

    :cond_e
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iput-char v15, v0, Lk0/o0;->d:C

    goto :goto_5

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->V2()V

    :cond_11
    :goto_5
    iget-char v1, v0, Lk0/o0;->d:C

    if-ne v1, v11, :cond_15

    iput-boolean v3, v0, Lk0/o0;->e:Z

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_12

    iput-char v15, v0, Lk0/o0;->d:C

    return-void

    :cond_12
    iget-object v2, v0, Lk0/v0;->k1:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_6
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x20

    if-gt v1, v2, :cond_14

    const-wide/16 v4, 0x1

    shl-long v6, v4, v1

    const-wide v8, 0x100003700L

    and-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-eqz v1, :cond_14

    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lk0/o0;->c:I

    iget v6, v0, Lk0/v0;->v1:I

    if-lt v1, v6, :cond_13

    iput-char v15, v0, Lk0/o0;->d:C

    return-void

    :cond_13
    iget-object v6, v0, Lk0/v0;->k1:[B

    aget-byte v1, v6, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_6

    :cond_14
    iget v1, v0, Lk0/o0;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_7

    :cond_15
    iget-boolean v2, v0, Lk0/o0;->e:Z

    if-nez v2, :cond_17

    if-eq v1, v13, :cond_17

    if-eq v1, v14, :cond_17

    if-ne v1, v15, :cond_16

    goto :goto_7

    :cond_16
    new-instance v1, Lk0/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lk0/o0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/x0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public K()I
    .locals 4

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lk0/d;

    const-string v0, "date only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lk0/o0;->c:I

    const/4 v2, 0x0

    :goto_1
    iget v3, p0, Lk0/v0;->v1:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v3, v3, v1

    if-ne v3, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method public L0()Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_3

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lk0/v0;->v1:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x65

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk0/o0;->c:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide v4, 0x100003700L

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-ne v0, v1, :cond_1

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public L1()F
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lk0/o0;->h:Z

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0x2c

    const/16 v5, 0x1a

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v3, v1, Lk0/v0;->k1:[B

    iget v8, v1, Lk0/o0;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-byte v8, v3, v8

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    if-ne v8, v2, :cond_3

    iget v0, v1, Lk0/v0;->v1:I

    if-ne v9, v0, :cond_2

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v9, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v3, v9

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v1, v4}, Lk0/v0;->B0(C)Z

    iput-boolean v6, v1, Lk0/o0;->h:Z

    return v7

    :cond_3
    :goto_2
    iget v3, v1, Lk0/o0;->c:I

    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v9, 0x2b

    const/16 v10, 0x2d

    if-ne v8, v10, :cond_4

    iput-boolean v6, v1, Lk0/o0;->j:Z

    iget-object v8, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v8, v8, v3

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_3

    :cond_4
    if-ne v8, v9, :cond_5

    iget-object v8, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v3, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v8, v8, v3

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    :cond_5
    :goto_3
    iput-byte v6, v1, Lk0/o0;->k:B

    :goto_4
    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v11, 0x39

    const/16 v12, 0x30

    if-lt v8, v12, :cond_7

    if-gt v8, v11, :cond_7

    iget v8, v1, Lk0/o0;->c:I

    iget v13, v1, Lk0/v0;->v1:I

    if-ne v8, v13, :cond_6

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v8, v6

    iput v8, v1, Lk0/o0;->c:I

    goto :goto_5

    :cond_6
    iget-object v11, v1, Lk0/v0;->k1:[B

    add-int/lit8 v12, v8, 0x1

    iput v12, v1, Lk0/o0;->c:I

    aget-byte v8, v11, v8

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    :goto_5
    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v13, 0x2e

    const/4 v14, 0x2

    if-ne v8, v13, :cond_9

    iput-byte v14, v1, Lk0/o0;->k:B

    iget-object v8, v1, Lk0/v0;->k1:[B

    iget v13, v1, Lk0/o0;->c:I

    add-int/lit8 v15, v13, 0x1

    iput v15, v1, Lk0/o0;->c:I

    aget-byte v8, v8, v13

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    :goto_6
    iget-char v8, v1, Lk0/o0;->d:C

    if-lt v8, v12, :cond_9

    if-gt v8, v11, :cond_9

    iget-byte v8, v1, Lk0/o0;->m:B

    add-int/2addr v8, v6

    int-to-byte v8, v8

    iput-byte v8, v1, Lk0/o0;->m:B

    iget v8, v1, Lk0/o0;->c:I

    iget v13, v1, Lk0/v0;->v1:I

    if-ne v8, v13, :cond_8

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v8, v6

    iput v8, v1, Lk0/o0;->c:I

    goto :goto_7

    :cond_8
    iget-object v13, v1, Lk0/v0;->k1:[B

    add-int/lit8 v15, v8, 0x1

    iput v15, v1, Lk0/o0;->c:I

    aget-byte v8, v13, v8

    int-to-char v8, v8

    iput-char v8, v1, Lk0/o0;->d:C

    goto :goto_6

    :cond_9
    :goto_7
    iget-char v8, v1, Lk0/o0;->d:C

    const/16 v13, 0x65

    if-eq v8, v13, :cond_a

    const/16 v15, 0x45

    if-ne v8, v15, :cond_11

    :cond_a
    iget-object v8, v1, Lk0/v0;->k1:[B

    iget v15, v1, Lk0/o0;->c:I

    add-int/lit8 v0, v15, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v15, v8, v15

    int-to-char v15, v15

    iput-char v15, v1, Lk0/o0;->d:C

    if-ne v15, v10, :cond_b

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-byte v0, v8, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    move v8, v6

    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    if-ne v15, v9, :cond_c

    add-int/lit8 v9, v0, 0x1

    iput v9, v1, Lk0/o0;->c:I

    aget-byte v0, v8, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_c
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_8
    iget-char v9, v1, Lk0/o0;->d:C

    if-lt v9, v12, :cond_f

    if-gt v9, v11, :cond_f

    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v9

    const/16 v9, 0x3ff

    if-gt v0, v9, :cond_e

    iget v9, v1, Lk0/o0;->c:I

    iget v10, v1, Lk0/v0;->v1:I

    if-ne v9, v10, :cond_d

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v9, v6

    iput v9, v1, Lk0/o0;->c:I

    goto :goto_9

    :cond_d
    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v15, v9, 0x1

    iput v15, v1, Lk0/o0;->c:I

    aget-byte v9, v10, v9

    int-to-char v9, v9

    iput-char v9, v1, Lk0/o0;->d:C

    goto :goto_8

    :cond_e
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "too large exp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    neg-int v0, v0

    :cond_10
    int-to-short v0, v0

    iput-short v0, v1, Lk0/o0;->l:S

    iput-byte v14, v1, Lk0/o0;->k:B

    :cond_11
    iget v0, v1, Lk0/o0;->c:I

    const-wide/16 v8, 0x0

    if-ne v0, v3, :cond_1c

    iget-char v10, v1, Lk0/o0;->d:C

    const/16 v11, 0x6e

    const/16 v12, 0x75

    const/16 v14, 0x6c

    if-ne v10, v11, :cond_14

    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v14, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    if-ne v0, v14, :cond_1c

    iget-object v0, v1, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v12, v0, Lk0/o0$b;->m:J

    sget-object v0, Lk0/o0$c;->w:Lk0/o0$c;

    iget-wide v14, v0, Lk0/o0$c;->a:J

    and-long/2addr v12, v14

    cmp-long v0, v12, v8

    if-nez v0, :cond_13

    iput-boolean v6, v1, Lk0/o0;->h:Z

    iget v0, v1, Lk0/v0;->v1:I

    if-ne v11, v0, :cond_12

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v11, v6

    iput v11, v1, Lk0/o0;->c:I

    goto/16 :goto_b

    :cond_12
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v11

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto/16 :goto_b

    :cond_13
    new-instance v0, Lk0/d;

    const-string v2, "long value not support input null"

    invoke-virtual {v1, v2}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v11, 0x74

    if-ne v10, v11, :cond_16

    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    const/16 v14, 0x72

    if-ne v0, v14, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v12, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    if-ne v0, v13, :cond_1c

    iget v0, v1, Lk0/v0;->v1:I

    if-ne v11, v0, :cond_15

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v11, v6

    iput v11, v1, Lk0/o0;->c:I

    goto :goto_a

    :cond_15
    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v11

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_16
    const/16 v11, 0x66

    if-ne v10, v11, :cond_18

    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    const/16 v12, 0x61

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v14, :cond_1c

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    const/16 v12, 0x73

    if-ne v0, v12, :cond_1c

    add-int/lit8 v0, v11, 0x1

    iput v0, v1, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    if-ne v11, v13, :cond_1c

    iget v11, v1, Lk0/v0;->v1:I

    if-ne v0, v11, :cond_17

    iput-char v5, v1, Lk0/o0;->d:C

    add-int/2addr v0, v6

    iput v0, v1, Lk0/o0;->c:I

    goto :goto_b

    :cond_17
    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lk0/o0;->c:I

    aget-byte v0, v10, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_b

    :cond_18
    const/16 v0, 0x7b

    if-ne v10, v0, :cond_1a

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-boolean v6, v1, Lk0/o0;->h:Z

    :goto_b
    move v0, v6

    goto :goto_c

    :cond_19
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v0, 0x5b

    if-ne v10, v0, :cond_1c

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-boolean v6, v1, Lk0/o0;->h:Z

    goto :goto_b

    :cond_1b
    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_c
    iget v10, v1, Lk0/o0;->c:I

    sub-int v11, v10, v3

    const/4 v12, 0x0

    if-eqz v2, :cond_1f

    iget-char v13, v1, Lk0/o0;->d:C

    if-eq v13, v2, :cond_1d

    sub-int/2addr v10, v6

    iput v10, v1, Lk0/o0;->c:I

    iput-char v2, v1, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->y2()Ljava/lang/String;

    move-result-object v12

    :cond_1d
    iget v2, v1, Lk0/o0;->c:I

    iget v10, v1, Lk0/v0;->v1:I

    if-lt v2, v10, :cond_1e

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_d

    :cond_1e
    iget-object v10, v1, Lk0/v0;->k1:[B

    add-int/lit8 v13, v2, 0x1

    iput v13, v1, Lk0/o0;->c:I

    aget-byte v2, v10, v2

    int-to-char v2, v2

    iput-char v2, v1, Lk0/o0;->d:C

    :cond_1f
    :goto_d
    if-nez v0, :cond_28

    if-eqz v12, :cond_20

    :try_start_0
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lk0/d;

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_20
    iget-object v0, v1, Lk0/v0;->k1:[B

    sub-int/2addr v3, v6

    invoke-static {v0, v3, v11}, Ll1/b0;->u([BII)F

    move-result v0

    :goto_e
    move v7, v0

    iget-char v0, v1, Lk0/o0;->d:C

    const/16 v2, 0x46

    const/16 v3, 0x44

    const/16 v10, 0x42

    const/16 v11, 0x4c

    if-eq v0, v11, :cond_21

    if-eq v0, v2, :cond_21

    if-eq v0, v3, :cond_21

    if-eq v0, v10, :cond_21

    const/16 v12, 0x53

    if-ne v0, v12, :cond_28

    :cond_21
    if-eq v0, v10, :cond_26

    if-eq v0, v3, :cond_25

    if-eq v0, v2, :cond_24

    if-eq v0, v11, :cond_23

    const/16 v2, 0x53

    if-eq v0, v2, :cond_22

    goto :goto_f

    :cond_22
    const/16 v0, 0xa

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_f

    :cond_23
    const/16 v0, 0xb

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_f

    :cond_24
    const/16 v0, 0xc

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_f

    :cond_25
    const/16 v0, 0xd

    iput-byte v0, v1, Lk0/o0;->k:B

    goto :goto_f

    :cond_26
    const/16 v0, 0x9

    iput-byte v0, v1, Lk0/o0;->k:B

    :goto_f
    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/v0;->v1:I

    if-lt v0, v2, :cond_27

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_10

    :cond_27
    iget-object v2, v1, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :cond_28
    :goto_10
    iget-boolean v0, v1, Lk0/v0;->K2:Z

    if-nez v0, :cond_2e

    :goto_11
    iget-char v0, v1, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v0, v12, :cond_2a

    shl-long v13, v10, v0

    and-long/2addr v13, v2

    cmp-long v13, v13, v8

    if-eqz v13, :cond_2a

    iget v0, v1, Lk0/o0;->c:I

    iget v2, v1, Lk0/v0;->v1:I

    if-lt v0, v2, :cond_29

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_11

    :cond_29
    iget-object v2, v1, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, v1, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_11

    :cond_2a
    if-ne v0, v4, :cond_2b

    move v0, v6

    goto :goto_12

    :cond_2b
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, v1, Lk0/o0;->e:Z

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/v0;->v1:I

    if-lt v0, v4, :cond_2c

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_14

    :cond_2c
    iget-object v4, v1, Lk0/v0;->k1:[B

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-byte v0, v4, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    :goto_13
    iget-char v0, v1, Lk0/o0;->d:C

    if-gt v0, v12, :cond_2e

    shl-long v13, v10, v0

    and-long/2addr v13, v2

    cmp-long v0, v13, v8

    if-eqz v0, :cond_2e

    iget v0, v1, Lk0/o0;->c:I

    iget v4, v1, Lk0/v0;->v1:I

    if-lt v0, v4, :cond_2d

    iput-char v5, v1, Lk0/o0;->d:C

    goto :goto_13

    :cond_2d
    iget-object v4, v1, Lk0/v0;->k1:[B

    add-int/lit8 v6, v0, 0x1

    iput v6, v1, Lk0/o0;->c:I

    aget-byte v0, v4, v0

    int-to-char v0, v0

    iput-char v0, v1, Lk0/o0;->d:C

    goto :goto_13

    :cond_2e
    :goto_14
    return v7
.end method

.method public M1()[B
    .locals 10

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const-string v1, "illegal state. "

    const/16 v2, 0x27

    if-ne v0, v2, :cond_9

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    :cond_0
    :goto_0
    iget-object v3, p0, Lk0/v0;->k1:[B

    iget v4, p0, Lk0/o0;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lk0/o0;->c:I

    aget-byte v4, v3, v4

    int-to-char v4, v4

    iput-char v4, p0, Lk0/o0;->d:C

    const/16 v6, 0x39

    const/16 v7, 0x30

    if-lt v4, v7, :cond_1

    if-le v4, v6, :cond_0

    :cond_1
    const/16 v8, 0x41

    if-lt v4, v8, :cond_2

    const/16 v8, 0x46

    if-gt v4, v8, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v2, :cond_8

    add-int/lit8 v2, v5, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    iput-char v3, p0, Lk0/o0;->d:C

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    new-array p0, v3, [B

    return-object p0

    :cond_3
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_7

    div-int/lit8 v2, v2, 0x2

    new-array v1, v2, [B

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lk0/v0;->k1:[B

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v0

    aget-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    const/16 v5, 0x37

    if-gt v8, v6, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    sub-int/2addr v8, v9

    if-gt v4, v6, :cond_5

    move v5, v7

    :cond_5
    sub-int/2addr v4, v5

    shl-int/lit8 v5, v8, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/16 v0, 0x2c

    invoke-virtual {p0, v0}, Lk0/v0;->B0(C)Z

    return-object v1

    :cond_7
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lk0/o0;->d:C

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N1()Z
    .locals 14

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    aget-byte v3, v0, v1

    const/16 v4, 0x75

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    if-ne v3, v4, :cond_7

    add-int/lit8 v3, v1, 0x3

    iget v4, p0, Lk0/v0;->v1:I

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_0

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, 0x3

    aget-byte v0, v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    :goto_1
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v3, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    shl-long v10, v8, v0

    and-long/2addr v10, v6

    cmp-long v10, v10, v3

    if-eqz v10, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_1

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    const/16 v10, 0x2c

    const/4 v11, 0x1

    if-ne v0, v10, :cond_3

    move v2, v11

    :cond_3
    iput-boolean v2, p0, Lk0/o0;->e:Z

    if-eqz v2, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->v1:I

    if-ne v0, v2, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    :goto_2
    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v1, :cond_6

    shl-long v12, v8, v0

    and-long/2addr v12, v6

    cmp-long v0, v12, v3

    if-eqz v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->v1:I

    if-lt v0, v2, :cond_5

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    return v11

    :cond_7
    return v2
.end method

.method public P1()Ljava/lang/Integer;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk0/o0;->c:I

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lk0/v0;->K2:Z

    if-eqz v3, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_2

    :cond_1
    return-object v6

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v11, v3, v1

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    if-ne v11, v2, :cond_5

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v10, v1, :cond_4

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v10, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v10

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    invoke-virtual {v0, v7}, Lk0/v0;->B0(C)Z

    :goto_1
    return-object v6

    :cond_5
    move v3, v2

    :goto_2
    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2d

    const/4 v12, 0x1

    if-ne v10, v11, :cond_6

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    move v10, v12

    goto :goto_3

    :cond_6
    const/16 v11, 0x2b

    if-ne v10, v11, :cond_7

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v10, v10, v11

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    :cond_7
    move v10, v9

    :goto_3
    move v11, v9

    :goto_4
    iget-char v13, v0, Lk0/o0;->d:C

    const/16 v14, 0x30

    if-lt v13, v14, :cond_a

    const/16 v14, 0x39

    if-gt v13, v14, :cond_a

    mul-int/lit8 v14, v11, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v14, v13

    if-ge v14, v11, :cond_8

    move v13, v12

    goto :goto_5

    :cond_8
    iget v11, v0, Lk0/o0;->c:I

    iget v13, v0, Lk0/v0;->v1:I

    if-ne v11, v13, :cond_9

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v11, v12

    iput v11, v0, Lk0/o0;->c:I

    move v13, v9

    move v11, v14

    goto :goto_5

    :cond_9
    iget-object v13, v0, Lk0/v0;->k1:[B

    add-int/lit8 v15, v11, 0x1

    iput v15, v0, Lk0/o0;->c:I

    aget-byte v11, v13, v11

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    move v11, v14

    goto :goto_4

    :cond_a
    move v13, v9

    :goto_5
    iget-char v14, v0, Lk0/o0;->d:C

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_d

    const/16 v15, 0x65

    if-eq v14, v15, :cond_d

    const/16 v15, 0x45

    if-eq v14, v15, :cond_d

    const/16 v15, 0x74

    if-eq v14, v15, :cond_d

    const/16 v15, 0x66

    if-eq v14, v15, :cond_d

    const/16 v15, 0x6e

    if-eq v14, v15, :cond_d

    const/16 v15, 0x7b

    if-eq v14, v15, :cond_d

    const/16 v15, 0x5b

    if-eq v14, v15, :cond_d

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v3, :cond_c

    if-eq v14, v3, :cond_c

    goto :goto_6

    :cond_c
    move v13, v9

    goto :goto_7

    :cond_d
    :goto_6
    move v13, v12

    :goto_7
    if-eqz v13, :cond_f

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->s2()V

    iget-boolean v1, v0, Lk0/o0;->h:Z

    if-eqz v1, :cond_e

    return-object v6

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v3, :cond_11

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_10

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_8

    :cond_10
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_11
    :goto_8
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v6, 0x44

    const/16 v13, 0x42

    const/16 v14, 0x4c

    if-eq v1, v14, :cond_12

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v13, :cond_12

    if-ne v1, v2, :cond_19

    :cond_12
    if-eq v1, v13, :cond_17

    if-eq v1, v6, :cond_16

    if-eq v1, v3, :cond_15

    if-eq v1, v14, :cond_14

    if-eq v1, v2, :cond_13

    goto :goto_9

    :cond_13
    iput-byte v5, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_14
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_15
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_16
    iput-byte v4, v0, Lk0/o0;->k:B

    goto :goto_9

    :cond_17
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_9
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_18

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_18
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_19
    :goto_a
    iget-boolean v1, v0, Lk0/v0;->K2:Z

    if-nez v1, :cond_1f

    :goto_b
    iget-char v1, v0, Lk0/o0;->d:C

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v13, 0x1

    const/16 v6, 0x20

    if-gt v1, v6, :cond_1b

    shl-long v15, v13, v1

    and-long/2addr v15, v4

    cmp-long v15, v15, v2

    if-eqz v15, :cond_1b

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_1a

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_1b
    if-ne v1, v7, :cond_1c

    move v9, v12

    :cond_1c
    iput-boolean v9, v0, Lk0/o0;->e:Z

    if-eqz v9, :cond_1f

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/v0;->v1:I

    if-lt v1, v7, :cond_1d

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1d
    iget-object v7, v0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lk0/o0;->c:I

    aget-byte v1, v7, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v6, :cond_1f

    shl-long v15, v13, v1

    and-long/2addr v15, v4

    cmp-long v1, v15, v2

    if-eqz v1, :cond_1f

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/v0;->v1:I

    if-lt v1, v7, :cond_1e

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1e
    iget-object v7, v0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v1, 0x1

    iput v9, v0, Lk0/o0;->c:I

    aget-byte v1, v7, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1f
    :goto_d
    if-eqz v10, :cond_20

    neg-int v11, v11

    :cond_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public Q1()I
    .locals 15

    iget v0, p0, Lk0/o0;->c:I

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lk0/o0;->c:I

    aget-byte v2, v2, v0

    int-to-char v2, v2

    iput-char v2, p0, Lk0/o0;->d:C

    move v2, v1

    :goto_1
    iget-char v4, p0, Lk0/o0;->d:C

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lk0/v0;->k1:[B

    iget v5, p0, Lk0/o0;->c:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lk0/o0;->c:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    iput-char v4, p0, Lk0/o0;->d:C

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Lk0/v0;->k1:[B

    iget v5, p0, Lk0/o0;->c:I

    add-int/lit8 v7, v5, 0x1

    iput v7, p0, Lk0/o0;->c:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    iput-char v4, p0, Lk0/o0;->d:C

    :cond_3
    move v4, v3

    :goto_2
    move v5, v3

    :goto_3
    iget-char v7, p0, Lk0/o0;->d:C

    const/16 v8, 0x30

    const/16 v9, 0x1a

    if-lt v7, v8, :cond_6

    const/16 v8, 0x39

    if-gt v7, v8, :cond_6

    mul-int/lit8 v8, v5, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v8, v7

    if-ge v8, v5, :cond_4

    move v7, v6

    goto :goto_4

    :cond_4
    iget v5, p0, Lk0/o0;->c:I

    iget v7, p0, Lk0/v0;->v1:I

    if-ne v5, v7, :cond_5

    iput-char v9, p0, Lk0/o0;->d:C

    move v7, v3

    move v5, v8

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lk0/o0;->c:I

    aget-byte v5, v7, v5

    int-to-char v5, v5

    iput-char v5, p0, Lk0/o0;->d:C

    move v5, v8

    goto :goto_3

    :cond_6
    move v7, v3

    :goto_4
    iget-char v8, p0, Lk0/o0;->d:C

    const/16 v10, 0x2e

    if-eq v8, v10, :cond_9

    const/16 v10, 0x65

    if-eq v8, v10, :cond_9

    const/16 v10, 0x45

    if-eq v8, v10, :cond_9

    const/16 v10, 0x74

    if-eq v8, v10, :cond_9

    const/16 v10, 0x66

    if-eq v8, v10, :cond_9

    const/16 v10, 0x6e

    if-eq v8, v10, :cond_9

    const/16 v10, 0x7b

    if-eq v8, v10, :cond_9

    const/16 v10, 0x5b

    if-eq v8, v10, :cond_9

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    if-eq v8, v2, :cond_8

    goto :goto_5

    :cond_8
    move v7, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v6

    :goto_6
    if-eqz v7, :cond_b

    iput v0, p0, Lk0/o0;->c:I

    iput-char v1, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/v0;->s2()V

    iget-byte v0, p0, Lk0/o0;->k:B

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, Lk0/o0;->y()Ljava/math/BigInteger;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lk0/s0;->a(Ljava/math/BigInteger;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int overflow, value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p0}, Lk0/o0;->B()I

    move-result p0

    return p0

    :cond_b
    if-eqz v2, :cond_e

    add-int/2addr v0, v6

    iget v1, p0, Lk0/o0;->c:I

    if-ne v0, v1, :cond_c

    move v0, v6

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lk0/o0;->h:Z

    iget v0, p0, Lk0/v0;->v1:I

    if-ne v1, v0, :cond_d

    move v0, v9

    goto :goto_8

    :cond_d
    iget-object v0, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    :goto_8
    iput-char v0, p0, Lk0/o0;->d:C

    :cond_e
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x53

    const/16 v2, 0x46

    const/16 v7, 0x44

    const/16 v8, 0x42

    const/16 v10, 0x4c

    if-eq v0, v10, :cond_f

    if-eq v0, v2, :cond_f

    if-eq v0, v7, :cond_f

    if-eq v0, v8, :cond_f

    if-ne v0, v1, :cond_16

    :cond_f
    if-eq v0, v8, :cond_14

    if-eq v0, v7, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v10, :cond_11

    if-eq v0, v1, :cond_10

    goto :goto_9

    :cond_10
    const/16 v0, 0xa

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_9

    :cond_11
    const/16 v0, 0xb

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_9

    :cond_12
    const/16 v0, 0xc

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_9

    :cond_13
    const/16 v0, 0xd

    iput-byte v0, p0, Lk0/o0;->k:B

    goto :goto_9

    :cond_14
    const/16 v0, 0x9

    iput-byte v0, p0, Lk0/o0;->k:B

    :goto_9
    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_15

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_a

    :cond_15
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :cond_16
    :goto_a
    iget-boolean v0, p0, Lk0/v0;->K2:Z

    if-nez v0, :cond_1c

    :goto_b
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v1, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v10, 0x1

    const/16 v12, 0x20

    if-gt v0, v12, :cond_18

    shl-long v13, v10, v0

    and-long/2addr v13, v7

    cmp-long v13, v13, v1

    if-eqz v13, :cond_18

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_17

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_b

    :cond_17
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_b

    :cond_18
    const/16 v13, 0x2c

    if-ne v0, v13, :cond_19

    move v3, v6

    :cond_19
    iput-boolean v3, p0, Lk0/o0;->e:Z

    if-eqz v3, :cond_1c

    iget v0, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/v0;->v1:I

    if-ne v0, v3, :cond_1a

    move v0, v9

    goto :goto_c

    :cond_1a
    iget-object v3, p0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lk0/o0;->c:I

    aget-byte v0, v3, v0

    int-to-char v0, v0

    :goto_c
    iput-char v0, p0, Lk0/o0;->d:C

    :goto_d
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v12, :cond_1c

    shl-long v13, v10, v0

    and-long/2addr v13, v7

    cmp-long v0, v13, v1

    if-eqz v0, :cond_1c

    iget v0, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/v0;->v1:I

    if-lt v0, v3, :cond_1b

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1b
    iget-object v3, p0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v0, 0x1

    iput v6, p0, Lk0/o0;->c:I

    aget-byte v0, v3, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1c
    if-eqz v4, :cond_1d

    neg-int v5, v5

    :cond_1d
    return v5
.end method

.method public R1()Ljava/lang/Long;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lk0/o0;->c:I

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xa

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/16 v8, 0x1a

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lk0/v0;->K2:Z

    if-eqz v3, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_2

    :cond_1
    return-object v6

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v11, v3, v1

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    if-ne v11, v2, :cond_5

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v10, v1, :cond_4

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v10, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v10

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v0, v7}, Lk0/v0;->B0(C)Z

    return-object v6

    :cond_5
    move v3, v2

    :goto_2
    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2d

    const/4 v12, 0x1

    if-ne v10, v11, :cond_8

    iget-object v10, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v11, v10, v11

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    if-ne v11, v3, :cond_7

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v13, v1, :cond_6

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v13, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v10, v13

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_3
    invoke-virtual {v0, v7}, Lk0/v0;->B0(C)Z

    return-object v6

    :cond_7
    move v6, v12

    goto :goto_4

    :cond_8
    const/16 v6, 0x2b

    if-ne v10, v6, :cond_9

    iget-object v6, v0, Lk0/v0;->k1:[B

    iget v10, v0, Lk0/o0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v6, v6, v10

    int-to-char v6, v6

    iput-char v6, v0, Lk0/o0;->d:C

    :cond_9
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v13, 0x0

    :goto_5
    iget-char v15, v0, Lk0/o0;->d:C

    const/16 v9, 0x30

    if-lt v15, v9, :cond_c

    const/16 v9, 0x39

    if-gt v15, v9, :cond_c

    const-wide/16 v17, 0xa

    mul-long v17, v17, v13

    add-int/lit8 v15, v15, -0x30

    int-to-long v10, v15

    add-long v9, v17, v10

    cmp-long v11, v9, v13

    if-gez v11, :cond_a

    move v9, v12

    goto :goto_7

    :cond_a
    iget v11, v0, Lk0/o0;->c:I

    iget v13, v0, Lk0/v0;->v1:I

    if-ne v11, v13, :cond_b

    iput-char v8, v0, Lk0/o0;->d:C

    move-wide v13, v9

    goto :goto_6

    :cond_b
    iget-object v13, v0, Lk0/v0;->k1:[B

    add-int/lit8 v14, v11, 0x1

    iput v14, v0, Lk0/o0;->c:I

    aget-byte v11, v13, v11

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    move-wide v13, v9

    goto :goto_5

    :cond_c
    :goto_6
    const/4 v9, 0x0

    :goto_7
    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2e

    if-eq v10, v11, :cond_f

    const/16 v11, 0x65

    if-eq v10, v11, :cond_f

    const/16 v11, 0x45

    if-eq v10, v11, :cond_f

    const/16 v11, 0x74

    if-eq v10, v11, :cond_f

    const/16 v11, 0x66

    if-eq v10, v11, :cond_f

    const/16 v11, 0x6e

    if-eq v10, v11, :cond_f

    const/16 v11, 0x7b

    if-eq v10, v11, :cond_f

    const/16 v11, 0x5b

    if-eq v10, v11, :cond_f

    if-eqz v9, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v3, :cond_e

    if-eq v10, v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move v9, v12

    :goto_9
    if-eqz v9, :cond_10

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->s2()V

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->C()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v3, :cond_12

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_11

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_a

    :cond_11
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_12
    :goto_a
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v9, 0x44

    const/16 v10, 0x42

    const/16 v11, 0x4c

    if-eq v1, v11, :cond_13

    if-eq v1, v3, :cond_13

    if-eq v1, v9, :cond_13

    if-eq v1, v10, :cond_13

    if-ne v1, v2, :cond_1a

    :cond_13
    if-eq v1, v10, :cond_18

    if-eq v1, v9, :cond_17

    if-eq v1, v3, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v2, :cond_14

    goto :goto_b

    :cond_14
    iput-byte v4, v0, Lk0/o0;->k:B

    goto :goto_b

    :cond_15
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_b

    :cond_16
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_b

    :cond_17
    iput-byte v5, v0, Lk0/o0;->k:B

    goto :goto_b

    :cond_18
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_b
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_19

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_19
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_1a
    :goto_c
    iget-boolean v1, v0, Lk0/v0;->K2:Z

    if-nez v1, :cond_20

    :goto_d
    iget-char v1, v0, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v9, 0x20

    if-gt v1, v9, :cond_1c

    shl-long v10, v4, v1

    and-long/2addr v10, v2

    const-wide/16 v17, 0x0

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1c

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_1b

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1b
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1c
    if-ne v1, v7, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v12, 0x0

    :goto_e
    iput-boolean v12, v0, Lk0/o0;->e:Z

    if-eqz v12, :cond_20

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/v0;->v1:I

    if-lt v1, v7, :cond_1e

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_1e
    iget-object v7, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v1, v7, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_f
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_20

    shl-long v10, v4, v1

    and-long/2addr v10, v2

    const-wide/16 v15, 0x0

    cmp-long v1, v10, v15

    if-eqz v1, :cond_20

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/v0;->v1:I

    if-lt v1, v7, :cond_1f

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_1f
    iget-object v7, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v1, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v1, v7, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_20
    :goto_10
    if-eqz v6, :cond_21

    neg-long v13, v13

    :cond_21
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p0, Lk0/o0;->c:I

    const/16 v5, 0xa

    if-ge v1, v4, :cond_1

    iget v4, p0, Lk0/v0;->v1:I

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lk0/v0;->k1:[B

    aget-byte v4, v4, v1

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "offset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", character "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lk0/o0;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", fastjson-version "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2.0.20"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v2, p0, Lk0/v0;->q1:I

    iget p0, p0, Lk0/v0;->p1:I

    const v3, 0xffff

    if-ge p0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    invoke-direct {p1, v0, v2, p0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S1()J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk0/o0;->c:I

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v3, v3, v1

    int-to-char v3, v3

    iput-char v3, v0, Lk0/o0;->d:C

    move v3, v2

    :goto_1
    iget-char v5, v0, Lk0/o0;->d:C

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v6, v0, Lk0/o0;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-byte v5, v5, v6

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v6, v0, Lk0/o0;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-byte v5, v5, v6

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_3
    iget-char v6, v0, Lk0/o0;->d:C

    const/16 v12, 0x30

    const/16 v13, 0x1a

    if-lt v6, v12, :cond_6

    const/16 v12, 0x39

    if-gt v6, v12, :cond_6

    const-wide/16 v14, 0xa

    mul-long/2addr v14, v10

    add-int/lit8 v6, v6, -0x30

    move/from16 v16, v5

    int-to-long v4, v6

    add-long/2addr v14, v4

    cmp-long v4, v14, v10

    if-gez v4, :cond_4

    move v4, v7

    goto :goto_5

    :cond_4
    iget v4, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/v0;->v1:I

    if-ne v4, v5, :cond_5

    iput-char v13, v0, Lk0/o0;->d:C

    move-wide v10, v14

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-byte v4, v5, v4

    int-to-char v4, v4

    iput-char v4, v0, Lk0/o0;->d:C

    move-wide v10, v14

    move/from16 v5, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v5

    :goto_4
    const/4 v4, 0x0

    :goto_5
    iget-char v5, v0, Lk0/o0;->d:C

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_9

    const/16 v6, 0x65

    if-eq v5, v6, :cond_9

    const/16 v6, 0x45

    if-eq v5, v6, :cond_9

    const/16 v6, 0x74

    if-eq v5, v6, :cond_9

    const/16 v6, 0x66

    if-eq v5, v6, :cond_9

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_9

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_9

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_9

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    if-eq v5, v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v7

    :goto_7
    if-eqz v4, :cond_b

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->s2()V

    iget-byte v1, v0, Lk0/o0;->k:B

    if-ne v1, v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->y()Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lk0/t0;->a(Ljava/math/BigInteger;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long overflow, value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->D()J

    move-result-wide v0

    return-wide v0

    :cond_b
    if-eqz v3, :cond_e

    add-int/2addr v1, v7

    iget v2, v0, Lk0/o0;->c:I

    if-ne v1, v2, :cond_c

    move v1, v7

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lk0/o0;->h:Z

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v2, v1, :cond_d

    move v1, v13

    goto :goto_9

    :cond_d
    iget-object v1, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v2

    int-to-char v1, v1

    :goto_9
    iput-char v1, v0, Lk0/o0;->d:C

    :cond_e
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v4, 0x44

    const/16 v5, 0x42

    const/16 v6, 0x4c

    if-eq v1, v6, :cond_f

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_f

    if-eq v1, v5, :cond_f

    if-ne v1, v2, :cond_16

    :cond_f
    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v2, :cond_10

    goto :goto_a

    :cond_10
    const/16 v1, 0xa

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_11
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_12
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_13
    const/16 v1, 0xd

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_a

    :cond_14
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_a
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_15

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_15
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_16
    :goto_b
    iget-boolean v1, v0, Lk0/v0;->K2:Z

    if-nez v1, :cond_1c

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    const-wide v2, 0x100003700L

    const-wide/16 v4, 0x1

    const/16 v6, 0x20

    if-gt v1, v6, :cond_18

    shl-long v14, v4, v1

    and-long/2addr v14, v2

    cmp-long v14, v14, v8

    if-eqz v14, :cond_18

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_17

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_18
    const/16 v14, 0x2c

    if-ne v1, v14, :cond_19

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    iput-boolean v7, v0, Lk0/o0;->e:Z

    if-eqz v7, :cond_1c

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/v0;->v1:I

    if-ne v1, v7, :cond_1a

    move v1, v13

    goto :goto_e

    :cond_1a
    iget-object v7, v0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-byte v1, v7, v1

    int-to-char v1, v1

    :goto_e
    iput-char v1, v0, Lk0/o0;->d:C

    :goto_f
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v6, :cond_1c

    shl-long v14, v4, v1

    and-long/2addr v14, v2

    cmp-long v1, v14, v8

    if-eqz v1, :cond_1c

    iget v1, v0, Lk0/o0;->c:I

    iget v7, v0, Lk0/v0;->v1:I

    if-lt v1, v7, :cond_1b

    iput-char v13, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_1b
    iget-object v7, v0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-byte v1, v7, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_1c
    if-eqz v16, :cond_1d

    neg-long v10, v10

    :cond_1d
    return-wide v10
.end method

.method public U2()V
    .locals 15

    iget-char v0, p0, Lk0/o0;->d:C

    iget v1, p0, Lk0/o0;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk0/o0;->g:Z

    const/4 v3, 0x1

    move v4, v1

    move v5, v2

    move v6, v3

    :goto_0
    iget-object v7, p0, Lk0/v0;->k1:[B

    aget-byte v8, v7, v4

    const/16 v9, 0x78

    const/16 v10, 0x75

    const/16 v11, 0x5c

    if-ne v8, v11, :cond_2

    iput-boolean v3, p0, Lk0/o0;->g:Z

    add-int/lit8 v4, v4, 0x1

    aget-byte v7, v7, v4

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x4

    :goto_1
    add-int/2addr v4, v3

    goto/16 :goto_9

    :cond_2
    const/4 v12, -0x2

    const-string v13, "malformed input around byte "

    if-ltz v8, :cond_11

    if-ne v8, v0, :cond_10

    iget-boolean v0, p0, Lk0/o0;->g:Z

    if-eqz v0, :cond_b

    new-array v0, v5, [C

    move v4, v2

    :goto_2
    iget-object v5, p0, Lk0/v0;->k1:[B

    aget-byte v6, v5, v1

    const/16 v7, 0x22

    if-ne v6, v11, :cond_6

    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v5, v1

    if-eq v6, v7, :cond_5

    if-eq v6, v11, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    invoke-static {v6}, Lk0/o0;->l(I)C

    move-result v6

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v5, v1

    add-int/2addr v1, v3

    aget-byte v5, v5, v1

    invoke-static {v6, v5}, Lk0/o0;->m(II)C

    move-result v6

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    aget-byte v6, v5, v1

    add-int/2addr v1, v3

    aget-byte v7, v5, v1

    add-int/2addr v1, v3

    aget-byte v8, v5, v1

    add-int/2addr v1, v3

    aget-byte v5, v5, v1

    invoke-static {v6, v7, v8, v5}, Lk0/o0;->n(IIII)C

    move-result v6

    :cond_5
    :goto_3
    int-to-char v5, v6

    aput-char v5, v0, v4

    add-int/2addr v1, v3

    goto/16 :goto_4

    :cond_6
    if-ne v6, v7, :cond_7

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([C)V

    move-object v0, v4

    move v4, v1

    goto/16 :goto_5

    :cond_7
    if-ltz v6, :cond_8

    int-to-char v5, v6

    aput-char v5, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_8
    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v7, v7, 0x4

    packed-switch v7, :pswitch_data_0

    shr-int/lit8 v7, v6, 0x3

    if-ne v7, v12, :cond_a

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v5, v7

    add-int/lit8 v14, v8, 0x1

    aget-byte v5, v5, v8

    shl-int/lit8 v6, v6, 0x12

    shl-int/lit8 v8, v1, 0xc

    xor-int/2addr v6, v8

    shl-int/lit8 v8, v7, 0x6

    xor-int/2addr v6, v8

    const v8, 0x381f80

    xor-int/2addr v8, v5

    xor-int/2addr v6, v8

    and-int/lit16 v1, v1, 0xc0

    const/16 v8, 0x80

    if-ne v1, v8, :cond_9

    and-int/lit16 v1, v7, 0xc0

    if-ne v1, v8, :cond_9

    and-int/lit16 v1, v5, 0xc0

    if-ne v1, v8, :cond_9

    const/high16 v1, 0x10000

    if-lt v6, v1, :cond_9

    const/high16 v1, 0x110000

    if-ge v6, v1, :cond_9

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v5, v6, 0xa

    const v7, 0xd7c0

    add-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v0, v4

    and-int/lit16 v4, v6, 0x3ff

    const v5, 0xdc00

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v1

    move v4, v1

    move v1, v14

    goto :goto_4

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    add-int/lit8 v8, v7, 0x1

    aget-byte v5, v5, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v6

    and-int/lit8 v5, v5, 0x3f

    shl-int/2addr v5, v2

    or-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v1, v8

    goto :goto_4

    :pswitch_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v5, v1

    and-int/lit8 v5, v6, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v0, v4

    move v1, v7

    :goto_4
    add-int/2addr v4, v3

    goto/16 :goto_2

    :cond_9
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v6, :cond_c

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lk0/o0;->c:I

    sub-int v5, v4, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lk0/o0;->c:I

    sub-int v5, v4, v1

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_5
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    :goto_6
    const/16 v5, 0x20

    if-gt v1, v5, :cond_d

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v7, 0x100003700L

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v4, 0x1

    aget-byte v1, v1, v4

    goto :goto_6

    :cond_d
    const/16 v5, 0x2c

    if-ne v1, v5, :cond_e

    move v2, v3

    :cond_e
    iput-boolean v2, p0, Lk0/o0;->e:Z

    if-ne v1, v5, :cond_f

    add-int/2addr v4, v3

    iput v4, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    goto :goto_7

    :cond_f
    add-int/2addr v4, v3

    iput v4, p0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_7
    iput-object v0, p0, Lk0/o0;->r:Ljava/lang/String;

    return-void

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    and-int/lit16 v6, v8, 0xff

    shr-int/lit8 v6, v6, 0x4

    packed-switch v6, :pswitch_data_1

    shr-int/lit8 v6, v8, 0x3

    if-ne v6, v12, :cond_12

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :pswitch_2
    add-int/lit8 v4, v4, 0x3

    goto :goto_8

    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    :goto_8
    move v6, v2

    :goto_9
    add-int/2addr v5, v3

    goto/16 :goto_0

    :cond_12
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public V1()Ljava/time/LocalDate;
    .locals 13

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v1, v1, 0x9

    aget-byte v0, v0, v1

    const/16 v1, 0x2d

    const/4 v11, 0x0

    if-ne v6, v1, :cond_0

    if-ne v9, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v12, 0x2f

    if-ne v6, v12, :cond_1

    if-ne v9, v12, :cond_1

    :goto_0
    move v6, v8

    goto :goto_2

    :cond_1
    const/16 v12, 0x2e

    if-ne v4, v12, :cond_2

    if-ne v7, v12, :cond_2

    goto :goto_1

    :cond_2
    if-ne v4, v1, :cond_6

    if-ne v7, v1, :cond_6

    :goto_1
    move v7, v5

    move v4, v10

    move v5, v0

    move v10, v2

    move v0, v3

    move v2, v8

    move v3, v9

    :goto_2
    const/16 v1, 0x30

    if-lt v2, v1, :cond_6

    const/16 v8, 0x39

    if-gt v2, v8, :cond_6

    if-lt v3, v1, :cond_6

    if-gt v3, v8, :cond_6

    if-lt v4, v1, :cond_6

    if-gt v4, v8, :cond_6

    if-lt v5, v1, :cond_6

    if-gt v5, v8, :cond_6

    sub-int/2addr v2, v1

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v1

    add-int/2addr v2, v5

    if-lt v7, v1, :cond_6

    if-gt v7, v8, :cond_6

    if-lt v6, v1, :cond_6

    if-gt v6, v8, :cond_6

    sub-int/2addr v7, v1

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v6, v1

    add-int/2addr v7, v6

    if-lt v10, v1, :cond_6

    if-gt v10, v8, :cond_6

    if-lt v0, v1, :cond_6

    if-gt v0, v8, :cond_6

    sub-int/2addr v10, v1

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v0, v1

    add-int/2addr v10, v0

    if-nez v2, :cond_3

    if-nez v7, :cond_3

    if-nez v10, :cond_3

    return-object v11

    :cond_3
    :try_start_0
    invoke-static {v2, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-object v11

    :cond_7
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V2()V
    .locals 13

    iget-char v0, p0, Lk0/o0;->d:C

    :goto_0
    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x4

    iget v3, p0, Lk0/v0;->v1:I

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x4

    iget-object v3, p0, Lk0/v0;->k1:[B

    array-length v6, v3

    if-ge v2, v6, :cond_0

    aget-byte v2, v3, v1

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v3, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, v3, v7

    add-int/lit8 v8, v1, 0x3

    aget-byte v3, v3, v8

    if-eq v2, v5, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v7, v4, :cond_0

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    :goto_1
    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lk0/v0;->k1:[B

    iget v2, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v2, v1, v2

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v6, 0x75

    if-ne v2, v6, :cond_2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v1, v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lk0/o0;->l(I)C

    move v1, v2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v1, v1, v3

    goto :goto_1

    :cond_4
    const/16 v2, 0x1a

    if-ne v1, v0, :cond_5

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    goto :goto_3

    :cond_5
    iget v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/v0;->v1:I

    if-ge v1, v3, :cond_6

    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_3
    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_7

    shl-long v9, v7, v0

    and-long/2addr v9, v5

    cmp-long v9, v9, v3

    if-eqz v9, :cond_7

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v0, v0, v1

    goto :goto_3

    :cond_7
    const/16 v9, 0x2c

    const/4 v10, 0x1

    if-ne v0, v9, :cond_8

    move v9, v10

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, p0, Lk0/o0;->e:Z

    if-eqz v9, :cond_c

    iget v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/v0;->v1:I

    if-lt v0, v9, :cond_9

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_9
    iget-object v9, p0, Lk0/v0;->k1:[B

    aget-byte v0, v9, v0

    :goto_5
    if-gt v0, v1, :cond_b

    shl-long v11, v7, v0

    and-long/2addr v11, v5

    cmp-long v9, v11, v3

    if-eqz v9, :cond_b

    iget v0, p0, Lk0/o0;->c:I

    add-int/2addr v0, v10

    iput v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/v0;->v1:I

    if-lt v0, v9, :cond_a

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_a
    iget-object v9, p0, Lk0/v0;->k1:[B

    aget-byte v0, v9, v0

    goto :goto_5

    :cond_b
    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v10

    iput v1, p0, Lk0/o0;->c:I

    :cond_c
    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    return-void
.end method

.method public W1()Ljava/time/LocalDate;
    .locals 13

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v0, v11

    add-int/lit8 v1, v1, 0xa

    aget-byte v0, v0, v1

    const/16 v1, 0x2d

    const/4 v12, 0x0

    if-ne v6, v1, :cond_3

    if-ne v9, v1, :cond_3

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3

    const/16 v0, 0x30

    if-lt v2, v0, :cond_3

    const/16 v1, 0x39

    if-gt v2, v1, :cond_3

    if-lt v3, v0, :cond_3

    if-gt v3, v1, :cond_3

    if-lt v4, v0, :cond_3

    if-gt v4, v1, :cond_3

    if-lt v5, v0, :cond_3

    if-gt v5, v1, :cond_3

    sub-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v0

    add-int/2addr v2, v5

    if-lt v7, v0, :cond_3

    const/16 v3, 0x31

    if-gt v7, v3, :cond_3

    if-lt v8, v0, :cond_3

    if-gt v8, v1, :cond_3

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v0

    add-int/2addr v7, v8

    if-lt v10, v0, :cond_3

    if-gt v10, v1, :cond_3

    if-lt v11, v0, :cond_3

    if-gt v11, v1, :cond_3

    sub-int/2addr v10, v0

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v0

    add-int/2addr v10, v11

    if-nez v2, :cond_0

    if-nez v7, :cond_0

    if-nez v10, :cond_0

    return-object v12

    :cond_0
    :try_start_0
    invoke-static {v2, v7, v10}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v12

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public X1()Ljava/time/LocalDate;
    .locals 11

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    int-to-char v2, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    int-to-char v3, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    int-to-char v4, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    int-to-char v5, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    int-to-char v6, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    int-to-char v7, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    int-to-char v8, v8

    add-int/lit8 v1, v1, 0x7

    aget-byte v0, v0, v1

    int-to-char v0, v0

    const/16 v1, 0x2d

    const/16 v9, 0x30

    if-ne v6, v1, :cond_0

    if-ne v8, v1, :cond_0

    move v6, v9

    move v8, v6

    :cond_0
    const/4 v1, 0x0

    if-lt v2, v9, :cond_3

    const/16 v10, 0x39

    if-gt v2, v10, :cond_3

    if-lt v3, v9, :cond_3

    if-gt v3, v10, :cond_3

    if-lt v4, v9, :cond_3

    if-gt v4, v10, :cond_3

    if-lt v5, v9, :cond_3

    if-gt v5, v10, :cond_3

    sub-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v9

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v9

    add-int/2addr v2, v5

    if-lt v6, v9, :cond_3

    const/16 v3, 0x31

    if-gt v6, v3, :cond_3

    if-lt v7, v9, :cond_3

    if-gt v7, v10, :cond_3

    sub-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v9

    add-int/2addr v6, v7

    if-lt v8, v9, :cond_3

    const/16 v3, 0x33

    if-gt v8, v3, :cond_3

    if-lt v0, v9, :cond_3

    if-gt v0, v10, :cond_3

    sub-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v9

    add-int/2addr v8, v0

    :try_start_0
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y1()Ljava/time/LocalDate;
    .locals 12

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/16 v10, 0x2d

    const/16 v11, 0x30

    if-ne v6, v10, :cond_0

    if-ne v8, v10, :cond_0

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v7

    int-to-char v7, v9

    int-to-char v0, v0

    move v8, v7

    move v7, v6

    move v6, v11

    goto :goto_0

    :cond_0
    if-ne v6, v10, :cond_3

    if-ne v9, v10, :cond_3

    int-to-char v2, v2

    int-to-char v3, v3

    int-to-char v4, v4

    int-to-char v5, v5

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v0, v0

    move v8, v11

    :goto_0
    if-lt v2, v11, :cond_3

    const/16 v9, 0x39

    if-gt v2, v9, :cond_3

    if-lt v3, v11, :cond_3

    if-gt v3, v9, :cond_3

    if-lt v4, v11, :cond_3

    if-gt v4, v9, :cond_3

    if-lt v5, v11, :cond_3

    if-gt v5, v9, :cond_3

    sub-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    sub-int/2addr v4, v11

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v2, v4

    sub-int/2addr v5, v11

    add-int/2addr v2, v5

    if-lt v6, v11, :cond_3

    if-gt v6, v9, :cond_3

    if-lt v7, v11, :cond_3

    if-gt v7, v9, :cond_3

    sub-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v11

    add-int/2addr v6, v7

    if-lt v8, v11, :cond_3

    if-gt v8, v9, :cond_3

    if-lt v0, v11, :cond_3

    if-gt v0, v9, :cond_3

    sub-int/2addr v8, v11

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v11

    add-int/2addr v8, v0

    :try_start_0
    invoke-static {v2, v6, v8}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0xa

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    invoke-virtual {p0}, Lk0/o0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Lk0/d;

    const-string v0, "localDate only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a2()Ljava/time/LocalDateTime;
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v1, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-byte v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-byte v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v17, v15

    aget-byte v15, v1, v16

    add-int/lit8 v2, v2, 0xf

    aget-byte v1, v1, v2

    const/16 v2, 0x2d

    const/16 v18, 0x0

    move/from16 v19, v1

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v2, 0x54

    if-eq v13, v2, :cond_0

    const/16 v2, 0x20

    if-ne v13, v2, :cond_1

    :cond_0
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_1

    int-to-char v0, v3

    int-to-char v2, v4

    int-to-char v3, v5

    int-to-char v4, v6

    int-to-char v5, v8

    int-to-char v6, v9

    int-to-char v7, v11

    int-to-char v8, v12

    int-to-char v9, v14

    move/from16 v10, v17

    int-to-char v10, v10

    int-to-char v11, v15

    move/from16 v12, v19

    int-to-char v12, v12

    const/16 v1, 0x30

    :goto_0
    const/16 v13, 0x30

    const/16 v14, 0x30

    goto/16 :goto_2

    :cond_1
    move/from16 v2, v17

    move/from16 v1, v19

    move/from16 v19, v15

    const/16 v15, 0x54

    if-ne v11, v15, :cond_2

    const/16 v15, 0x5a

    if-ne v1, v15, :cond_2

    int-to-char v1, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v6

    int-to-char v6, v7

    int-to-char v7, v8

    int-to-char v8, v9

    int-to-char v9, v10

    int-to-char v10, v12

    int-to-char v11, v13

    int-to-char v12, v14

    int-to-char v2, v2

    int-to-char v0, v0

    move/from16 v15, v19

    int-to-char v13, v15

    const/16 v14, 0x30

    move/from16 v27, v1

    move v1, v0

    move/from16 v0, v27

    move/from16 v28, v12

    move v12, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move/from16 v11, v28

    goto/16 :goto_2

    :cond_2
    move/from16 v15, v19

    move/from16 v16, v2

    const/16 v2, -0x1b

    move/from16 v25, v14

    const/16 v14, -0x1a

    if-ne v7, v2, :cond_3

    const/16 v2, -0x47

    if-ne v8, v2, :cond_3

    const/16 v2, -0x4c

    if-ne v9, v2, :cond_3

    if-ne v11, v14, :cond_3

    const/16 v2, -0x64

    if-ne v12, v2, :cond_3

    const/16 v2, -0x78

    if-ne v13, v2, :cond_3

    if-ne v0, v14, :cond_3

    const/16 v2, -0x69

    if-ne v15, v2, :cond_3

    const/16 v2, -0x5b

    if-ne v1, v2, :cond_3

    int-to-char v0, v3

    int-to-char v2, v4

    int-to-char v3, v5

    int-to-char v4, v6

    int-to-char v6, v10

    move/from16 v1, v25

    int-to-char v7, v1

    move/from16 v1, v16

    int-to-char v8, v1

    const/16 v1, 0x30

    const/16 v5, 0x30

    :goto_1
    const/16 v9, 0x30

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    goto :goto_0

    :cond_3
    move/from16 v26, v16

    move/from16 v2, v25

    const/16 v14, -0x1b

    if-ne v7, v14, :cond_6

    const/16 v7, -0x47

    if-ne v8, v7, :cond_6

    const/16 v7, -0x4c

    if-ne v9, v7, :cond_6

    const/16 v7, -0x1a

    if-ne v12, v7, :cond_6

    const/16 v8, -0x64

    if-ne v13, v8, :cond_6

    const/16 v8, -0x78

    if-ne v2, v8, :cond_6

    if-ne v0, v7, :cond_6

    const/16 v0, -0x69

    if-ne v15, v0, :cond_6

    const/16 v0, -0x5b

    if-ne v1, v0, :cond_6

    int-to-char v0, v3

    int-to-char v2, v4

    int-to-char v3, v5

    int-to-char v4, v6

    int-to-char v5, v10

    int-to-char v6, v11

    move/from16 v1, v26

    int-to-char v8, v1

    const/16 v1, 0x30

    const/16 v7, 0x30

    goto :goto_1

    :goto_2
    if-lt v0, v14, :cond_6

    const/16 v15, 0x39

    if-gt v0, v15, :cond_6

    if-lt v2, v14, :cond_6

    if-gt v2, v15, :cond_6

    if-lt v3, v14, :cond_6

    if-gt v3, v15, :cond_6

    if-lt v4, v14, :cond_6

    if-gt v4, v15, :cond_6

    sub-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v2, v14

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v0, v2

    sub-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    sub-int/2addr v4, v14

    add-int v19, v0, v4

    if-lt v5, v14, :cond_6

    if-gt v5, v15, :cond_6

    if-lt v6, v14, :cond_6

    if-gt v6, v15, :cond_6

    sub-int/2addr v5, v14

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v14

    add-int v20, v5, v6

    if-lt v7, v14, :cond_6

    if-gt v7, v15, :cond_6

    if-lt v8, v14, :cond_6

    if-gt v8, v15, :cond_6

    sub-int/2addr v7, v14

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v8, v14

    add-int v21, v7, v8

    if-lt v9, v14, :cond_6

    if-gt v9, v15, :cond_6

    if-lt v10, v14, :cond_6

    if-gt v10, v15, :cond_6

    sub-int/2addr v9, v14

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v14

    add-int v22, v9, v10

    if-lt v11, v14, :cond_6

    if-gt v11, v15, :cond_6

    if-lt v12, v14, :cond_6

    if-gt v12, v15, :cond_6

    sub-int/2addr v11, v14

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v14

    add-int v23, v11, v12

    if-lt v1, v14, :cond_6

    if-gt v1, v15, :cond_6

    if-lt v13, v14, :cond_6

    if-gt v13, v15, :cond_6

    sub-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v13, v14

    add-int v24, v1, v13

    invoke-static/range {v19 .. v24}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x11

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_5
    return-object v0

    :cond_6
    return-object v18

    :cond_7
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b2()Ljava/time/LocalDateTime;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v1, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-byte v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-byte v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v17, v15

    aget-byte v15, v1, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v18, v15

    aget-byte v15, v1, v16

    add-int/lit8 v2, v2, 0x10

    aget-byte v1, v1, v2

    const/16 v2, 0x2d

    const/16 v19, 0x0

    move/from16 v20, v15

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v15, 0x54

    if-eq v13, v15, :cond_0

    const/16 v15, 0x20

    if-ne v13, v15, :cond_1

    :cond_0
    const/16 v15, 0x3a

    if-ne v0, v15, :cond_1

    const/16 v15, 0x5a

    if-ne v1, v15, :cond_1

    int-to-char v0, v3

    int-to-char v1, v4

    int-to-char v2, v5

    int-to-char v3, v6

    int-to-char v4, v8

    int-to-char v5, v9

    int-to-char v6, v11

    int-to-char v7, v12

    int-to-char v8, v14

    move/from16 v15, v17

    int-to-char v9, v15

    move/from16 v10, v18

    int-to-char v10, v10

    move/from16 v11, v20

    int-to-char v11, v11

    move v12, v10

    move v13, v11

    const/16 v14, 0x30

    move v10, v8

    move v11, v9

    move v8, v6

    move v9, v7

    :goto_0
    move v6, v4

    move v7, v5

    move v4, v2

    move v5, v3

    const/16 v2, 0x30

    move v3, v1

    const/16 v1, 0x30

    goto/16 :goto_3

    :cond_1
    move/from16 v15, v17

    move/from16 v22, v18

    move/from16 v23, v20

    if-ne v7, v2, :cond_4

    if-ne v9, v2, :cond_4

    const/16 v2, 0x20

    if-eq v11, v2, :cond_3

    const/16 v2, 0x54

    if-ne v11, v2, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    move/from16 v16, v11

    move/from16 v11, v22

    move/from16 v2, v23

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    if-ne v14, v2, :cond_4

    move/from16 v16, v11

    move/from16 v11, v22

    if-ne v11, v2, :cond_5

    int-to-char v2, v3

    int-to-char v3, v4

    int-to-char v4, v5

    int-to-char v5, v6

    int-to-char v6, v8

    int-to-char v7, v10

    int-to-char v8, v12

    int-to-char v9, v13

    int-to-char v10, v15

    int-to-char v11, v0

    move/from16 v0, v23

    int-to-char v0, v0

    int-to-char v1, v1

    move v12, v10

    move v13, v11

    const/16 v14, 0x30

    move v10, v8

    move v11, v9

    const/16 v8, 0x30

    move v9, v7

    move v7, v6

    const/16 v6, 0x30

    move/from16 v26, v1

    move v1, v0

    move v0, v2

    move/from16 v2, v26

    goto :goto_3

    :cond_4
    move/from16 v16, v11

    move/from16 v11, v22

    :cond_5
    move/from16 v2, v23

    move/from16 v17, v0

    :goto_2
    const/16 v0, -0x1b

    if-ne v7, v0, :cond_8

    const/16 v0, -0x47

    if-ne v8, v0, :cond_8

    const/16 v0, -0x4c

    if-ne v9, v0, :cond_8

    const/16 v0, -0x1a

    if-ne v12, v0, :cond_8

    const/16 v7, -0x64

    if-ne v13, v7, :cond_8

    const/16 v7, -0x78

    if-ne v14, v7, :cond_8

    if-ne v11, v0, :cond_8

    const/16 v0, -0x69

    if-ne v2, v0, :cond_8

    const/16 v0, -0x5b

    if-ne v1, v0, :cond_8

    int-to-char v0, v3

    int-to-char v1, v4

    int-to-char v2, v5

    int-to-char v3, v6

    int-to-char v4, v10

    move/from16 v5, v16

    int-to-char v5, v5

    int-to-char v6, v15

    move/from16 v7, v17

    int-to-char v7, v7

    move v8, v6

    move v9, v7

    const/16 v10, 0x30

    const/16 v11, 0x30

    const/16 v12, 0x30

    const/16 v13, 0x30

    const/16 v14, 0x30

    goto/16 :goto_0

    :goto_3
    if-lt v0, v14, :cond_8

    const/16 v15, 0x39

    if-gt v0, v15, :cond_8

    if-lt v3, v14, :cond_8

    if-gt v3, v15, :cond_8

    if-lt v4, v14, :cond_8

    if-gt v4, v15, :cond_8

    if-lt v5, v14, :cond_8

    if-gt v5, v15, :cond_8

    sub-int/2addr v0, v14

    mul-int/lit16 v0, v0, 0x3e8

    sub-int/2addr v3, v14

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v0, v3

    sub-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v0, v4

    sub-int/2addr v5, v14

    add-int v20, v0, v5

    if-lt v6, v14, :cond_8

    if-gt v6, v15, :cond_8

    if-lt v7, v14, :cond_8

    if-gt v7, v15, :cond_8

    sub-int/2addr v6, v14

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v14

    add-int v21, v6, v7

    if-lt v8, v14, :cond_8

    if-gt v8, v15, :cond_8

    if-lt v9, v14, :cond_8

    if-gt v9, v15, :cond_8

    sub-int/2addr v8, v14

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v14

    add-int v22, v8, v9

    if-lt v10, v14, :cond_8

    if-gt v10, v15, :cond_8

    if-lt v11, v14, :cond_8

    if-gt v11, v15, :cond_8

    sub-int/2addr v10, v14

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v14

    add-int v23, v10, v11

    if-lt v12, v14, :cond_8

    if-gt v12, v15, :cond_8

    if-lt v13, v14, :cond_8

    if-gt v13, v15, :cond_8

    sub-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v14

    add-int v24, v12, v13

    if-lt v1, v14, :cond_8

    if-gt v1, v15, :cond_8

    if-lt v2, v14, :cond_8

    if-gt v2, v15, :cond_8

    sub-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v14

    add-int v25, v1, v2

    invoke-static/range {v20 .. v25}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x12

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_7
    return-object v0

    :cond_8
    return-object v19

    :cond_9
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c2()Ljava/time/LocalDateTime;
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v1, v3

    int-to-char v3, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    int-to-char v4, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    int-to-char v5, v5

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v1, v6

    int-to-char v6, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    int-to-char v7, v7

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    int-to-char v8, v8

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, v1, v9

    int-to-char v9, v9

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v1, v10

    int-to-char v10, v10

    add-int/lit8 v11, v2, 0x8

    aget-byte v11, v1, v11

    int-to-char v11, v11

    add-int/lit8 v12, v2, 0x9

    aget-byte v12, v1, v12

    int-to-char v12, v12

    add-int/lit8 v13, v2, 0xa

    aget-byte v13, v1, v13

    int-to-char v13, v13

    add-int/lit8 v14, v2, 0xb

    aget-byte v14, v1, v14

    int-to-char v14, v14

    add-int/lit8 v15, v2, 0xc

    aget-byte v15, v1, v15

    int-to-char v15, v15

    add-int/lit8 v16, v2, 0xd

    move/from16 v17, v8

    aget-byte v8, v1, v16

    int-to-char v8, v8

    add-int/lit8 v16, v2, 0xe

    move/from16 v18, v11

    aget-byte v11, v1, v16

    int-to-char v11, v11

    add-int/lit8 v16, v2, 0xf

    move/from16 v19, v11

    aget-byte v11, v1, v16

    int-to-char v11, v11

    add-int/lit8 v16, v2, 0x10

    move/from16 v20, v14

    aget-byte v14, v1, v16

    int-to-char v14, v14

    add-int/lit8 v2, v2, 0x11

    aget-byte v1, v1, v2

    int-to-char v1, v1

    const/16 v21, 0x0

    const/16 v2, 0x2d

    if-ne v7, v2, :cond_1

    if-ne v9, v2, :cond_1

    const/16 v0, 0x20

    if-eq v12, v0, :cond_0

    const/16 v0, 0x54

    if-ne v12, v0, :cond_1

    :cond_0
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_1

    if-ne v11, v0, :cond_1

    move v0, v8

    move v7, v14

    move/from16 v9, v17

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v14, v20

    const/16 v8, 0x30

    :goto_0
    const/16 v12, 0x30

    goto/16 :goto_1

    :cond_1
    if-ne v7, v2, :cond_3

    if-ne v10, v2, :cond_3

    const/16 v0, 0x20

    if-eq v12, v0, :cond_2

    const/16 v0, 0x54

    if-ne v12, v0, :cond_3

    :cond_2
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_3

    if-ne v11, v0, :cond_3

    move v0, v8

    move v7, v14

    move/from16 v8, v17

    move/from16 v11, v18

    move/from16 v2, v19

    move/from16 v14, v20

    const/16 v10, 0x30

    goto :goto_0

    :cond_3
    if-ne v7, v2, :cond_5

    if-ne v10, v2, :cond_5

    const/16 v0, 0x20

    if-eq v13, v0, :cond_4

    const/16 v0, 0x54

    if-ne v13, v0, :cond_5

    :cond_4
    const/16 v0, 0x3a

    if-ne v15, v0, :cond_5

    if-ne v11, v0, :cond_5

    move v0, v8

    move v11, v12

    move v7, v14

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v14, v20

    const/16 v12, 0x30

    const/16 v13, 0x30

    goto :goto_1

    :cond_5
    if-ne v7, v2, :cond_7

    if-ne v10, v2, :cond_7

    const/16 v0, 0x20

    if-eq v13, v0, :cond_6

    const/16 v0, 0x54

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v0, 0x3a

    if-ne v8, v0, :cond_7

    if-ne v11, v0, :cond_7

    move v11, v12

    move v7, v14

    move v14, v15

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v2, v19

    move/from16 v13, v20

    const/16 v0, 0x30

    goto :goto_0

    :cond_7
    if-ne v7, v2, :cond_b

    if-ne v10, v2, :cond_b

    const/16 v0, 0x20

    if-eq v13, v0, :cond_8

    const/16 v0, 0x54

    if-ne v13, v0, :cond_b

    :cond_8
    const/16 v0, 0x3a

    if-ne v8, v0, :cond_b

    if-ne v14, v0, :cond_b

    move v2, v11

    move v11, v12

    move v14, v15

    move/from16 v8, v17

    move/from16 v10, v18

    move/from16 v0, v19

    move/from16 v13, v20

    const/16 v7, 0x30

    goto/16 :goto_0

    :goto_1
    if-lt v3, v12, :cond_b

    const/16 v15, 0x39

    if-gt v3, v15, :cond_b

    if-lt v4, v12, :cond_b

    if-gt v4, v15, :cond_b

    if-lt v5, v12, :cond_b

    if-gt v5, v15, :cond_b

    if-lt v6, v12, :cond_b

    if-gt v6, v15, :cond_b

    sub-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v12

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v12

    add-int v22, v3, v6

    if-lt v8, v12, :cond_b

    if-gt v8, v15, :cond_b

    if-lt v9, v12, :cond_b

    if-gt v9, v15, :cond_b

    sub-int/2addr v8, v12

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v12

    add-int v23, v8, v9

    if-lt v10, v12, :cond_b

    if-gt v10, v15, :cond_b

    if-lt v11, v12, :cond_b

    if-gt v11, v15, :cond_b

    sub-int/2addr v10, v12

    mul-int/lit8 v10, v10, 0xa

    sub-int/2addr v11, v12

    add-int v24, v10, v11

    if-lt v13, v12, :cond_b

    if-gt v13, v15, :cond_b

    if-lt v14, v12, :cond_b

    if-gt v14, v15, :cond_b

    sub-int/2addr v13, v12

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v12

    add-int v25, v13, v14

    if-lt v0, v12, :cond_b

    if-gt v0, v15, :cond_b

    if-lt v2, v12, :cond_b

    if-gt v2, v15, :cond_b

    sub-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v12

    add-int v26, v0, v2

    if-lt v7, v12, :cond_b

    if-gt v7, v15, :cond_b

    if-lt v1, v12, :cond_b

    if-gt v1, v15, :cond_b

    sub-int/2addr v7, v12

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v1, v12

    add-int v27, v7, v1

    invoke-static/range {v22 .. v27}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    move-result-object v0

    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x13

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v1, Lk0/o0;->e:Z

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_a
    return-object v0

    :cond_b
    return-object v21

    :cond_c
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget v0, p0, Lk0/v0;->C2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lk0/v0;->k1:[B

    invoke-static {v0, v1}, Lk0/f;->w(I[B)V

    :cond_0
    iget-object p0, p0, Lk0/v0;->v2:Ljava/io/InputStream;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public d2()Ljava/time/LocalDateTime;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v1, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-byte v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-byte v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v17, v15

    aget-byte v15, v1, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v18, v15

    aget-byte v15, v1, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v19, v15

    aget-byte v15, v1, v16

    add-int/lit8 v16, v2, 0x11

    move/from16 v20, v14

    aget-byte v14, v1, v16

    add-int/lit8 v2, v2, 0x12

    aget-byte v1, v1, v2

    const/16 v2, 0x2d

    move/from16 v21, v1

    const/16 v1, 0x3a

    const/16 v22, 0x0

    if-ne v7, v2, :cond_1

    if-ne v10, v2, :cond_1

    const/16 v2, 0x20

    if-eq v13, v2, :cond_0

    const/16 v2, 0x54

    if-ne v13, v2, :cond_1

    :cond_0
    if-ne v0, v1, :cond_1

    if-ne v15, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x2f

    if-ne v7, v2, :cond_6

    if-ne v10, v2, :cond_6

    const/16 v2, 0x20

    if-eq v13, v2, :cond_2

    const/16 v2, 0x54

    if-ne v13, v2, :cond_6

    :cond_2
    if-ne v0, v1, :cond_6

    if-ne v15, v1, :cond_6

    :goto_0
    const/16 v0, 0x30

    if-lt v3, v0, :cond_6

    const/16 v1, 0x39

    if-gt v3, v1, :cond_6

    if-lt v4, v0, :cond_6

    if-gt v4, v1, :cond_6

    if-lt v5, v0, :cond_6

    if-gt v5, v1, :cond_6

    if-lt v6, v0, :cond_6

    if-gt v6, v1, :cond_6

    sub-int/2addr v3, v0

    mul-int/lit16 v3, v3, 0x3e8

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    sub-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v3, v5

    sub-int/2addr v6, v0

    add-int/2addr v3, v6

    if-lt v8, v0, :cond_6

    if-gt v8, v1, :cond_6

    if-lt v9, v0, :cond_6

    if-gt v9, v1, :cond_6

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v0

    add-int/2addr v8, v9

    if-lt v11, v0, :cond_6

    if-gt v11, v1, :cond_6

    if-lt v12, v0, :cond_6

    if-gt v12, v1, :cond_6

    sub-int/2addr v11, v0

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v0

    add-int/2addr v11, v12

    move/from16 v2, v20

    if-lt v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    move/from16 v4, v17

    if-lt v4, v0, :cond_6

    if-gt v4, v1, :cond_6

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v15, v4, -0x30

    add-int v26, v2, v15

    move/from16 v2, v18

    if-lt v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    move/from16 v4, v19

    if-lt v4, v0, :cond_6

    if-gt v4, v1, :cond_6

    add-int/lit8 v15, v2, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v2, v4, -0x30

    add-int v27, v15, v2

    if-lt v14, v0, :cond_6

    if-gt v14, v1, :cond_6

    move/from16 v2, v21

    if-lt v2, v0, :cond_6

    if-gt v2, v1, :cond_6

    sub-int/2addr v14, v0

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v1, v2, -0x30

    add-int v28, v14, v1

    const/16 v29, 0x0

    const/4 v0, 0x1

    if-nez v3, :cond_3

    if-nez v8, :cond_3

    if-nez v11, :cond_3

    const/16 v3, 0x7b2

    move/from16 v24, v0

    move/from16 v25, v24

    move/from16 v23, v3

    goto :goto_1

    :cond_3
    move/from16 v23, v3

    move/from16 v24, v8

    move/from16 v25, v11

    :goto_1
    invoke-static/range {v23 .. v29}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    move-object/from16 v2, p0

    iget v3, v2, Lk0/o0;->c:I

    add-int/lit8 v3, v3, 0x14

    iput v3, v2, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v3, v2, Lk0/o0;->d:C

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v2, Lk0/o0;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_5
    return-object v1

    :cond_6
    return-object v22

    :cond_7
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e2(I)Ljava/time/LocalDateTime;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    const/16 v3, 0x1d

    if-gt v1, v3, :cond_5

    iget-object v3, v0, Lk0/v0;->k1:[B

    iget v4, v0, Lk0/o0;->c:I

    add-int/lit8 v5, v4, 0x0

    aget-byte v5, v3, v5

    int-to-char v6, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    int-to-char v7, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    int-to-char v8, v5

    add-int/lit8 v5, v4, 0x3

    aget-byte v5, v3, v5

    int-to-char v9, v5

    add-int/lit8 v5, v4, 0x4

    aget-byte v5, v3, v5

    int-to-char v5, v5

    add-int/lit8 v10, v4, 0x5

    aget-byte v10, v3, v10

    int-to-char v10, v10

    add-int/lit8 v11, v4, 0x6

    aget-byte v11, v3, v11

    int-to-char v11, v11

    add-int/lit8 v12, v4, 0x7

    aget-byte v12, v3, v12

    int-to-char v12, v12

    add-int/lit8 v13, v4, 0x8

    aget-byte v13, v3, v13

    int-to-char v13, v13

    add-int/lit8 v14, v4, 0x9

    aget-byte v14, v3, v14

    int-to-char v14, v14

    add-int/lit8 v15, v4, 0xa

    aget-byte v15, v3, v15

    int-to-char v15, v15

    add-int/lit8 v16, v4, 0xb

    aget-byte v2, v3, v16

    int-to-char v2, v2

    add-int/lit8 v16, v4, 0xc

    aget-byte v0, v3, v16

    int-to-char v0, v0

    add-int/lit8 v16, v4, 0xd

    move/from16 v18, v0

    aget-byte v0, v3, v16

    int-to-char v0, v0

    add-int/lit8 v16, v4, 0xe

    move/from16 v19, v2

    aget-byte v2, v3, v16

    int-to-char v2, v2

    add-int/lit8 v16, v4, 0xf

    move/from16 v20, v2

    aget-byte v2, v3, v16

    int-to-char v2, v2

    add-int/lit8 v16, v4, 0x10

    move/from16 v21, v2

    aget-byte v2, v3, v16

    int-to-char v2, v2

    add-int/lit8 v16, v4, 0x11

    move/from16 v22, v14

    aget-byte v14, v3, v16

    int-to-char v14, v14

    add-int/lit8 v16, v4, 0x12

    move/from16 v23, v14

    aget-byte v14, v3, v16

    int-to-char v14, v14

    add-int/lit8 v16, v4, 0x13

    move/from16 v24, v14

    aget-byte v14, v3, v16

    int-to-char v14, v14

    const/16 v16, 0x30

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x15

    move/from16 v17, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x16

    move/from16 v25, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x17

    move/from16 v26, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x18

    move/from16 v27, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x19

    move/from16 v28, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x1a

    move/from16 v29, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v16, v4, 0x1b

    move/from16 v30, v1

    aget-byte v1, v3, v16

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x1c

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move v4, v3

    move v3, v1

    move/from16 v1, v30

    move/from16 v30, v29

    move/from16 v29, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v17

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v17, v4, 0x14

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x15

    move/from16 v25, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x16

    move/from16 v26, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x17

    move/from16 v27, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x18

    move/from16 v28, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x19

    move/from16 v29, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x1a

    move/from16 v30, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x1b

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v4, v16

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x15

    move/from16 v25, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x16

    move/from16 v26, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x17

    move/from16 v27, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x18

    move/from16 v28, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x19

    move/from16 v29, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x1a

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v30, v1

    move v1, v3

    move/from16 v3, v16

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x15

    move/from16 v25, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x16

    move/from16 v26, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x17

    move/from16 v27, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x18

    move/from16 v28, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x19

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v1, v16

    move v3, v1

    :goto_0
    move v4, v3

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x15

    move/from16 v25, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x16

    move/from16 v26, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x17

    move/from16 v27, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x18

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v28, v1

    move/from16 v29, v3

    move/from16 v1, v16

    move v3, v1

    move v4, v3

    move/from16 v30, v4

    goto/16 :goto_4

    :pswitch_4
    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x15

    move/from16 v25, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x16

    move/from16 v26, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x17

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v1, v16

    move v3, v1

    move v4, v3

    move/from16 v29, v4

    goto :goto_3

    :pswitch_5
    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    add-int/lit8 v17, v4, 0x15

    move/from16 v25, v1

    aget-byte v1, v3, v17

    int-to-char v1, v1

    add-int/lit8 v4, v4, 0x16

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v1, v16

    move v3, v1

    move v4, v3

    move/from16 v28, v4

    goto :goto_2

    :pswitch_6
    add-int/lit8 v1, v4, 0x14

    aget-byte v1, v3, v1

    int-to-char v1, v1

    const/16 v17, 0x15

    add-int/lit8 v4, v4, 0x15

    aget-byte v3, v3, v4

    int-to-char v3, v3

    move/from16 v25, v1

    move/from16 v26, v3

    move/from16 v1, v16

    move v3, v1

    move v4, v3

    move/from16 v27, v4

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v4, 0x14

    aget-byte v1, v3, v4

    int-to-char v1, v1

    move/from16 v25, v1

    move/from16 v1, v16

    move v3, v1

    move v4, v3

    move/from16 v26, v4

    move/from16 v27, v26

    :goto_1
    move/from16 v28, v27

    :goto_2
    move/from16 v29, v28

    :goto_3
    move/from16 v30, v29

    :goto_4
    const/16 v31, 0x0

    move/from16 v32, v4

    const/16 v4, 0x2d

    if-ne v5, v4, :cond_4

    if-ne v12, v4, :cond_4

    const/16 v4, 0x20

    if-eq v15, v4, :cond_0

    const/16 v4, 0x54

    if-ne v15, v4, :cond_4

    :cond_0
    const/16 v4, 0x3a

    if-ne v0, v4, :cond_4

    if-ne v2, v4, :cond_4

    const/16 v0, 0x2e

    if-ne v14, v0, :cond_4

    move v12, v13

    move/from16 v13, v22

    move/from16 v0, v23

    move/from16 v2, v24

    move/from16 v14, v19

    move/from16 v15, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v30

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v28, v32

    invoke-static/range {v6 .. v28}, Ll1/i;->b(CCCCCCCCCCCCCCCCCCCCCCC)Ljava/time/LocalDateTime;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v31

    :cond_1
    move-object/from16 v1, p0

    iget v2, v1, Lk0/o0;->c:I

    const/4 v3, 0x1

    add-int/lit8 v4, p1, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v2, v1, Lk0/o0;->d:C

    const/16 v4, 0x2c

    if-ne v2, v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v1, Lk0/o0;->e:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_3
    return-object v0

    :cond_4
    return-object v31

    :cond_5
    move-object v1, v0

    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illeal localdatetime string : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->y2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g2()Ljava/time/LocalTime;
    .locals 13

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v0, v0, v11

    const/16 v11, 0x3a

    const/4 v12, 0x0

    if-ne v4, v11, :cond_2

    if-ne v7, v11, :cond_2

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    if-lt v3, v4, :cond_2

    if-gt v3, v7, :cond_2

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_2

    if-gt v5, v7, :cond_2

    if-lt v6, v4, :cond_2

    if-gt v6, v7, :cond_2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v9, v4, :cond_2

    if-gt v9, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v0, v4, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x64

    const/4 v3, 0x0

    add-int/2addr v0, v3

    add-int/2addr v0, v3

    const v4, 0xf4240

    mul-int/2addr v0, v4

    add-int/lit8 v1, v1, 0xb

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lk0/o0;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_1
    invoke-static {v2, v5, v8, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v12

    :cond_3
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0()Z
    .locals 2

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lk0/v0;->k1:[B

    aget-byte p0, p0, v0

    const/16 v0, 0x75

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h2()Ljava/time/LocalTime;
    .locals 14

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    aget-byte v0, v0, v12

    const/16 v12, 0x3a

    const/4 v13, 0x0

    if-ne v4, v12, :cond_2

    if-ne v7, v12, :cond_2

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    if-lt v3, v4, :cond_2

    if-gt v3, v7, :cond_2

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_2

    if-gt v5, v7, :cond_2

    if-lt v6, v4, :cond_2

    if-gt v6, v7, :cond_2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v9, v4, :cond_2

    if-gt v9, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v11, v4, :cond_2

    if-gt v11, v7, :cond_2

    if-lt v0, v4, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x64

    sub-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v11, v0

    const/4 v0, 0x0

    add-int/2addr v11, v0

    const v3, 0xf4240

    mul-int/2addr v11, v3

    add-int/lit8 v1, v1, 0xc

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v1, p0, Lk0/o0;->d:C

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_1
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v13

    :cond_3
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i2()Ljava/time/LocalTime;
    .locals 15

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v9, v0, v9

    add-int/lit8 v10, v1, 0x8

    aget-byte v10, v0, v10

    add-int/lit8 v11, v1, 0x9

    aget-byte v11, v0, v11

    add-int/lit8 v12, v1, 0xa

    aget-byte v12, v0, v12

    add-int/lit8 v13, v1, 0xb

    aget-byte v0, v0, v13

    const/16 v13, 0x3a

    const/4 v14, 0x0

    if-ne v4, v13, :cond_2

    if-ne v7, v13, :cond_2

    const/16 v4, 0x2e

    if-ne v10, v4, :cond_2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    if-lt v3, v4, :cond_2

    if-gt v3, v7, :cond_2

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_2

    if-gt v5, v7, :cond_2

    if-lt v6, v4, :cond_2

    if-gt v6, v7, :cond_2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v9, v4, :cond_2

    if-gt v9, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v9, v4

    add-int/2addr v8, v9

    if-lt v11, v4, :cond_2

    if-gt v11, v7, :cond_2

    if-lt v12, v4, :cond_2

    if-gt v12, v7, :cond_2

    if-lt v0, v4, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v11, v4

    mul-int/lit8 v11, v11, 0x64

    sub-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v11, v12

    sub-int/2addr v0, v4

    add-int/2addr v11, v0

    const v0, 0xf4240

    mul-int/2addr v11, v0

    add-int/lit8 v1, v1, 0xd

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_1
    invoke-static {v2, v5, v8, v11}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v14

    :cond_3
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j2()Ljava/time/LocalTime;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x0

    aget-byte v3, v1, v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    add-int/lit8 v6, v2, 0x3

    aget-byte v6, v1, v6

    add-int/lit8 v7, v2, 0x4

    aget-byte v7, v1, v7

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    add-int/lit8 v9, v2, 0x6

    aget-byte v9, v1, v9

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, v1, v10

    add-int/lit8 v11, v2, 0x8

    aget-byte v11, v1, v11

    add-int/lit8 v12, v2, 0x9

    aget-byte v12, v1, v12

    add-int/lit8 v13, v2, 0xa

    aget-byte v13, v1, v13

    add-int/lit8 v14, v2, 0xb

    aget-byte v14, v1, v14

    add-int/lit8 v15, v2, 0xc

    aget-byte v15, v1, v15

    add-int/lit8 v16, v2, 0xd

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v17, v0

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v18, v0

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v19, v0

    aget-byte v0, v1, v16

    add-int/lit8 v16, v2, 0x11

    aget-byte v1, v1, v16

    move/from16 v16, v2

    const/16 v2, 0x3a

    const/16 v20, 0x0

    if-ne v5, v2, :cond_2

    if-ne v8, v2, :cond_2

    const/16 v2, 0x2e

    if-ne v11, v2, :cond_2

    const/16 v2, 0x30

    if-lt v3, v2, :cond_2

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    if-lt v4, v2, :cond_2

    if-gt v4, v5, :cond_2

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v4, v2

    add-int/2addr v3, v4

    if-lt v6, v2, :cond_2

    if-gt v6, v5, :cond_2

    if-lt v7, v2, :cond_2

    if-gt v7, v5, :cond_2

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0xa

    sub-int/2addr v7, v2

    add-int/2addr v6, v7

    if-lt v9, v2, :cond_2

    if-gt v9, v5, :cond_2

    if-lt v10, v2, :cond_2

    if-gt v10, v5, :cond_2

    sub-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xa

    sub-int/2addr v10, v2

    add-int/2addr v9, v10

    if-lt v12, v2, :cond_2

    if-gt v12, v5, :cond_2

    if-lt v13, v2, :cond_2

    if-gt v13, v5, :cond_2

    if-lt v14, v2, :cond_2

    if-gt v14, v5, :cond_2

    if-lt v15, v2, :cond_2

    if-gt v15, v5, :cond_2

    move/from16 v4, v17

    if-lt v4, v2, :cond_2

    if-gt v4, v5, :cond_2

    move/from16 v7, v18

    if-lt v7, v2, :cond_2

    if-gt v7, v5, :cond_2

    move/from16 v8, v19

    if-lt v8, v2, :cond_2

    if-gt v8, v5, :cond_2

    if-lt v0, v2, :cond_2

    if-gt v0, v5, :cond_2

    if-lt v1, v2, :cond_2

    if-gt v1, v5, :cond_2

    sub-int/2addr v12, v2

    const v5, 0x5f5e100

    mul-int/2addr v12, v5

    sub-int/2addr v13, v2

    const v5, 0x989680

    mul-int/2addr v13, v5

    add-int/2addr v12, v13

    sub-int/2addr v14, v2

    const v5, 0xf4240

    mul-int/2addr v14, v5

    add-int/2addr v12, v14

    sub-int/2addr v15, v2

    const v5, 0x186a0

    mul-int/2addr v15, v5

    add-int/2addr v12, v15

    sub-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v12, v4

    add-int/lit8 v4, v7, -0x30

    mul-int/lit16 v4, v4, 0x3e8

    add-int/2addr v12, v4

    add-int/lit8 v4, v8, -0x30

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v12, v4

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v12, v0

    sub-int/2addr v1, v2

    add-int/2addr v12, v1

    add-int/lit8 v2, v16, 0x13

    move-object/from16 v0, p0

    iput v2, v0, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lk0/o0;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_1
    invoke-static {v3, v6, v9, v12}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v20

    :cond_3
    new-instance v0, Lk0/d;

    const-string v1, "localTime only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k0()Z
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/4 v2, 0x0

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lk0/o0;->c:I

    iget-object v4, v0, Lk0/v0;->k1:[B

    aget-byte v4, v4, v1

    int-to-char v4, v4

    iput-char v4, v0, Lk0/o0;->d:C

    :goto_0
    iget-char v4, v0, Lk0/o0;->d:C

    const-wide/16 v5, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-gt v4, v11, :cond_2

    shl-long v13, v9, v4

    and-long/2addr v13, v7

    cmp-long v13, v13, v5

    if-eqz v13, :cond_2

    iget v4, v0, Lk0/o0;->c:I

    add-int/2addr v4, v12

    iput v4, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/v0;->p1:I

    if-lt v4, v5, :cond_1

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v2

    :cond_1
    iget-object v5, v0, Lk0/v0;->k1:[B

    aget-byte v4, v5, v4

    int-to-char v4, v4

    iput-char v4, v0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    const/16 v13, 0x22

    if-eq v4, v13, :cond_3

    const/16 v13, 0x27

    if-ne v4, v13, :cond_4

    :cond_3
    iget v13, v0, Lk0/o0;->c:I

    add-int/lit8 v14, v13, 0x5

    iget v15, v0, Lk0/v0;->v1:I

    if-lt v14, v15, :cond_5

    :cond_4
    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v2

    :cond_5
    iget-object v14, v0, Lk0/v0;->k1:[B

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v14, v15

    const/16 v2, 0x24

    if-ne v15, v2, :cond_d

    add-int/lit8 v2, v13, 0x2

    aget-byte v2, v14, v2

    const/16 v15, 0x72

    if-ne v2, v15, :cond_d

    add-int/lit8 v2, v13, 0x3

    aget-byte v2, v14, v2

    const/16 v15, 0x65

    if-ne v2, v15, :cond_d

    add-int/lit8 v2, v13, 0x4

    aget-byte v2, v14, v2

    const/16 v15, 0x66

    if-ne v2, v15, :cond_d

    add-int/lit8 v2, v13, 0x5

    aget-byte v2, v14, v2

    if-eq v2, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x6

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v2, v14, v13

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    :goto_1
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v11, :cond_8

    shl-long v13, v9, v2

    and-long/2addr v13, v7

    cmp-long v13, v13, v5

    if-eqz v13, :cond_8

    iget v2, v0, Lk0/o0;->c:I

    add-int/2addr v2, v12

    iput v2, v0, Lk0/o0;->c:I

    iget v13, v0, Lk0/v0;->p1:I

    if-lt v2, v13, :cond_7

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v13, v0, Lk0/v0;->k1:[B

    aget-byte v2, v13, v2

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_8
    const/16 v13, 0x3a

    if-eq v2, v13, :cond_9

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lk0/v0;->k1:[B

    iget v13, v0, Lk0/o0;->c:I

    add-int/2addr v13, v12

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v2, v2, v13

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    :goto_3
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v11, :cond_b

    shl-long v13, v9, v2

    and-long/2addr v13, v7

    cmp-long v13, v13, v5

    if-eqz v13, :cond_b

    iget v2, v0, Lk0/o0;->c:I

    add-int/2addr v2, v12

    iput v2, v0, Lk0/o0;->c:I

    iget v13, v0, Lk0/v0;->p1:I

    if-lt v2, v13, :cond_a

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    const/4 v13, 0x0

    return v13

    :cond_a
    const/4 v13, 0x0

    iget-object v14, v0, Lk0/v0;->k1:[B

    aget-byte v2, v14, v2

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    if-eq v2, v4, :cond_c

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v13

    :cond_c
    iget v2, v0, Lk0/o0;->c:I

    iput v2, v0, Lk0/v0;->q2:I

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    return v12

    :cond_d
    :goto_4
    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_2
.end method

.method public k2()Ljava/time/LocalTime;
    .locals 8

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v0, v0, v6

    const/16 v6, 0x3a

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2

    if-lt v3, v4, :cond_2

    if-gt v3, v6, :cond_2

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_2

    if-gt v5, v6, :cond_2

    if-lt v0, v4, :cond_2

    if-gt v0, v6, :cond_2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x6

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_1
    invoke-static {v2, v5}, Ljava/time/LocalTime;->of(II)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v7

    :cond_3
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l2()Ljava/time/LocalTime;
    .locals 11

    invoke-virtual {p0}, Lk0/o0;->m0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x0

    aget-byte v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/lit8 v5, v1, 0x3

    aget-byte v5, v0, v5

    add-int/lit8 v6, v1, 0x4

    aget-byte v6, v0, v6

    add-int/lit8 v7, v1, 0x5

    aget-byte v7, v0, v7

    add-int/lit8 v8, v1, 0x6

    aget-byte v8, v0, v8

    add-int/lit8 v9, v1, 0x7

    aget-byte v0, v0, v9

    const/16 v9, 0x3a

    const/4 v10, 0x0

    if-ne v4, v9, :cond_2

    if-ne v7, v9, :cond_2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    const/16 v7, 0x39

    if-gt v2, v7, :cond_2

    if-lt v3, v4, :cond_2

    if-gt v3, v7, :cond_2

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    if-lt v5, v4, :cond_2

    if-gt v5, v7, :cond_2

    if-lt v6, v4, :cond_2

    if-gt v6, v7, :cond_2

    sub-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    sub-int/2addr v6, v4

    add-int/2addr v5, v6

    if-lt v8, v4, :cond_2

    if-gt v8, v7, :cond_2

    if-lt v0, v4, :cond_2

    if-gt v0, v7, :cond_2

    sub-int/2addr v8, v4

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x9

    iput v1, p0, Lk0/o0;->c:I

    invoke-virtual {p0}, Lk0/v0;->w0()V

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0/v0;->w0()V

    :cond_1
    invoke-static {v2, v5, v8}, Ljava/time/LocalTime;->of(III)Ljava/time/LocalTime;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v10

    :cond_3
    new-instance p0, Lk0/d;

    const-string v0, "localTime only support string input"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m2()J
    .locals 32

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lk0/d;

    const-string v1, "date only support string input"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x12

    iget v4, v0, Lk0/v0;->v1:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-lt v3, v4, :cond_2

    iput-boolean v7, v0, Lk0/o0;->h:Z

    return-wide v5

    :cond_2
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v2, 0x0

    aget-byte v4, v3, v4

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v3, v8

    add-int/lit8 v9, v2, 0x2

    aget-byte v9, v3, v9

    add-int/lit8 v10, v2, 0x3

    aget-byte v10, v3, v10

    add-int/lit8 v11, v2, 0x4

    aget-byte v11, v3, v11

    add-int/lit8 v12, v2, 0x5

    aget-byte v12, v3, v12

    add-int/lit8 v13, v2, 0x6

    aget-byte v13, v3, v13

    add-int/lit8 v14, v2, 0x7

    aget-byte v14, v3, v14

    add-int/lit8 v15, v2, 0x8

    aget-byte v15, v3, v15

    add-int/lit8 v16, v2, 0x9

    aget-byte v5, v3, v16

    add-int/lit8 v6, v2, 0xa

    aget-byte v6, v3, v6

    add-int/lit8 v16, v2, 0xb

    aget-byte v7, v3, v16

    add-int/lit8 v16, v2, 0xc

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0xd

    move/from16 v17, v1

    aget-byte v1, v3, v16

    add-int/lit8 v16, v2, 0xe

    move/from16 v18, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0xf

    move/from16 v19, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0x10

    move/from16 v20, v0

    aget-byte v0, v3, v16

    add-int/lit8 v16, v2, 0x11

    move/from16 v21, v7

    aget-byte v7, v3, v16

    add-int/lit8 v16, v2, 0x12

    move/from16 v22, v2

    aget-byte v2, v3, v16

    move-object/from16 v16, v3

    const/16 v3, 0x2d

    move/from16 v23, v2

    const/16 v2, 0x3a

    if-ne v11, v3, :cond_4

    if-ne v14, v3, :cond_4

    const/16 v3, 0x20

    if-eq v6, v3, :cond_3

    const/16 v3, 0x54

    if-ne v6, v3, :cond_4

    :cond_3
    if-ne v1, v2, :cond_4

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x2f

    if-ne v11, v3, :cond_10

    if-ne v14, v3, :cond_10

    const/16 v3, 0x20

    if-eq v6, v3, :cond_5

    const/16 v3, 0x54

    if-ne v6, v3, :cond_10

    :cond_5
    if-ne v1, v2, :cond_10

    if-ne v0, v2, :cond_10

    :goto_1
    const/16 v0, 0x30

    if-lt v4, v0, :cond_f

    const/16 v1, 0x39

    if-gt v4, v1, :cond_f

    if-lt v8, v0, :cond_f

    if-gt v8, v1, :cond_f

    if-lt v9, v0, :cond_f

    if-gt v9, v1, :cond_f

    if-lt v10, v0, :cond_f

    if-gt v10, v1, :cond_f

    sub-int/2addr v4, v0

    mul-int/lit16 v4, v4, 0x3e8

    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x64

    add-int/2addr v4, v8

    sub-int/2addr v9, v0

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v4, v9

    sub-int/2addr v10, v0

    add-int/2addr v4, v10

    if-lt v12, v0, :cond_e

    if-gt v12, v1, :cond_e

    if-lt v13, v0, :cond_e

    if-gt v13, v1, :cond_e

    sub-int/2addr v12, v0

    mul-int/lit8 v12, v12, 0xa

    sub-int/2addr v13, v0

    add-int/2addr v12, v13

    if-lt v15, v0, :cond_d

    if-gt v15, v1, :cond_d

    if-lt v5, v0, :cond_d

    if-gt v5, v1, :cond_d

    sub-int/2addr v15, v0

    mul-int/lit8 v15, v15, 0xa

    sub-int/2addr v5, v0

    add-int/2addr v15, v5

    move/from16 v2, v21

    if-lt v2, v0, :cond_c

    if-gt v2, v1, :cond_c

    move/from16 v3, v18

    if-lt v3, v0, :cond_c

    if-gt v3, v1, :cond_c

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v0

    add-int v28, v2, v3

    move/from16 v2, v19

    if-lt v2, v0, :cond_b

    if-gt v2, v1, :cond_b

    move/from16 v3, v20

    if-lt v3, v0, :cond_b

    if-gt v3, v1, :cond_b

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v0

    add-int v29, v2, v3

    if-lt v7, v0, :cond_a

    if-gt v7, v1, :cond_a

    move/from16 v2, v23

    if-lt v2, v0, :cond_a

    if-gt v2, v1, :cond_a

    sub-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v2, v0

    add-int v30, v7, v2

    const/16 v31, 0x0

    if-nez v4, :cond_6

    if-nez v12, :cond_6

    if-nez v15, :cond_6

    const/16 v4, 0x7b2

    move/from16 v25, v4

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_2

    :cond_6
    move/from16 v25, v4

    move/from16 v26, v12

    move/from16 v27, v15

    :goto_2
    add-int/lit8 v2, v22, 0x13

    aget-byte v0, v16, v2

    move/from16 v1, v17

    if-ne v0, v1, :cond_9

    add-int/lit8 v2, v22, 0x14

    move-object/from16 v0, p0

    iput v2, v0, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, v0, Lk0/o0;->e:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    :cond_8
    iget-object v0, v0, Lk0/o0;->a:Lk0/o0$b;

    invoke-virtual {v0}, Lk0/o0$b;->s()Ljava/time/ZoneId;

    move-result-object v24

    invoke-static/range {v24 .. v31}, Ll1/i;->c(Ljava/time/ZoneId;IIIIIII)J

    move-result-wide v0

    return-wide v0

    :cond_9
    move-object/from16 v0, p0

    new-instance v1, Lk0/d;

    const-string v2, "illegal date input"

    invoke-virtual {v0, v2}, Lk0/v0;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/o0;->h:Z

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_b
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_c
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_d
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_f
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2

    :cond_10
    const/4 v1, 0x1

    move-object/from16 v0, p0

    const-wide/16 v2, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    return-wide v2
.end method

.method public o2()V
    .locals 11

    iget-object v0, p0, Lk0/v0;->k1:[B

    iget v1, p0, Lk0/o0;->c:I

    aget-byte v2, v0, v1

    const/16 v3, 0x75

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_7

    add-int/lit8 v2, v1, 0x3

    iget v3, p0, Lk0/v0;->v1:I

    const/16 v4, 0x1a

    if-ne v2, v3, :cond_0

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x3

    aget-byte v0, v0, v2

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    :goto_1
    iget-char v0, p0, Lk0/o0;->d:C

    const-wide/16 v1, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v3, 0x20

    if-gt v0, v3, :cond_2

    shl-long v9, v7, v0

    and-long/2addr v9, v5

    cmp-long v9, v9, v1

    if-eqz v9, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_1

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lk0/o0;->e:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/v0;->v1:I

    if-lt v0, v9, :cond_4

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_4
    iget-object v9, p0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-byte v0, v9, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v3, :cond_6

    shl-long v9, v7, v0

    and-long/2addr v9, v5

    cmp-long v0, v9, v1

    if-eqz v0, :cond_6

    iget v0, p0, Lk0/o0;->c:I

    iget v9, p0, Lk0/v0;->v1:I

    if-lt v0, v9, :cond_5

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v0, 0x1

    iput v10, p0, Lk0/o0;->c:I

    aget-byte v0, v9, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json syntax error, not match null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p2()Ljava/util/Date;
    .locals 15

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x2

    iget v2, p0, Lk0/v0;->v1:I

    const-wide/16 v3, 0x0

    const-wide v5, 0x100003700L

    const-wide/16 v7, 0x1

    const/16 v9, 0x20

    const/16 v10, 0x1a

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v11, v1, v0

    const/16 v12, 0x75

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v0, 0x1

    aget-byte v11, v1, v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v0, 0x2

    aget-byte v11, v1, v11

    if-ne v11, v12, :cond_1

    add-int/lit8 v11, v0, 0x3

    if-ne v11, v2, :cond_0

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x3

    aget-byte v1, v1, v2

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_0
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lk0/o0;->c:I

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    add-int/lit8 v1, v0, 0x1

    if-ge v1, v2, :cond_14

    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v11, v1, v0

    const/16 v12, 0x65

    if-ne v11, v12, :cond_14

    add-int/lit8 v11, v0, 0x1

    aget-byte v11, v1, v11

    const/16 v13, 0x77

    if-ne v11, v13, :cond_14

    add-int/lit8 v11, v0, 0x3

    if-ne v11, v2, :cond_2

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x2

    aget-byte v1, v1, v2

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_1
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lk0/o0;->c:I

    :goto_2
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v9, :cond_4

    shl-long v1, v7, v0

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_3

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_2

    :cond_4
    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v1, 0x4

    iget v11, p0, Lk0/v0;->v1:I

    const-string v13, "json syntax error, not match new Date"

    if-ge v2, v11, :cond_13

    const/16 v2, 0x44

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lk0/v0;->k1:[B

    aget-byte v2, v0, v1

    const/16 v14, 0x61

    if-ne v2, v14, :cond_13

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, v0, v2

    const/16 v14, 0x74

    if-ne v2, v14, :cond_13

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v12, :cond_13

    add-int/lit8 v2, v1, 0x3

    if-ne v2, v11, :cond_5

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v1, 0x3

    aget-byte v0, v0, v2

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lk0/o0;->c:I

    :goto_4
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v9, :cond_7

    shl-long v1, v7, v0

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_6

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    const/16 v1, 0x28

    if-ne v0, v1, :cond_12

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_5
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v9, :cond_9

    shl-long v0, v7, v0

    and-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-eqz v0, :cond_9

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_8

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lk0/v0;->S1()J

    move-result-wide v0

    iget-char v2, p0, Lk0/o0;->d:C

    const/16 v11, 0x29

    if-ne v2, v11, :cond_11

    iget v2, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/v0;->v1:I

    if-lt v2, v11, :cond_a

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_6

    :cond_a
    iget-object v11, p0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v2, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-byte v2, v11, v2

    int-to-char v2, v2

    iput-char v2, p0, Lk0/o0;->d:C

    :goto_6
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    move-object v0, v2

    :goto_7
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_c

    shl-long v11, v7, v1

    and-long/2addr v11, v5

    cmp-long v2, v11, v3

    if-eqz v2, :cond_c

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_b

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_7

    :cond_b
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_7

    :cond_c
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->v1:I

    if-ne v1, v2, :cond_e

    move v1, v10

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    :goto_9
    iput-char v1, p0, Lk0/o0;->d:C

    :goto_a
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v9, :cond_10

    shl-long v1, v7, v1

    and-long/2addr v1, v5

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    iget v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_f

    iput-char v10, p0, Lk0/o0;->d:C

    goto :goto_a

    :cond_f
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_a

    :cond_10
    return-object v0

    :cond_11
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json syntax error, not match null or new Date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r2(Lw0/u8;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lk0/o0;->h:Z

    iput-boolean v2, v0, Lk0/o0;->i:Z

    iput v2, v0, Lk0/o0;->n:I

    iput v2, v0, Lk0/o0;->o:I

    iput v2, v0, Lk0/o0;->p:I

    iput v2, v0, Lk0/o0;->q:I

    iput-boolean v2, v0, Lk0/o0;->j:Z

    iput-short v2, v0, Lk0/o0;->l:S

    iput-byte v2, v0, Lk0/o0;->m:B

    iget-char v3, v0, Lk0/o0;->d:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v4, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-byte v4, v4, v5

    int-to-char v4, v4

    iput-char v4, v0, Lk0/o0;->d:C

    :goto_1
    iget v4, v0, Lk0/o0;->c:I

    iget-char v5, v0, Lk0/o0;->d:C

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    iput-boolean v7, v0, Lk0/o0;->j:Z

    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-byte v5, v5, v4

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    :cond_2
    iput-byte v7, v0, Lk0/o0;->k:B

    move v5, v2

    :goto_2
    iget-char v8, v0, Lk0/o0;->d:C

    const/16 v9, 0x39

    const/16 v10, 0x30

    if-lt v8, v10, :cond_5

    if-gt v8, v9, :cond_5

    if-nez v5, :cond_4

    iget v9, v0, Lk0/o0;->q:I

    mul-int/lit8 v10, v9, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v10, v8

    if-ge v10, v9, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    iput v10, v0, Lk0/o0;->q:I

    :cond_4
    :goto_3
    iget-object v8, v0, Lk0/v0;->k1:[B

    iget v9, v0, Lk0/o0;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v8, v8, v9

    int-to-char v8, v8

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_2

    :cond_5
    const/16 v11, 0x2e

    const/4 v12, 0x2

    if-ne v8, v11, :cond_8

    iput-byte v12, v0, Lk0/o0;->k:B

    iget-object v8, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v8, v8, v11

    int-to-char v8, v8

    iput-char v8, v0, Lk0/o0;->d:C

    :goto_4
    iget-char v8, v0, Lk0/o0;->d:C

    if-lt v8, v10, :cond_8

    if-gt v8, v9, :cond_8

    if-nez v5, :cond_7

    iget v11, v0, Lk0/o0;->q:I

    mul-int/lit8 v13, v11, 0xa

    add-int/lit8 v8, v8, -0x30

    add-int/2addr v13, v8

    if-ge v13, v11, :cond_6

    move v5, v7

    goto :goto_5

    :cond_6
    iput v13, v0, Lk0/o0;->q:I

    :cond_7
    :goto_5
    iget-byte v8, v0, Lk0/o0;->m:B

    add-int/2addr v8, v7

    int-to-byte v8, v8

    iput-byte v8, v0, Lk0/o0;->m:B

    iget-object v8, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v8, v8, v11

    int-to-char v8, v8

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_a

    iget-boolean v5, v0, Lk0/o0;->j:Z

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v4, -0x1

    :goto_6
    iget-object v8, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    sub-int/2addr v11, v7

    invoke-virtual {v0, v8, v5, v11}, Lk0/o0;->j([BII)V

    :cond_a
    iget-char v5, v0, Lk0/o0;->d:C

    const/16 v8, 0x65

    if-eq v5, v8, :cond_b

    const/16 v11, 0x45

    if-ne v5, v11, :cond_11

    :cond_b
    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v11, v0, Lk0/o0;->c:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v11, v5, v11

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    if-ne v11, v6, :cond_c

    add-int/lit8 v6, v13, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-byte v5, v5, v13

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    move v6, v2

    move v5, v7

    goto :goto_7

    :cond_c
    const/16 v6, 0x2b

    if-ne v11, v6, :cond_d

    add-int/lit8 v6, v13, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-byte v5, v5, v13

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    :cond_d
    move v5, v2

    move v6, v5

    :goto_7
    iget-char v11, v0, Lk0/o0;->d:C

    if-lt v11, v10, :cond_f

    if-gt v11, v9, :cond_f

    add-int/lit8 v11, v11, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v11

    const/16 v11, 0x3ff

    if-gt v6, v11, :cond_e

    iget-object v11, v0, Lk0/v0;->k1:[B

    iget v13, v0, Lk0/o0;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lk0/o0;->c:I

    aget-byte v11, v11, v13

    int-to-char v11, v11

    iput-char v11, v0, Lk0/o0;->d:C

    goto :goto_7

    :cond_e
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "too large exp value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v5, :cond_10

    neg-int v6, v6

    :cond_10
    int-to-short v5, v6

    iput-short v5, v0, Lk0/o0;->l:S

    iput-byte v12, v0, Lk0/o0;->k:B

    :cond_11
    iget v5, v0, Lk0/o0;->c:I

    sub-int v6, v5, v4

    if-ne v5, v4, :cond_16

    iget-char v9, v0, Lk0/o0;->d:C

    const/16 v10, 0x6e

    const/16 v11, 0x75

    const/16 v13, 0x6c

    if-ne v9, v10, :cond_12

    iget-object v8, v0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lk0/o0;->c:I

    aget-byte v5, v8, v5

    if-ne v5, v11, :cond_16

    add-int/lit8 v5, v9, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v9, v8, v9

    if-ne v9, v13, :cond_16

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lk0/o0;->c:I

    aget-byte v5, v8, v5

    if-ne v5, v13, :cond_16

    iput-boolean v7, v0, Lk0/o0;->h:Z

    const/4 v5, 0x5

    iput-byte v5, v0, Lk0/o0;->k:B

    add-int/lit8 v5, v9, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v5, v8, v9

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    goto/16 :goto_8

    :cond_12
    const/16 v10, 0x74

    const/4 v14, 0x4

    if-ne v9, v10, :cond_13

    iget-object v9, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v5, v9, v5

    const/16 v13, 0x72

    if-ne v5, v13, :cond_16

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v10, v9, v10

    if-ne v10, v11, :cond_16

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v5, v9, v5

    if-ne v5, v8, :cond_16

    iput-boolean v7, v0, Lk0/o0;->i:Z

    iput-byte v14, v0, Lk0/o0;->k:B

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v5, v9, v10

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_8

    :cond_13
    const/16 v10, 0x66

    if-ne v9, v10, :cond_14

    iget-object v9, v0, Lk0/v0;->k1:[B

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v5, v9, v5

    const/16 v11, 0x61

    if-ne v5, v11, :cond_16

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v10, v9, v10

    if-ne v10, v13, :cond_16

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v5, v9, v5

    const/16 v11, 0x73

    if-ne v5, v11, :cond_16

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v10, v9, v10

    if-ne v10, v8, :cond_16

    iput-boolean v2, v0, Lk0/o0;->i:Z

    iput-byte v14, v0, Lk0/o0;->k:B

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-byte v5, v9, v5

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_8

    :cond_14
    const/16 v5, 0x7b

    if-ne v9, v5, :cond_15

    if-nez v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_15
    const/16 v5, 0x5b

    if-ne v9, v5, :cond_16

    if-nez v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_16
    :goto_8
    if-eqz v3, :cond_18

    iget-char v5, v0, Lk0/o0;->d:C

    if-eq v5, v3, :cond_17

    iget v1, v0, Lk0/o0;->c:I

    sub-int/2addr v1, v7

    iput v1, v0, Lk0/o0;->c:I

    iput-char v3, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->U2()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_17
    iget-object v3, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-byte v3, v3, v5

    int-to-char v3, v3

    iput-char v3, v0, Lk0/o0;->d:C

    :cond_18
    :goto_9
    iget-char v3, v0, Lk0/o0;->d:C

    const-wide/16 v8, 0x0

    const-wide v10, 0x100003700L

    const-wide/16 v13, 0x1

    const/16 v5, 0x1a

    const/16 v15, 0x20

    if-gt v3, v15, :cond_1a

    shl-long v16, v13, v3

    and-long v16, v16, v10

    cmp-long v16, v16, v8

    if-eqz v16, :cond_1a

    iget v3, v0, Lk0/o0;->c:I

    iget v8, v0, Lk0/v0;->v1:I

    if-lt v3, v8, :cond_19

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_9

    :cond_19
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lk0/o0;->c:I

    aget-byte v3, v5, v3

    int-to-char v3, v3

    iput-char v3, v0, Lk0/o0;->d:C

    goto :goto_9

    :cond_1a
    const/16 v2, 0x2c

    if-ne v3, v2, :cond_1b

    move v2, v7

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v0, Lk0/o0;->e:Z

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lk0/v0;->k1:[B

    iget v3, v0, Lk0/o0;->c:I

    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-byte v2, v2, v3

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v12, v2, :cond_1c

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_c

    :cond_1c
    :goto_b
    iget-char v2, v0, Lk0/o0;->d:C

    if-gt v2, v15, :cond_1e

    shl-long v2, v13, v2

    and-long/2addr v2, v10

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1e

    iget v2, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/v0;->v1:I

    if-lt v2, v3, :cond_1d

    iput-char v5, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_1d
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v2, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-byte v2, v3, v2

    int-to-char v2, v2

    iput-char v2, v0, Lk0/o0;->d:C

    goto :goto_b

    :cond_1e
    :goto_c
    if-nez p2, :cond_20

    iget-byte v2, v0, Lk0/o0;->k:B

    if-eq v2, v7, :cond_1f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    :cond_1f
    iget-object v0, v0, Lk0/v0;->k1:[B

    sub-int/2addr v4, v7

    invoke-interface {v1, v0, v4, v6}, Lw0/u8;->d([BII)V

    return-void

    :cond_20
    iget-byte v2, v0, Lk0/o0;->k:B

    if-ne v2, v7, :cond_24

    iget v2, v0, Lk0/o0;->o:I

    if-nez v2, :cond_22

    if-nez v2, :cond_22

    iget v3, v0, Lk0/o0;->p:I

    if-nez v3, :cond_22

    iget v3, v0, Lk0/o0;->q:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_22

    iget-boolean v0, v0, Lk0/o0;->j:Z

    if-eqz v0, :cond_21

    neg-int v3, v3

    :cond_21
    invoke-interface {v1, v3}, Lw0/u8;->accept(I)V

    return-void

    :cond_22
    if-nez v2, :cond_24

    if-nez v2, :cond_24

    iget v2, v0, Lk0/o0;->q:I

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iget v6, v0, Lk0/o0;->p:I

    int-to-long v6, v6

    and-long/2addr v4, v6

    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_24

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-gtz v6, :cond_24

    shl-long/2addr v4, v15

    add-long/2addr v4, v2

    iget-boolean v0, v0, Lk0/o0;->j:Z

    if-eqz v0, :cond_23

    neg-long v4, v4

    :cond_23
    invoke-interface {v1, v4, v5}, Lw0/u8;->accept(J)V

    return-void

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v0

    invoke-interface {v1, v0}, Lw0/u8;->g(Ljava/lang/Number;)V

    return-void
.end method

.method public s2()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/o0;->h:Z

    iput v1, v0, Lk0/o0;->n:I

    iput v1, v0, Lk0/o0;->o:I

    iput v1, v0, Lk0/o0;->p:I

    iput v1, v0, Lk0/o0;->q:I

    iput-boolean v1, v0, Lk0/o0;->j:Z

    iput-short v1, v0, Lk0/o0;->l:S

    iput-byte v1, v0, Lk0/o0;->m:B

    iget-char v2, v0, Lk0/o0;->d:C

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/4 v5, 0x5

    const/16 v6, 0x2c

    const/16 v7, 0xa

    const/16 v8, 0x1a

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lk0/v0;->K2:Z

    if-eqz v3, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v7, :cond_2

    :cond_1
    iput-boolean v9, v0, Lk0/o0;->h:Z

    iput-byte v5, v0, Lk0/o0;->k:B

    return-void

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v3, v0, Lk0/v0;->k1:[B

    iget v10, v0, Lk0/o0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v10, v3, v10

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    if-ne v10, v2, :cond_5

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v11, v1, :cond_4

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v11, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v11

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_1
    invoke-virtual {v0, v6}, Lk0/v0;->B0(C)Z

    iput-boolean v9, v0, Lk0/o0;->h:Z

    return-void

    :cond_5
    :goto_2
    iget v3, v0, Lk0/o0;->c:I

    iget-char v10, v0, Lk0/o0;->d:C

    const/16 v11, 0x2b

    const/16 v12, 0x2d

    if-ne v10, v12, :cond_6

    iput-boolean v9, v0, Lk0/o0;->j:Z

    iget-object v10, v0, Lk0/v0;->k1:[B

    add-int/lit8 v13, v3, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v10, v10, v3

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    const/high16 v10, -0x80000000

    goto :goto_3

    :cond_6
    if-ne v10, v11, :cond_7

    iget-object v10, v0, Lk0/v0;->k1:[B

    add-int/lit8 v13, v3, 0x1

    iput v13, v0, Lk0/o0;->c:I

    aget-byte v10, v10, v3

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    :cond_7
    const v10, -0x7fffffff

    :goto_3
    iput-byte v9, v0, Lk0/o0;->k:B

    move v13, v1

    :goto_4
    iget-char v14, v0, Lk0/o0;->d:C

    const/16 v15, 0x39

    const/16 v6, 0x30

    const v4, -0xccccccc

    if-lt v14, v6, :cond_c

    if-gt v14, v15, :cond_c

    if-nez v13, :cond_a

    add-int/lit8 v14, v14, -0x30

    iget v1, v0, Lk0/o0;->q:I

    mul-int/2addr v1, v7

    iput v1, v0, Lk0/o0;->q:I

    if-lt v1, v4, :cond_9

    add-int v5, v10, v14

    if-ge v1, v5, :cond_8

    goto :goto_5

    :cond_8
    sub-int/2addr v1, v14

    iput v1, v0, Lk0/o0;->q:I

    if-ge v1, v4, :cond_a

    :cond_9
    :goto_5
    move v13, v9

    :cond_a
    iget v1, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/v0;->v1:I

    if-ne v1, v5, :cond_b

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_6

    :cond_b
    iget-object v4, v0, Lk0/v0;->k1:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v4, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    const/4 v1, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x5

    const/16 v6, 0x2c

    goto :goto_4

    :cond_c
    :goto_6
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v5, 0x2e

    const/4 v14, 0x2

    if-ne v1, v5, :cond_11

    iput-byte v14, v0, Lk0/o0;->k:B

    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v5

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_7
    iget-char v1, v0, Lk0/o0;->d:C

    if-lt v1, v6, :cond_11

    if-gt v1, v15, :cond_11

    if-nez v13, :cond_f

    add-int/lit8 v1, v1, -0x30

    iget v5, v0, Lk0/o0;->q:I

    mul-int/2addr v5, v7

    iput v5, v0, Lk0/o0;->q:I

    if-lt v5, v4, :cond_e

    add-int v11, v10, v1

    if-ge v5, v11, :cond_d

    goto :goto_8

    :cond_d
    sub-int/2addr v5, v1

    iput v5, v0, Lk0/o0;->q:I

    if-ge v5, v4, :cond_f

    :cond_e
    :goto_8
    move v13, v9

    :cond_f
    iget-byte v1, v0, Lk0/o0;->m:B

    add-int/2addr v1, v9

    int-to-byte v1, v1

    iput-byte v1, v0, Lk0/o0;->m:B

    iget v1, v0, Lk0/o0;->c:I

    iget v5, v0, Lk0/v0;->v1:I

    if-ne v1, v5, :cond_10

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v1, 0x1

    iput v11, v0, Lk0/o0;->c:I

    aget-byte v1, v5, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_7

    :cond_11
    :goto_9
    if-eqz v13, :cond_15

    iget-boolean v1, v0, Lk0/o0;->j:Z

    if-eqz v1, :cond_12

    move v1, v3

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v3, -0x1

    :goto_a
    iget-byte v4, v0, Lk0/o0;->m:B

    if-lez v4, :cond_13

    iget v4, v0, Lk0/o0;->c:I

    sub-int/2addr v4, v14

    goto :goto_b

    :cond_13
    iget v4, v0, Lk0/o0;->c:I

    sub-int/2addr v4, v9

    :goto_b
    sub-int/2addr v4, v1

    const/16 v5, 0x26

    if-le v4, v5, :cond_14

    const/16 v4, 0x8

    iput-byte v4, v0, Lk0/o0;->k:B

    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lk0/v0;->k1:[B

    iget v10, v0, Lk0/o0;->c:I

    sub-int/2addr v10, v9

    sub-int/2addr v10, v1

    invoke-direct {v4, v5, v1, v10}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, v0, Lk0/o0;->r:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iget-object v4, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    sub-int/2addr v5, v9

    invoke-virtual {v0, v4, v1, v5}, Lk0/o0;->j([BII)V

    goto :goto_c

    :cond_15
    iget v1, v0, Lk0/o0;->q:I

    neg-int v1, v1

    iput v1, v0, Lk0/o0;->q:I

    :goto_c
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v4, 0x65

    if-eq v1, v4, :cond_16

    const/16 v5, 0x45

    if-ne v1, v5, :cond_1d

    :cond_16
    iget-object v1, v0, Lk0/v0;->k1:[B

    iget v5, v0, Lk0/o0;->c:I

    add-int/lit8 v10, v5, 0x1

    iput v10, v0, Lk0/o0;->c:I

    aget-byte v5, v1, v5

    int-to-char v5, v5

    iput-char v5, v0, Lk0/o0;->d:C

    if-ne v5, v12, :cond_17

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v10

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    move v5, v9

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    const/16 v11, 0x2b

    if-ne v5, v11, :cond_18

    add-int/lit8 v5, v10, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v10

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_18
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_d
    iget-char v10, v0, Lk0/o0;->d:C

    if-lt v10, v6, :cond_1b

    if-gt v10, v15, :cond_1b

    add-int/lit8 v10, v10, -0x30

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v10

    const/16 v10, 0x3ff

    if-gt v1, v10, :cond_1a

    iget v10, v0, Lk0/o0;->c:I

    iget v11, v0, Lk0/v0;->v1:I

    if-ne v10, v11, :cond_19

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_e

    :cond_19
    iget-object v11, v0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v10, 0x1

    iput v12, v0, Lk0/o0;->c:I

    aget-byte v10, v11, v10

    int-to-char v10, v10

    iput-char v10, v0, Lk0/o0;->d:C

    goto :goto_d

    :cond_1a
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "too large exp value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_e
    if-eqz v5, :cond_1c

    neg-int v1, v1

    :cond_1c
    int-to-short v1, v1

    iput-short v1, v0, Lk0/o0;->l:S

    iput-byte v14, v0, Lk0/o0;->k:B

    :cond_1d
    iget v1, v0, Lk0/o0;->c:I

    if-ne v1, v3, :cond_25

    iget-char v3, v0, Lk0/o0;->d:C

    const/16 v5, 0x6e

    const/16 v6, 0x75

    const/16 v10, 0x6c

    if-ne v3, v5, :cond_1f

    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    if-ne v1, v6, :cond_25

    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v4, v3, v4

    if-ne v4, v10, :cond_25

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    if-ne v1, v10, :cond_25

    iput-boolean v9, v0, Lk0/o0;->h:Z

    const/4 v1, 0x5

    iput-byte v1, v0, Lk0/o0;->k:B

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v4, v1, :cond_1e

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v4, v9

    iput v4, v0, Lk0/o0;->c:I

    goto/16 :goto_f

    :cond_1e
    add-int/lit8 v1, v4, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v4

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto/16 :goto_f

    :cond_1f
    const/16 v5, 0x74

    const/4 v11, 0x4

    if-ne v3, v5, :cond_21

    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    const/16 v10, 0x72

    if-ne v1, v10, :cond_25

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v5, v3, v5

    if-ne v5, v6, :cond_25

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    if-ne v1, v4, :cond_25

    iput-boolean v9, v0, Lk0/o0;->i:Z

    iput-byte v11, v0, Lk0/o0;->k:B

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v5, v1, :cond_20

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v5, v9

    iput v5, v0, Lk0/o0;->c:I

    goto/16 :goto_f

    :cond_20
    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v5

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_f

    :cond_21
    const/16 v5, 0x66

    if-ne v3, v5, :cond_23

    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    const/16 v6, 0x61

    if-ne v1, v6, :cond_25

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v5, v3, v5

    if-ne v5, v10, :cond_25

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    const/16 v6, 0x73

    if-ne v1, v6, :cond_25

    add-int/lit8 v1, v5, 0x1

    iput v1, v0, Lk0/o0;->c:I

    aget-byte v5, v3, v5

    if-ne v5, v4, :cond_25

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/o0;->i:Z

    iput-byte v11, v0, Lk0/o0;->k:B

    iget v5, v0, Lk0/v0;->v1:I

    if-ne v1, v5, :cond_22

    iput-char v8, v0, Lk0/o0;->d:C

    add-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_10

    :cond_22
    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_10

    :cond_23
    const/4 v4, 0x0

    const/16 v1, 0x7b

    if-ne v3, v1, :cond_24

    if-nez v2, :cond_24

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    const/4 v1, 0x6

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_24
    const/16 v1, 0x5b

    if-ne v3, v1, :cond_26

    if-nez v2, :cond_26

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lk0/o0;->s:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_25
    :goto_f
    const/4 v4, 0x0

    :cond_26
    :goto_10
    if-eqz v2, :cond_29

    iget-char v1, v0, Lk0/o0;->d:C

    if-eq v1, v2, :cond_27

    iget v1, v0, Lk0/o0;->c:I

    sub-int/2addr v1, v9

    iput v1, v0, Lk0/o0;->c:I

    iput-char v2, v0, Lk0/o0;->d:C

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->U2()V

    const/4 v1, 0x3

    iput-byte v1, v0, Lk0/o0;->k:B

    return-void

    :cond_27
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_28

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_11

    :cond_28
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_29
    :goto_11
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x53

    const/16 v3, 0x46

    const/16 v5, 0x44

    const/16 v6, 0x42

    const/16 v10, 0x4c

    if-eq v1, v10, :cond_2a

    if-eq v1, v3, :cond_2a

    if-eq v1, v5, :cond_2a

    if-eq v1, v6, :cond_2a

    if-ne v1, v2, :cond_31

    :cond_2a
    if-eq v1, v6, :cond_2f

    if-eq v1, v5, :cond_2e

    if-eq v1, v3, :cond_2d

    if-eq v1, v10, :cond_2c

    if-eq v1, v2, :cond_2b

    goto :goto_12

    :cond_2b
    iput-byte v7, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2c
    const/16 v1, 0xb

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2d
    const/16 v1, 0xc

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2e
    const/16 v1, 0xd

    iput-byte v1, v0, Lk0/o0;->k:B

    goto :goto_12

    :cond_2f
    const/16 v1, 0x9

    iput-byte v1, v0, Lk0/o0;->k:B

    :goto_12
    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_30

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_13

    :cond_30
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :cond_31
    :goto_13
    iget-boolean v1, v0, Lk0/v0;->K2:Z

    if-nez v1, :cond_37

    :goto_14
    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x20

    if-gt v1, v2, :cond_33

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v1

    const-wide v10, 0x100003700L

    and-long/2addr v5, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    if-eqz v3, :cond_33

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/v0;->v1:I

    if-lt v1, v2, :cond_32

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_14

    :cond_32
    iget-object v2, v0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_14

    :cond_33
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_34

    move v1, v9

    goto :goto_15

    :cond_34
    move v1, v4

    :goto_15
    iput-boolean v1, v0, Lk0/o0;->e:Z

    if-eqz v1, :cond_37

    iget v1, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/v0;->v1:I

    if-lt v1, v3, :cond_35

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_17

    :cond_35
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_16
    iget-char v1, v0, Lk0/o0;->d:C

    if-gt v1, v2, :cond_37

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v1

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_37

    iget v1, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/v0;->v1:I

    if-lt v1, v3, :cond_36

    iput-char v8, v0, Lk0/o0;->d:C

    goto :goto_16

    :cond_36
    iget-object v3, v0, Lk0/v0;->k1:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, v0, Lk0/o0;->c:I

    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    goto :goto_16

    :cond_37
    :goto_17
    return-void
.end method

.method public w0()V
    .locals 7

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    const/16 v2, 0x1a

    if-lt v0, v1, :cond_0

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_0
    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v0, v1, v0

    :goto_0
    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    const-wide v5, 0x100003700L

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ltz v0, :cond_2

    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lk0/o0;->c:I

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x4

    const-string v2, "malformed input around byte "

    const/16 v3, 0x80

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lk0/o0;->c:I

    iget-object v4, p0, Lk0/v0;->k1:[B

    add-int/lit8 v5, v1, -0x2

    aget-byte v5, v4, v5

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v4, v1

    and-int/lit16 v4, v5, 0xc0

    if-ne v4, v3, :cond_3

    and-int/lit16 v4, v1, 0xc0

    if-ne v4, v3, :cond_3

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v2, v5, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_3
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v1, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lk0/o0;->c:I

    iget-object v4, p0, Lk0/v0;->k1:[B

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v4, v1

    and-int/lit16 v4, v1, 0xc0

    if-ne v4, v3, :cond_4

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_1
    return-void

    :cond_4
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v0, v1, :cond_6

    iput-char v2, p0, Lk0/o0;->d:C

    return-void

    :cond_6
    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v0, v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w2()Ljava/lang/String;
    .locals 14

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_8

    iget v0, p0, Lk0/o0;->c:I

    :cond_0
    iget-object v2, p0, Lk0/v0;->k1:[B

    aget-byte v3, v2, v0

    int-to-char v3, v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lk0/v0;->v1:I

    if-lt v0, v3, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/String;

    iget v3, p0, Lk0/o0;->c:I

    sub-int v4, v0, v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget v3, p0, Lk0/v0;->v1:I

    const/16 v4, 0x1a

    if-ne v0, v3, :cond_2

    iput v3, p0, Lk0/o0;->c:I

    iput-char v4, p0, Lk0/o0;->d:C

    return-object v1

    :cond_2
    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v3, v3, v0

    :goto_1
    int-to-char v3, v3

    const-wide/16 v5, 0x0

    const-wide v7, 0x100003700L

    const-wide/16 v9, 0x1

    const/16 v11, 0x20

    if-gt v3, v11, :cond_3

    shl-long v12, v9, v3

    and-long/2addr v12, v7

    cmp-long v12, v12, v5

    if-eqz v12, :cond_3

    iget-object v3, p0, Lk0/v0;->k1:[B

    add-int/lit8 v0, v0, 0x1

    aget-byte v3, v3, v0

    goto :goto_1

    :cond_3
    const/16 v12, 0x2c

    if-ne v3, v12, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    iput-boolean v12, p0, Lk0/o0;->e:Z

    if-eqz v12, :cond_6

    add-int/2addr v0, v2

    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v0, p0, Lk0/o0;->d:C

    if-gt v0, v11, :cond_7

    shl-long v2, v9, v0

    and-long/2addr v2, v7

    cmp-long v0, v2, v5

    if-eqz v0, :cond_7

    iget v0, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->v1:I

    if-lt v0, v2, :cond_5

    iput-char v4, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lk0/v0;->k1:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lk0/o0;->c:I

    aget-byte v0, v2, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    add-int/2addr v0, v2

    iput v0, p0, Lk0/o0;->c:I

    int-to-char v0, v3

    iput-char v0, p0, Lk0/o0;->d:C

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lk0/d;

    const-string v0, "illegal pattern"

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x2()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lk0/v0;->q2:I

    iget v1, p0, Lk0/v0;->v1:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    invoke-virtual {p0}, Lk0/v0;->y2()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-char v1, p0, Lk0/o0;->d:C

    const-wide/16 v2, 0x0

    const-wide v4, 0x100003700L

    const-wide/16 v6, 0x1

    const/16 v8, 0x20

    const/16 v9, 0x1a

    const/4 v10, 0x1

    if-gt v1, v8, :cond_2

    shl-long v11, v6, v1

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-eqz v11, :cond_2

    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v10

    iput v1, p0, Lk0/o0;->c:I

    iget v2, p0, Lk0/v0;->p1:I

    if-lt v1, v2, :cond_1

    iput-char v9, p0, Lk0/o0;->d:C

    return-object v0

    :cond_1
    iget-object v2, p0, Lk0/v0;->k1:[B

    aget-byte v1, v2, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    const/16 v11, 0x7d

    if-ne v1, v11, :cond_a

    iget v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/v0;->v1:I

    if-ne v1, v11, :cond_3

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_3
    iget-object v11, p0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_1
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_5

    shl-long v11, v6, v1

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-eqz v11, :cond_5

    iget v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/v0;->v1:I

    if-lt v1, v11, :cond_4

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_5
    const/16 v11, 0x2c

    if-ne v1, v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    iput-boolean v10, p0, Lk0/o0;->e:Z

    if-eqz v10, :cond_9

    iget-object v1, p0, Lk0/v0;->k1:[B

    iget v10, p0, Lk0/o0;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-byte v1, v1, v10

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    iget v1, p0, Lk0/v0;->v1:I

    if-lt v11, v1, :cond_7

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_4

    :cond_7
    :goto_3
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v8, :cond_9

    shl-long v10, v6, v1

    and-long/2addr v10, v4

    cmp-long v1, v10, v2

    if-eqz v1, :cond_9

    iget v1, p0, Lk0/o0;->c:I

    iget v10, p0, Lk0/v0;->v1:I

    if-lt v1, v10, :cond_8

    iput-char v9, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_8
    iget-object v10, p0, Lk0/v0;->k1:[B

    add-int/lit8 v11, v1, 0x1

    iput v11, p0, Lk0/o0;->c:I

    aget-byte v1, v10, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :cond_a
    new-instance p0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal reference : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y0()Z
    .locals 13

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_e

    :cond_0
    iget v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/v0;->v1:I

    if-ge v1, v3, :cond_e

    iget-object v4, p0, Lk0/v0;->k1:[B

    aget-byte v5, v4, v1

    if-eq v5, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    const/16 v5, 0x1a

    if-ne v1, v3, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    aget-byte v1, v4, v1

    int-to-char v1, v1

    :goto_0
    iput-char v1, p0, Lk0/o0;->d:C

    :goto_1
    iget-char v1, p0, Lk0/o0;->d:C

    const-wide/16 v3, 0x0

    const-wide v6, 0x100003700L

    const-wide/16 v8, 0x1

    const/16 v10, 0x20

    if-gt v1, v10, :cond_4

    shl-long v11, v8, v1

    and-long/2addr v11, v6

    cmp-long v11, v11, v3

    if-eqz v11, :cond_4

    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    iget v3, p0, Lk0/v0;->v1:I

    if-lt v1, v3, :cond_3

    iput-char v5, p0, Lk0/o0;->d:C

    return v0

    :cond_3
    iget-object v3, p0, Lk0/v0;->k1:[B

    aget-byte v1, v3, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_4
    const/16 v11, 0x2c

    if-ne v1, v11, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lk0/o0;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lk0/v0;->k1:[B

    iget v11, p0, Lk0/o0;->c:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-byte v1, v1, v11

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_3
    iget-char v1, p0, Lk0/o0;->d:C

    if-gt v1, v10, :cond_7

    shl-long v11, v8, v1

    and-long/2addr v11, v6

    cmp-long v1, v11, v3

    if-eqz v1, :cond_7

    iget v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/v0;->v1:I

    if-lt v1, v11, :cond_6

    iput-char v5, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_6
    iget-object v11, p0, Lk0/v0;->k1:[B

    add-int/lit8 v12, v1, 0x1

    iput v12, p0, Lk0/o0;->c:I

    aget-byte v1, v11, v1

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_3

    :cond_7
    iget v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/v0;->v1:I

    if-lt v1, v11, :cond_8

    iput-char v5, p0, Lk0/o0;->d:C

    return v0

    :cond_8
    iget-object v11, p0, Lk0/v0;->k1:[B

    aget-byte v1, v11, v1

    :goto_4
    if-gt v1, v10, :cond_a

    shl-long v11, v8, v1

    and-long/2addr v11, v6

    cmp-long v11, v11, v3

    if-eqz v11, :cond_a

    iget v1, p0, Lk0/o0;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lk0/o0;->c:I

    iget v11, p0, Lk0/v0;->v1:I

    if-lt v1, v11, :cond_9

    iput-char v5, p0, Lk0/o0;->d:C

    return v0

    :cond_9
    iget-object v11, p0, Lk0/v0;->k1:[B

    aget-byte v1, v11, v1

    goto :goto_4

    :cond_a
    if-ltz v1, :cond_b

    iget v2, p0, Lk0/o0;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    return v0

    :cond_b
    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v1, 0x4

    const-string v4, "malformed input around byte "

    const/16 v5, 0x80

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v3, p0, Lk0/o0;->c:I

    add-int/lit8 v3, v3, 0x3

    iput v3, p0, Lk0/o0;->c:I

    iget-object v6, p0, Lk0/v0;->k1:[B

    add-int/lit8 v7, v3, -0x2

    aget-byte v7, v6, v7

    sub-int/2addr v3, v0

    aget-byte v3, v6, v3

    and-int/lit16 v6, v7, 0xc0

    if-ne v6, v5, :cond_c

    and-int/lit16 v6, v3, 0xc0

    if-ne v6, v5, :cond_c

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v4, v7, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v1, v4

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v2, v3, 0x0

    or-int/2addr v1, v2

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    goto :goto_5

    :cond_c
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    sub-int/2addr p0, v0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v2, p0, Lk0/o0;->c:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lk0/o0;->c:I

    iget-object v3, p0, Lk0/v0;->k1:[B

    sub-int/2addr v2, v0

    aget-byte v2, v3, v2

    and-int/lit16 v3, v2, 0xc0

    if-ne v3, v5, :cond_d

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-char v1, v1

    iput-char v1, p0, Lk0/o0;->d:C

    :goto_5
    return v0

    :cond_d
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lk0/o0;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y2()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-char v1, v0, Lk0/o0;->d:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_7

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_5

    const/16 v2, 0x66

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_3

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TODO : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v0, v0, Lk0/o0;->d:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t2()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/o0;->S2(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->o2()V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->C1()Z

    move-result v1

    iput-boolean v1, v0, Lk0/o0;->i:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_4
    const-string v0, "false"

    :goto_0
    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lk0/o0;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/o0;->R2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lk0/v0;->s2()V

    invoke-virtual/range {p0 .. p0}, Lk0/o0;->G()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    iget v3, v0, Lk0/o0;->c:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/o0;->g:Z

    const/4 v5, 0x1

    move v6, v3

    move v7, v4

    move v8, v5

    :goto_2
    iget v9, v0, Lk0/v0;->v1:I

    if-ge v6, v9, :cond_1d

    iget-object v9, v0, Lk0/v0;->k1:[B

    aget-byte v10, v9, v6

    const/16 v11, 0x78

    const/16 v12, 0x75

    const/16 v13, 0x5c

    if-ne v10, v13, :cond_a

    iput-boolean v5, v0, Lk0/o0;->g:Z

    add-int/lit8 v6, v6, 0x1

    aget-byte v9, v9, v6

    if-eq v9, v12, :cond_9

    if-eq v9, v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x4

    :goto_3
    add-int/2addr v6, v5

    goto/16 :goto_c

    :cond_a
    const/4 v14, -0x2

    const-string v15, "malformed input around byte "

    if-ltz v10, :cond_1b

    if-ne v10, v1, :cond_1a

    iget-boolean v1, v0, Lk0/o0;->g:Z

    if-eqz v1, :cond_13

    new-array v1, v7, [C

    move v6, v4

    :goto_4
    iget-object v7, v0, Lk0/v0;->k1:[B

    aget-byte v8, v7, v3

    if-ne v8, v13, :cond_e

    add-int/lit8 v3, v3, 0x1

    aget-byte v8, v7, v3

    if-eq v8, v2, :cond_d

    if-eq v8, v13, :cond_d

    if-eq v8, v12, :cond_c

    if-eq v8, v11, :cond_b

    invoke-static {v8}, Lk0/o0;->l(I)C

    move-result v8

    goto :goto_5

    :cond_b
    add-int/lit8 v3, v3, 0x1

    aget-byte v8, v7, v3

    add-int/2addr v3, v5

    aget-byte v7, v7, v3

    invoke-static {v8, v7}, Lk0/o0;->m(II)C

    move-result v8

    goto :goto_5

    :cond_c
    add-int/lit8 v3, v3, 0x1

    aget-byte v8, v7, v3

    add-int/2addr v3, v5

    aget-byte v9, v7, v3

    add-int/2addr v3, v5

    aget-byte v10, v7, v3

    add-int/2addr v3, v5

    aget-byte v7, v7, v3

    invoke-static {v8, v9, v10, v7}, Lk0/o0;->n(IIII)C

    move-result v8

    :cond_d
    :goto_5
    int-to-char v7, v8

    aput-char v7, v1, v6

    add-int/2addr v3, v5

    goto/16 :goto_6

    :cond_e
    if-ne v8, v2, :cond_f

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    move v6, v3

    goto/16 :goto_8

    :cond_f
    if-ltz v8, :cond_10

    int-to-char v7, v8

    aput-char v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v9, v9, 0x4

    packed-switch v9, :pswitch_data_1

    shr-int/lit8 v9, v8, 0x3

    if-ne v9, v14, :cond_12

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v7, v3

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v7, v9

    add-int/lit8 v2, v10, 0x1

    aget-byte v7, v7, v10

    shl-int/lit8 v8, v8, 0x12

    shl-int/lit8 v10, v3, 0xc

    xor-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0x6

    xor-int/2addr v8, v10

    const v10, 0x381f80

    xor-int/2addr v10, v7

    xor-int/2addr v8, v10

    and-int/lit16 v3, v3, 0xc0

    const/16 v10, 0x80

    if-ne v3, v10, :cond_11

    and-int/lit16 v3, v9, 0xc0

    if-ne v3, v10, :cond_11

    and-int/lit16 v3, v7, 0xc0

    if-ne v3, v10, :cond_11

    const/high16 v3, 0x10000

    if-lt v8, v3, :cond_11

    const/high16 v3, 0x110000

    if-ge v8, v3, :cond_11

    add-int/lit8 v3, v6, 0x1

    ushr-int/lit8 v7, v8, 0xa

    const v9, 0xd7c0

    add-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v1, v6

    and-int/lit16 v6, v8, 0x3ff

    const v7, 0xdc00

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v1, v3

    move v6, v3

    move v3, v2

    goto :goto_6

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v7, v3

    add-int/lit8 v10, v9, 0x1

    aget-byte v7, v7, v9

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    and-int/lit8 v7, v7, 0x3f

    shl-int/2addr v7, v4

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v6

    move v3, v10

    goto :goto_6

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v7, v3

    and-int/lit8 v7, v8, 0x1f

    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v1, v6

    move v3, v9

    :goto_6
    add-int/2addr v6, v5

    const/16 v2, 0x22

    goto/16 :goto_4

    :cond_11
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v2, Ljava/lang/String;

    iget v1, v0, Lk0/o0;->c:I

    sub-int v3, v6, v1

    if-eqz v8, :cond_14

    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_7

    :cond_14
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_7
    invoke-direct {v2, v9, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_8
    iget-object v1, v0, Lk0/o0;->a:Lk0/o0$b;

    iget-wide v7, v1, Lk0/o0$b;->m:J

    sget-object v1, Lk0/o0$c;->p:Lk0/o0$c;

    iget-wide v9, v1, Lk0/o0$c;->a:J

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_15
    add-int/2addr v6, v5

    iget v1, v0, Lk0/v0;->v1:I

    if-ne v6, v1, :cond_16

    iput v1, v0, Lk0/o0;->c:I

    const/16 v1, 0x1a

    iput-char v1, v0, Lk0/o0;->d:C

    iput-boolean v4, v0, Lk0/o0;->e:Z

    return-object v2

    :cond_16
    iget-object v1, v0, Lk0/v0;->k1:[B

    aget-byte v1, v1, v6

    :goto_9
    const/16 v3, 0x20

    if-gt v1, v3, :cond_17

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v1

    const-wide v11, 0x100003700L

    and-long/2addr v7, v11

    cmp-long v3, v7, v9

    if-eqz v3, :cond_17

    iget-object v1, v0, Lk0/v0;->k1:[B

    add-int/lit8 v6, v6, 0x1

    aget-byte v1, v1, v6

    goto :goto_9

    :cond_17
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_18

    move v4, v5

    :cond_18
    iput-boolean v4, v0, Lk0/o0;->e:Z

    if-eqz v4, :cond_19

    add-int/2addr v6, v5

    iput v6, v0, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    goto :goto_a

    :cond_19
    add-int/2addr v6, v5

    iput v6, v0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_a
    return-object v2

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    and-int/lit16 v2, v10, 0xff

    shr-int/lit8 v2, v2, 0x4

    packed-switch v2, :pswitch_data_2

    shr-int/lit8 v2, v10, 0x3

    if-ne v2, v14, :cond_1c

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :pswitch_3
    add-int/lit8 v6, v6, 0x3

    goto :goto_b

    :pswitch_4
    add-int/lit8 v6, v6, 0x2

    :goto_b
    move v8, v4

    :goto_c
    add-int/2addr v7, v5

    const/16 v2, 0x22

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Lk0/d;

    const-string v1, "invalid escape character EOI"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public z0()Z
    .locals 6

    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x49

    if-ne v0, v1, :cond_3

    iget v0, p0, Lk0/o0;->c:I

    add-int/lit8 v1, v0, 0x6

    iget v2, p0, Lk0/v0;->v1:I

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lk0/v0;->k1:[B

    aget-byte v3, v1, v0

    const/16 v4, 0x6e

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    const/16 v5, 0x66

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/16 v5, 0x69

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, v1, v3

    const/16 v4, 0x74

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, v1, v3

    const/16 v4, 0x79

    if-ne v3, v4, :cond_3

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lk0/o0;->c:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    :goto_0
    iget-char v0, p0, Lk0/o0;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    const-wide v4, 0x100003700L

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget v0, p0, Lk0/o0;->c:I

    iget v1, p0, Lk0/v0;->v1:I

    if-ne v0, v1, :cond_1

    iput-char v3, p0, Lk0/o0;->d:C

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk0/v0;->k1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lk0/o0;->c:I

    aget-byte v0, v1, v0

    int-to-char v0, v0

    iput-char v0, p0, Lk0/o0;->d:C

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public z2(Lw0/u8;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-char v2, v0, Lk0/o0;->d:C

    iget v3, v0, Lk0/o0;->c:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lk0/o0;->g:Z

    move v5, v3

    move v6, v4

    :goto_0
    iget-object v7, v0, Lk0/v0;->k1:[B

    aget-byte v8, v7, v5

    const/16 v9, 0x78

    const/16 v10, 0x75

    const/16 v11, 0x5c

    const/4 v12, 0x1

    if-ne v8, v11, :cond_2

    iput-boolean v12, v0, Lk0/o0;->g:Z

    add-int/lit8 v5, v5, 0x1

    aget-byte v7, v7, v5

    if-eq v7, v10, :cond_1

    if-eq v7, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x4

    :goto_1
    add-int/2addr v5, v12

    goto/16 :goto_9

    :cond_2
    const-string v14, "malformed input around byte "

    if-ltz v8, :cond_13

    if-ne v8, v2, :cond_12

    iget-boolean v8, v0, Lk0/o0;->g:Z

    const/16 v15, 0x22

    if-eqz v8, :cond_b

    iget v2, v0, Lk0/o0;->c:I

    sub-int/2addr v5, v2

    new-array v2, v6, [C

    move v7, v4

    :goto_2
    iget-object v8, v0, Lk0/v0;->k1:[B

    aget-byte v13, v8, v3

    if-ne v13, v11, :cond_5

    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v8, v3

    if-eq v13, v15, :cond_7

    if-eq v13, v11, :cond_7

    if-eq v13, v10, :cond_4

    if-eq v13, v9, :cond_3

    invoke-static {v13}, Lk0/o0;->l(I)C

    move-result v13

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v8, v3

    add-int/2addr v3, v12

    aget-byte v8, v8, v3

    invoke-static {v13, v8}, Lk0/o0;->m(II)C

    move-result v13

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    aget-byte v13, v8, v3

    add-int/2addr v3, v12

    aget-byte v9, v8, v3

    add-int/2addr v3, v12

    aget-byte v10, v8, v3

    add-int/2addr v3, v12

    aget-byte v8, v8, v3

    invoke-static {v13, v9, v10, v8}, Lk0/o0;->n(IIII)C

    move-result v13

    goto :goto_4

    :cond_5
    if-ne v13, v15, :cond_7

    if-eqz p2, :cond_6

    invoke-static {}, Lk0/z0;->U()Lk0/z0;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v6}, Lk0/z0;->N1([CII)V

    invoke-virtual {v5}, Lk0/z0;->j()[B

    move-result-object v2

    array-length v5, v2

    invoke-interface {v1, v2, v4, v5}, Lw0/u8;->d([BII)V

    goto :goto_3

    :cond_6
    new-array v5, v5, [B

    invoke-static {v2, v4, v6, v5, v4}, Ll1/p;->e([CII[BI)I

    move-result v2

    invoke-interface {v1, v5, v4, v2}, Lw0/u8;->d([BII)V

    :goto_3
    move v5, v3

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-ltz v13, :cond_8

    int-to-char v8, v13

    aput-char v8, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_8
    and-int/lit16 v8, v13, 0xff

    shr-int/lit8 v8, v8, 0x4

    packed-switch v8, :pswitch_data_0

    shr-int/lit8 v8, v13, 0x3

    const/4 v9, -0x2

    if-ne v8, v9, :cond_a

    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v8, v9

    add-int/lit8 v11, v10, 0x1

    aget-byte v8, v8, v10

    shl-int/lit8 v10, v13, 0x12

    shl-int/lit8 v13, v3, 0xc

    xor-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    xor-int/2addr v10, v13

    const v13, 0x381f80

    xor-int/2addr v13, v8

    xor-int/2addr v10, v13

    and-int/lit16 v3, v3, 0xc0

    const/16 v13, 0x80

    if-ne v3, v13, :cond_9

    and-int/lit16 v3, v9, 0xc0

    if-ne v3, v13, :cond_9

    and-int/lit16 v3, v8, 0xc0

    if-ne v3, v13, :cond_9

    const/high16 v3, 0x10000

    if-lt v10, v3, :cond_9

    const/high16 v3, 0x110000

    if-ge v10, v3, :cond_9

    add-int/lit8 v3, v7, 0x1

    ushr-int/lit8 v8, v10, 0xa

    const v9, 0xd7c0

    add-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    and-int/lit16 v7, v10, 0x3ff

    const v8, 0xdc00

    add-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v2, v3

    move v7, v3

    move v3, v11

    goto :goto_5

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    add-int/lit8 v10, v9, 0x1

    aget-byte v8, v8, v9

    and-int/lit8 v9, v13, 0xf

    shl-int/lit8 v9, v9, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v9

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v4

    or-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v2, v7

    move v3, v10

    goto :goto_5

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    iget-object v8, v0, Lk0/v0;->k1:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v3, v8, v3

    and-int/lit8 v8, v13, 0x1f

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v8

    int-to-char v3, v3

    aput-char v3, v2, v7

    move v3, v9

    :goto_5
    add-int/2addr v7, v12

    const/16 v9, 0x78

    const/16 v10, 0x75

    const/16 v11, 0x5c

    goto/16 :goto_2

    :cond_9
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget v3, v0, Lk0/o0;->c:I

    if-eqz p2, :cond_c

    sub-int/2addr v3, v12

    :cond_c
    iget v6, v0, Lk0/o0;->c:I

    sub-int v6, v5, v6

    if-eqz p2, :cond_d

    add-int/lit8 v6, v6, 0x2

    :cond_d
    if-eqz p2, :cond_e

    const/16 v8, 0x27

    if-ne v2, v8, :cond_e

    new-array v2, v6, [B

    iget v3, v0, Lk0/o0;->c:I

    sub-int/2addr v3, v12

    invoke-static {v7, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v15, v2, v4

    add-int/lit8 v3, v6, -0x1

    aput-byte v15, v2, v3

    invoke-interface {v1, v2, v4, v6}, Lw0/u8;->d([BII)V

    goto :goto_6

    :cond_e
    invoke-interface {v1, v7, v3, v6}, Lw0/u8;->d([BII)V

    :goto_6
    iget-object v1, v0, Lk0/v0;->k1:[B

    add-int/2addr v5, v12

    aget-byte v1, v1, v5

    :goto_7
    const/16 v2, 0x20

    if-gt v1, v2, :cond_f

    const-wide/16 v2, 0x1

    shl-long/2addr v2, v1

    const-wide v6, 0x100003700L

    and-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_f

    iget-object v1, v0, Lk0/v0;->k1:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v1, v1, v5

    goto :goto_7

    :cond_f
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_10

    move v4, v12

    :cond_10
    iput-boolean v4, v0, Lk0/o0;->e:Z

    if-eqz v4, :cond_11

    add-int/2addr v5, v12

    iput v5, v0, Lk0/o0;->c:I

    invoke-virtual/range {p0 .. p0}, Lk0/v0;->w0()V

    goto :goto_8

    :cond_11
    add-int/2addr v5, v12

    iput v5, v0, Lk0/o0;->c:I

    int-to-char v1, v1

    iput-char v1, v0, Lk0/o0;->d:C

    :goto_8
    return-void

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    and-int/lit16 v7, v8, 0xff

    shr-int/lit8 v7, v7, 0x4

    packed-switch v7, :pswitch_data_1

    shr-int/lit8 v7, v8, 0x3

    const/4 v8, -0x2

    if-ne v7, v8, :cond_14

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :pswitch_2
    add-int/lit8 v5, v5, 0x3

    goto :goto_9

    :pswitch_3
    add-int/lit8 v5, v5, 0x2

    :goto_9
    add-int/2addr v6, v12

    goto/16 :goto_0

    :cond_14
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

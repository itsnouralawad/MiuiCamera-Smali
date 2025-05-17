.class public final Lk0/r0;
.super Lk0/q0;
.source "SourceFile"


# static fields
.field public static final V2:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll1/d0;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lk0/r0;->V2:J

    return-void
.end method

.method public constructor <init>(Lk0/o0$b;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk0/q0;-><init>(Lk0/o0$b;[BII)V

    return-void
.end method


# virtual methods
.method public G1()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/q0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    aget-byte v3, v1, v2

    iput-byte v3, v0, Lk0/q0;->K1:B

    const/16 v4, -0x51

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    add-int/2addr v2, v6

    iput v2, v0, Lk0/o0;->c:I

    return-object v5

    :cond_0
    add-int/2addr v2, v6

    iput v2, v0, Lk0/o0;->c:I

    const/16 v4, 0x7f

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/16 v7, 0x20

    if-eqz v3, :cond_4

    aget-byte v8, v1, v2

    iput-byte v8, v0, Lk0/q0;->K1:B

    const/16 v9, -0x10

    if-lt v8, v9, :cond_3

    const/16 v9, 0x48

    if-gt v8, v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->Q1()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v0, v0, Lk0/q0;->v2:Lk0/g1;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lk0/g1;->getName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    iget-object v2, v0, Lk0/q0;->C2:[J

    aget-wide v1, v2, v1

    long-to-int v3, v1

    int-to-byte v5, v3

    iput-byte v5, v0, Lk0/q0;->K1:B

    shr-int/2addr v3, v4

    iput v3, v0, Lk0/q0;->C1:I

    shr-long/2addr v1, v7

    long-to-int v1, v1

    iput v1, v0, Lk0/q0;->V1:I

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/2addr v2, v6

    iput v2, v0, Lk0/o0;->c:I

    :cond_4
    iget v2, v0, Lk0/o0;->c:I

    iput v2, v0, Lk0/q0;->V1:I

    iget-byte v8, v0, Lk0/q0;->K1:B

    const/16 v9, 0x49

    if-lt v8, v9, :cond_c

    const/16 v10, 0x79

    if-gt v8, v10, :cond_c

    if-ne v8, v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->V2()I

    move-result v1

    iput v1, v0, Lk0/q0;->C1:I

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    goto/16 :goto_9

    :cond_5
    sub-int/2addr v8, v9

    iput v8, v0, Lk0/q0;->C1:I

    add-int v9, v2, v8

    array-length v10, v1

    if-ge v9, v10, :cond_b

    const/16 v9, 0x30

    const/16 v10, 0x28

    const-wide v13, 0xffffffffL

    const-wide/16 v15, 0xff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v13, v2

    add-long/2addr v13, v9

    invoke-virtual {v8, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    iget-object v13, v0, Lk0/q0;->k1:[B

    iget v14, v0, Lk0/o0;->c:I

    int-to-long v14, v14

    add-long/2addr v9, v14

    const-wide/16 v14, 0x8

    add-long/2addr v9, v14

    invoke-virtual {v8, v13, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v8, v2, 0x6

    aget-byte v8, v1, v8

    int-to-long v5, v8

    shl-long/2addr v5, v9

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v10

    add-long/2addr v5, v8

    add-int/lit8 v8, v2, 0x4

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v7

    add-long/2addr v5, v8

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v11, v9

    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    add-long/2addr v1, v5

    iget-object v5, v0, Lk0/q0;->k1:[B

    iget v6, v0, Lk0/o0;->c:I

    int-to-long v11, v6

    add-long/2addr v9, v11

    const-wide/16 v11, 0x7

    add-long/2addr v9, v11

    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v1, v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    add-int/lit8 v8, v2, 0x4

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v7

    add-long/2addr v5, v8

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v11, v9

    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    add-long/2addr v1, v5

    iget-object v5, v0, Lk0/q0;->k1:[B

    iget v6, v0, Lk0/o0;->c:I

    int-to-long v11, v6

    add-long/2addr v9, v11

    const-wide/16 v11, 0x6

    add-long/2addr v9, v11

    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto :goto_1

    :pswitch_3
    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v1, v5

    int-to-long v5, v5

    shl-long/2addr v5, v7

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v11, v9

    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v13

    add-long/2addr v1, v5

    iget-object v5, v0, Lk0/q0;->k1:[B

    iget v6, v0, Lk0/o0;->c:I

    int-to-long v11, v6

    add-long/2addr v9, v11

    const-wide/16 v11, 0x5

    add-long/2addr v9, v11

    invoke-virtual {v8, v5, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto :goto_1

    :pswitch_4
    sget-object v5, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lk0/r0;->V2:J

    int-to-long v10, v2

    add-long/2addr v10, v8

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    iget-object v6, v0, Lk0/q0;->k1:[B

    iget v10, v0, Lk0/o0;->c:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto :goto_1

    :pswitch_5
    aget-byte v5, v1, v2

    shl-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v4

    add-long/2addr v5, v8

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    add-long/2addr v5, v8

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v9, v11

    const-wide/16 v11, 0x3

    add-long/2addr v9, v11

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    goto :goto_2

    :pswitch_6
    sget-object v5, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lk0/r0;->V2:J

    int-to-long v10, v2

    add-long/2addr v10, v8

    invoke-virtual {v5, v1, v10, v11}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v1, v1

    iget-object v6, v0, Lk0/q0;->k1:[B

    iget v10, v0, Lk0/o0;->c:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    invoke-virtual {v5, v6, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_1
    move-wide v10, v1

    goto :goto_3

    :pswitch_7
    aget-byte v5, v1, v2

    int-to-long v5, v5

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_2
    move-wide v10, v5

    :goto_3
    move-wide v12, v8

    const-wide/16 v1, -0x1

    goto/16 :goto_b

    :pswitch_8
    sget-object v5, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lk0/r0;->V2:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_8

    :pswitch_9
    add-int/lit8 v5, v2, 0x6

    aget-byte v5, v1, v5

    int-to-long v5, v5

    shl-long/2addr v5, v9

    add-int/lit8 v8, v2, 0x5

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v10

    add-long/2addr v5, v8

    add-int/lit8 v8, v2, 0x4

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v7

    add-long/2addr v5, v8

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v9, v11

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_4

    :pswitch_a
    add-int/lit8 v5, v2, 0x5

    aget-byte v5, v1, v5

    int-to-long v5, v5

    shl-long/2addr v5, v10

    add-int/lit8 v8, v2, 0x4

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v7

    add-long/2addr v5, v8

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v9, v11

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_4

    :pswitch_b
    add-int/lit8 v5, v2, 0x4

    aget-byte v5, v1, v5

    int-to-long v5, v5

    shl-long/2addr v5, v7

    sget-object v8, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v9, Lk0/r0;->V2:J

    int-to-long v11, v2

    add-long/2addr v9, v11

    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_4
    int-to-long v1, v1

    and-long/2addr v1, v13

    goto :goto_6

    :pswitch_c
    sget-object v5, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lk0/r0;->V2:J

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-virtual {v5, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_7

    :pswitch_d
    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    shl-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-int/lit8 v8, v2, 0x1

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v15

    shl-long/2addr v8, v4

    add-long/2addr v5, v8

    aget-byte v1, v1, v2

    goto :goto_5

    :pswitch_e
    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v1, v5

    shl-int/2addr v5, v4

    int-to-long v5, v5

    aget-byte v1, v1, v2

    :goto_5
    int-to-long v1, v1

    and-long/2addr v1, v15

    :goto_6
    add-long/2addr v1, v5

    goto :goto_8

    :pswitch_f
    aget-byte v1, v1, v2

    :goto_7
    int-to-long v1, v1

    :goto_8
    move-wide v10, v1

    const-wide/16 v1, -0x1

    goto :goto_a

    :goto_9
    const-wide/16 v1, -0x1

    const-wide/16 v10, -0x1

    :goto_a
    const-wide/16 v12, -0x1

    :goto_b
    cmp-long v5, v10, v1

    if-eqz v5, :cond_9

    cmp-long v1, v12, v1

    if-eqz v1, :cond_7

    long-to-int v1, v12

    sget-object v2, Lk0/f;->m:[Lk0/f$b;

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/2addr v1, v5

    aget-object v5, v2, v1

    if-nez v5, :cond_6

    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lk0/q0;->k1:[B

    iget v8, v0, Lk0/o0;->c:I

    iget v9, v0, Lk0/q0;->C1:I

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v6, Lk0/f$b;

    move-object v8, v6

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, Lk0/f$b;-><init>(Ljava/lang/String;JJ)V

    aput-object v6, v2, v1

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/q0;->C1:I

    add-int/2addr v1, v2

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_c

    :cond_6
    iget-wide v1, v5, Lk0/f$b;->b:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_9

    iget-wide v1, v5, Lk0/f$b;->c:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_9

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/q0;->C1:I

    add-int/2addr v1, v2

    iput v1, v0, Lk0/o0;->c:I

    iget-object v5, v5, Lk0/f$b;->a:Ljava/lang/String;

    goto :goto_c

    :cond_7
    long-to-int v1, v10

    sget-object v2, Lk0/f;->l:[Lk0/f$c;

    array-length v5, v2

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/2addr v1, v5

    aget-object v5, v2, v1

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/String;

    iget-object v6, v0, Lk0/q0;->k1:[B

    iget v8, v0, Lk0/o0;->c:I

    iget v9, v0, Lk0/q0;->C1:I

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v6, Lk0/f$c;

    invoke-direct {v6, v5, v10, v11}, Lk0/f$c;-><init>(Ljava/lang/String;J)V

    aput-object v6, v2, v1

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/q0;->C1:I

    add-int/2addr v1, v2

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_c

    :cond_8
    iget-wide v1, v5, Lk0/f$c;->b:J

    cmp-long v1, v1, v10

    if-nez v1, :cond_9

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/q0;->C1:I

    add-int/2addr v1, v2

    iput v1, v0, Lk0/o0;->c:I

    iget-object v5, v5, Lk0/f$c;->a:Ljava/lang/String;

    goto :goto_c

    :cond_9
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_a

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_a
    const/16 v17, 0x0

    :goto_d
    move-object/from16 v1, v17

    goto :goto_f

    :cond_b
    new-instance v0, Lk0/d;

    const-string v1, "illegal jsonb data"

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v1, 0x7a

    if-ne v8, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->V2()I

    move-result v1

    iput v1, v0, Lk0/q0;->C1:I

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_d
    const/16 v1, 0x7b

    if-ne v8, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->V2()I

    move-result v1

    iput v1, v0, Lk0/q0;->C1:I

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_e

    :cond_e
    const/16 v1, 0x7c

    if-ne v8, v1, :cond_f

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->V2()I

    move-result v1

    iput v1, v0, Lk0/q0;->C1:I

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_e

    :cond_f
    const/16 v1, 0x7d

    if-ne v8, v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->V2()I

    move-result v1

    iput v1, v0, Lk0/q0;->C1:I

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    goto :goto_e

    :goto_f
    iget v2, v0, Lk0/q0;->C1:I

    if-gez v2, :cond_11

    iget-object v5, v0, Lk0/q0;->v2:Lk0/g1;

    neg-int v2, v2

    invoke-interface {v5, v2}, Lk0/g1;->getName(I)Ljava/lang/String;

    move-result-object v5

    :cond_11
    if-nez v5, :cond_12

    new-instance v5, Ljava/lang/String;

    iget-object v2, v0, Lk0/q0;->k1:[B

    iget v6, v0, Lk0/o0;->c:I

    iget v8, v0, Lk0/q0;->C1:I

    invoke-direct {v5, v2, v6, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Lk0/o0;->c:I

    iget v2, v0, Lk0/q0;->C1:I

    add-int/2addr v1, v2

    iput v1, v0, Lk0/o0;->c:I

    :cond_12
    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->Q1()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x2

    iget-object v3, v0, Lk0/q0;->C2:[J

    array-length v6, v3

    if-ge v6, v2, :cond_13

    array-length v2, v3

    add-int/lit8 v2, v2, 0x10

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lk0/q0;->C2:[J

    :cond_13
    iget v2, v0, Lk0/q0;->V1:I

    int-to-long v2, v2

    shl-long/2addr v2, v7

    iget v6, v0, Lk0/q0;->C1:I

    int-to-long v6, v6

    shl-long/2addr v6, v4

    add-long/2addr v2, v6

    iget-byte v4, v0, Lk0/q0;->K1:B

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-object v0, v0, Lk0/q0;->C2:[J

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aput-wide v2, v0, v1

    :cond_14
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H1()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/q0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lk0/o0;->c:I

    aget-byte v2, v1, v2

    iput-byte v2, v0, Lk0/q0;->K1:B

    const/16 v4, 0x7f

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x2f

    const/16 v7, 0x8

    const/16 v8, -0x10

    const/16 v9, 0x20

    if-eqz v2, :cond_4

    aget-byte v1, v1, v3

    iput-byte v1, v0, Lk0/q0;->K1:B

    if-lt v1, v8, :cond_3

    const/16 v10, 0x48

    if-gt v1, v10, :cond_3

    if-lt v1, v8, :cond_1

    if-gt v1, v4, :cond_1

    add-int/2addr v3, v6

    iput v3, v0, Lk0/o0;->c:I

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lk0/q0;->Q1()I

    move-result v1

    :goto_1
    if-gez v1, :cond_2

    iget-object v0, v0, Lk0/q0;->v2:Lk0/g1;

    neg-int v1, v1

    invoke-interface {v0, v1}, Lk0/g1;->c(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lk0/q0;->C2:[J

    add-int/lit8 v3, v1, 0x1

    aget-wide v3, v2, v3

    long-to-int v5, v3

    int-to-byte v6, v5

    iput-byte v6, v0, Lk0/q0;->K1:B

    shr-int/2addr v5, v7

    iput v5, v0, Lk0/q0;->C1:I

    shr-long/2addr v3, v9

    long-to-int v3, v3

    iput v3, v0, Lk0/q0;->V1:I

    aget-wide v0, v2, v1

    return-wide v0

    :cond_3
    add-int/2addr v3, v6

    iput v3, v0, Lk0/o0;->c:I

    :cond_4
    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    iget-byte v1, v0, Lk0/q0;->K1:B

    const/16 v3, 0x49

    if-lt v1, v3, :cond_5

    const/16 v10, 0x78

    if-gt v1, v10, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lk0/q0;->C1:I

    goto :goto_3

    :cond_5
    const/16 v3, 0x79

    if-eq v1, v3, :cond_8

    const/16 v3, 0x7a

    if-ne v1, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "fieldName not support input type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, v0, Lk0/q0;->K1:B

    invoke-static {v2}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, v0, Lk0/q0;->K1:B

    const/16 v3, -0x6d

    if-ne v2, v3, :cond_7

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p0 .. p0}, Lk0/q0;->y2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v0, Lk0/o0;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v0, Lk0/d;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lk0/q0;->V2()I

    move-result v1

    iput v1, v0, Lk0/q0;->C1:I

    iget v1, v0, Lk0/o0;->c:I

    iput v1, v0, Lk0/q0;->V1:I

    :goto_3
    iget v1, v0, Lk0/q0;->C1:I

    if-gez v1, :cond_9

    iget-object v3, v0, Lk0/q0;->v2:Lk0/g1;

    neg-int v1, v1

    invoke-interface {v3, v1}, Lk0/g1;->c(I)J

    move-result-wide v10

    goto/16 :goto_c

    :cond_9
    sget-boolean v3, Lk0/f;->f:Z

    if-eqz v3, :cond_a

    if-gt v1, v7, :cond_a

    iget v3, v0, Lk0/o0;->c:I

    add-int v12, v3, v1

    iget-object v13, v0, Lk0/q0;->k1:[B

    array-length v14, v13

    if-ge v12, v14, :cond_a

    const-wide/32 v14, 0xffff

    const-wide v16, 0xffffffffL

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v14, Lk0/r0;->V2:J

    int-to-long v5, v3

    add-long/2addr v14, v5

    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_7

    :pswitch_1
    add-int/lit8 v1, v3, 0x6

    aget-byte v1, v13, v1

    int-to-long v5, v1

    const/16 v1, 0x30

    shl-long/2addr v5, v1

    add-int/lit8 v1, v3, 0x5

    aget-byte v1, v13, v1

    int-to-long v14, v1

    const-wide/16 v18, 0xff

    and-long v14, v14, v18

    const/16 v1, 0x28

    shl-long/2addr v14, v1

    add-long/2addr v5, v14

    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v13, v1

    int-to-long v14, v1

    and-long v14, v14, v18

    shl-long/2addr v14, v9

    add-long/2addr v5, v14

    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v14, Lk0/r0;->V2:J

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v1, v13, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_4

    :pswitch_2
    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lk0/r0;->V2:J

    int-to-long v7, v3

    add-long/2addr v7, v5

    const-wide/16 v14, 0x4

    add-long/2addr v7, v14

    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v7, v9

    iget-object v3, v0, Lk0/q0;->k1:[B

    iget v13, v0, Lk0/o0;->c:I

    int-to-long v13, v13

    add-long/2addr v5, v13

    invoke-virtual {v1, v3, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v5, v1

    and-long v5, v5, v16

    add-long/2addr v7, v5

    move-wide v10, v7

    goto :goto_8

    :pswitch_3
    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v13, v1

    int-to-long v5, v1

    shl-long/2addr v5, v9

    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lk0/r0;->V2:J

    int-to-long v14, v3

    add-long/2addr v7, v14

    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_4
    int-to-long v7, v1

    and-long v7, v7, v16

    goto :goto_5

    :pswitch_4
    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lk0/r0;->V2:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v13, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    goto :goto_6

    :pswitch_5
    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v13, v1

    shl-int/lit8 v1, v1, 0x10

    int-to-long v5, v1

    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v7, Lk0/r0;->V2:J

    int-to-long v9, v3

    add-long/2addr v7, v9

    invoke-virtual {v1, v13, v7, v8}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v7, v1

    and-long/2addr v7, v14

    :goto_5
    add-long/2addr v5, v7

    goto :goto_7

    :pswitch_6
    sget-object v1, Ll1/d0;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lk0/r0;->V2:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v1, v13, v5, v6}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    goto :goto_7

    :pswitch_7
    aget-byte v1, v13, v3

    :goto_6
    int-to-long v5, v1

    :goto_7
    move-wide v10, v5

    :goto_8
    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    :goto_a
    cmp-long v1, v10, v5

    if-eqz v1, :cond_b

    iget v1, v0, Lk0/o0;->c:I

    iget v3, v0, Lk0/q0;->C1:I

    add-int/2addr v1, v3

    iput v1, v0, Lk0/o0;->c:I

    goto :goto_c

    :cond_b
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move-wide v10, v5

    const/4 v5, 0x0

    :goto_b
    iget v1, v0, Lk0/q0;->C1:I

    if-ge v5, v1, :cond_c

    iget-object v1, v0, Lk0/q0;->k1:[B

    iget v3, v0, Lk0/o0;->c:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v3

    int-to-long v6, v1

    xor-long/2addr v6, v10

    const-wide v8, 0x100000001b3L

    mul-long v10, v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v2, :cond_f

    iget-object v1, v0, Lk0/q0;->k1:[B

    iget v2, v0, Lk0/o0;->c:I

    aget-byte v1, v1, v2

    iput-byte v1, v0, Lk0/q0;->v1:B

    const/16 v3, -0x10

    if-lt v1, v3, :cond_d

    if-gt v1, v4, :cond_d

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lk0/o0;->c:I

    goto :goto_d

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lk0/q0;->Q1()I

    move-result v1

    :goto_d
    iget v2, v0, Lk0/q0;->V1:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v4, v0, Lk0/q0;->C1:I

    int-to-long v4, v4

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    iget-byte v4, v0, Lk0/q0;->K1:B

    int-to-long v4, v4

    add-long/2addr v2, v4

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v4, v1, 0x2

    iget-object v5, v0, Lk0/q0;->C2:[J

    array-length v6, v5

    if-ge v6, v4, :cond_e

    add-int/lit8 v4, v4, 0x10

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lk0/q0;->C2:[J

    :cond_e
    iget-object v0, v0, Lk0/q0;->C2:[J

    aput-wide v10, v0, v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    aput-wide v2, v0, v1

    :cond_f
    return-wide v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.class public Ll1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static l:Ljava/nio/charset/Charset;


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:B

.field public e:I

.field public f:B

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lk0/z0;

.field public j:Lk0/g1;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLk0/g1;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/s;->k:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Ll1/s;->a:[B

    .line 10
    iput-boolean p3, p0, Ll1/s;->b:Z

    .line 11
    iput-object p2, p0, Ll1/s;->j:Lk0/g1;

    .line 12
    invoke-static {}, Lk0/z0;->e0()Lk0/z0;

    move-result-object p1

    iput-object p1, p0, Ll1/s;->i:Lk0/z0;

    .line 13
    invoke-virtual {p0}, Ll1/s;->c()V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll1/s;->k:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ll1/s;->a:[B

    .line 4
    iput-boolean p2, p0, Ll1/s;->b:Z

    .line 5
    invoke-static {}, Lk0/z0;->e0()Lk0/z0;

    move-result-object p1

    iput-object p1, p0, Ll1/s;->i:Lk0/z0;

    .line 6
    invoke-virtual {p0}, Ll1/s;->c()V

    return-void
.end method

.method public static a([B)V
    .locals 2

    new-instance v0, Ll1/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll1/s;-><init>([BZ)V

    invoke-virtual {v0}, Ll1/s;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static b([BLk0/g1;)V
    .locals 2

    new-instance v0, Ll1/s;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll1/s;-><init>([BLk0/g1;Z)V

    invoke-virtual {v0}, Ll1/s;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll1/s;->c:I

    iget-object v2, v0, Ll1/s;->a:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Ll1/s;->c:I

    aget-byte v1, v2, v1

    iput-byte v1, v0, Ll1/s;->d:B

    const/4 v4, 0x0

    const/16 v5, -0x5a

    if-eq v1, v5, :cond_1a

    const/16 v6, 0x48

    const/16 v7, 0x18

    const/16 v8, 0x10

    const/16 v9, 0x8

    if-eq v1, v6, :cond_19

    const/16 v6, -0x58

    if-eq v1, v6, :cond_18

    const/16 v6, -0x57

    if-eq v1, v6, :cond_17

    const/4 v6, 0x0

    const-string v10, "#"

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    const/16 v4, 0x28

    const/16 v5, 0x20

    const/16 v12, 0x38

    const/16 v13, 0x30

    const-wide/16 v14, 0xff

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    const/16 v4, -0x10

    if-lt v1, v4, :cond_1

    const/16 v4, 0x2f

    if-gt v1, v4, :cond_1

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->i1(I)V

    return-void

    :cond_1
    const/16 v4, -0x28

    if-lt v1, v4, :cond_2

    const/16 v5, -0x11

    if-gt v1, v5, :cond_2

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x8

    int-to-long v1, v1

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1, v2}, Lk0/z0;->k1(J)V

    return-void

    :cond_2
    if-lt v1, v13, :cond_3

    const/16 v4, 0x3f

    if-gt v1, v4, :cond_3

    sub-int/2addr v1, v12

    shl-int/2addr v1, v9

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ll1/s;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->i1(I)V

    return-void

    :cond_3
    const/16 v4, 0x40

    if-lt v1, v4, :cond_4

    const/16 v4, 0x47

    if-gt v1, v4, :cond_4

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ll1/s;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->i1(I)V

    return-void

    :cond_4
    const/16 v4, -0x38

    if-lt v1, v4, :cond_5

    const/16 v4, -0x29

    if-gt v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v9

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ll1/s;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->i1(I)V

    return-void

    :cond_5
    const/16 v4, -0x40

    if-lt v1, v4, :cond_6

    const/16 v4, -0x39

    if-gt v1, v4, :cond_6

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v8

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    add-int/2addr v1, v3

    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Ll1/s;->c:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lk0/z0;->k1(J)V

    return-void

    :cond_6
    const/16 v2, -0x6c

    if-lt v1, v2, :cond_7

    const/16 v2, -0x5c

    if-gt v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Ll1/s;->d()V

    return-void

    :cond_7
    const/16 v2, 0x49

    if-lt v1, v2, :cond_a

    const/16 v3, 0x79

    if-gt v1, v3, :cond_a

    const/16 v3, 0x79

    if-ne v1, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Ll1/s;->n()I

    move-result v1

    goto :goto_0

    :cond_8
    sub-int/2addr v1, v2

    :goto_0
    iput v1, v0, Ll1/s;->e:I

    if-gez v1, :cond_9

    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    const-string/jumbo v2, "{\"$symbol\":"

    invoke-virtual {v1, v2}, Lk0/z0;->F1(Ljava/lang/String;)V

    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    iget v2, v0, Ll1/s;->e:I

    invoke-virtual {v1, v2}, Lk0/z0;->i1(I)V

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, v0, Ll1/s;->c:I

    iget v3, v0, Ll1/s;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v1, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, v0, Ll1/s;->d:B

    invoke-static {v3}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ll1/s;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ll1/s;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    iget-boolean v2, v0, Ll1/s;->b:Z

    if-eqz v2, :cond_b

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v1}, Ll1/s;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll1/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v2

    iget-object v3, v0, Ll1/s;->k:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v0, Ll1/s;->b:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    sget-object v1, Ll1/s;->l:Ljava/nio/charset/Charset;

    if-nez v1, :cond_e

    const-string v1, "GB18030"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ll1/s;->l:Ljava/nio/charset/Charset;

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ll1/s;->n()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    sget-object v5, Ll1/s;->l:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ll1/s;->n()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ll1/s;->n()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ll1/s;->n()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Ll1/s;->n()I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :pswitch_6
    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x4

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lk0/z0;->k1(J)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Ll1/s;->c:I

    aget-byte v0, v2, v3

    invoke-virtual {v1, v0}, Lk0/z0;->m1(B)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/2addr v3, v9

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ll1/s;->c:I

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v3, v0

    int-to-short v0, v3

    invoke-virtual {v1, v0}, Lk0/z0;->g1(S)V

    return-void

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Lk0/z0;->G0(Ljava/math/BigInteger;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual/range {p0 .. p0}, Ll1/s;->m()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lk0/z0;->k1(J)V

    return-void

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ll1/s;->k()Ljava/math/BigInteger;

    move-result-object v2

    if-nez v1, :cond_f

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_2

    :cond_f
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v1, v3

    :goto_2
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->W0(Ljava/math/BigDecimal;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual/range {p0 .. p0}, Ll1/s;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk0/z0;->W0(Ljava/math/BigDecimal;)V

    return-void

    :pswitch_d
    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x4

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lk0/z0;->c1(F)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lk0/z0;->c1(F)V

    return-void

    :pswitch_f
    add-int/lit8 v1, v3, 0x7

    aget-byte v1, v2, v1

    int-to-long v10, v1

    and-long/2addr v10, v14

    add-int/lit8 v1, v3, 0x6

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v9

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x5

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v8

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long v6, v12, v7

    add-long/2addr v10, v6

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    int-to-long v6, v1

    and-long/2addr v6, v14

    shl-long v5, v6, v5

    add-long/2addr v10, v5

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v10, v4

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    and-long/2addr v4, v14

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v10, v4

    aget-byte v1, v2, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v10, v1

    add-int/2addr v3, v9

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk0/z0;->Y0(D)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual/range {p0 .. p0}, Ll1/s;->m()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lk0/z0;->Y0(D)V

    return-void

    :pswitch_11
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lk0/z0;->Y0(D)V

    return-void

    :pswitch_12
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lk0/z0;->Y0(D)V

    return-void

    :pswitch_13
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v11}, Lk0/z0;->L0(Z)V

    return-void

    :pswitch_14
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v6}, Lk0/z0;->L0(Z)V

    return-void

    :pswitch_15
    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0}, Lk0/z0;->A1()V

    return-void

    :pswitch_16
    add-int/lit8 v1, v3, 0x7

    aget-byte v1, v2, v1

    int-to-long v10, v1

    and-long/2addr v10, v14

    add-int/lit8 v1, v3, 0x6

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v9

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x5

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long/2addr v12, v8

    add-long/2addr v10, v12

    add-int/lit8 v1, v3, 0x4

    aget-byte v1, v2, v1

    int-to-long v12, v1

    and-long/2addr v12, v14

    shl-long v6, v12, v7

    add-long/2addr v10, v6

    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    int-to-long v6, v1

    and-long/2addr v6, v14

    shl-long v5, v6, v5

    add-long/2addr v10, v5

    add-int/lit8 v1, v3, 0x2

    aget-byte v1, v2, v1

    int-to-long v5, v1

    and-long/2addr v5, v14

    shl-long v4, v5, v4

    add-long/2addr v10, v4

    add-int/lit8 v1, v3, 0x1

    aget-byte v1, v2, v1

    int-to-long v4, v1

    and-long/2addr v4, v14

    const/16 v1, 0x30

    shl-long/2addr v4, v1

    add-long/2addr v10, v4

    aget-byte v1, v2, v3

    int-to-long v1, v1

    const/16 v4, 0x38

    shl-long/2addr v1, v4

    add-long/2addr v10, v1

    add-int/2addr v3, v9

    iput v3, v0, Ll1/s;->c:I

    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v10, v11}, Lk0/z0;->k1(J)V

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v10, v11}, Lk0/z0;->k1(J)V

    return-void

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Ll1/s;->f()V

    goto/16 :goto_5

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Ll1/s;->h()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    goto :goto_3

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ll1/s;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    iget-object v2, v0, Ll1/s;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-boolean v2, v0, Ll1/s;->b:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Ll1/s;->a:[B

    iget v3, v0, Ll1/s;->c:I

    aget-byte v2, v2, v3

    if-ne v2, v5, :cond_12

    if-nez v4, :cond_11

    invoke-virtual {v0, v1}, Ll1/s;->g(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    iget v1, v0, Ll1/s;->c:I

    add-int/2addr v1, v11

    iput v1, v0, Ll1/s;->c:I

    invoke-virtual {v0, v4}, Ll1/s;->e(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v2}, Lk0/z0;->y0()V

    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    const-string v3, "@type"

    invoke-virtual {v2, v3}, Lk0/z0;->t1(Ljava/lang/String;)V

    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v2}, Lk0/z0;->P0()V

    if-nez v4, :cond_15

    if-gez v1, :cond_14

    iget-boolean v2, v0, Ll1/s;->b:Z

    if-eqz v2, :cond_13

    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v2, v0, Ll1/s;->j:Lk0/g1;

    neg-int v1, v1

    invoke-interface {v2, v1}, Lk0/g1;->getName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v2, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    iget-boolean v2, v0, Ll1/s;->b:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, Ll1/s;->i:Lk0/z0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_4

    :cond_16
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v4}, Lk0/z0;->L1(Ljava/lang/String;)V

    :goto_4
    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    const-string v2, "@value"

    invoke-virtual {v1, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    iget-object v1, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->P0()V

    invoke-virtual/range {p0 .. p0}, Ll1/s;->c()V

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0}, Lk0/z0;->e()V

    return-void

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    new-array v2, v1, [B

    iget-object v3, v0, Ll1/s;->a:[B

    iget v4, v0, Ll1/s;->c:I

    invoke-static {v3, v4, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v0, Ll1/s;->c:I

    add-int/2addr v3, v1

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v2}, Lk0/z0;->K0([B)V

    return-void

    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v1

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lk0/z0;->O0(C)V

    return-void

    :cond_17
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/2addr v3, v9

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, v2, v4

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, Ll1/s;->c:I

    aget-byte v1, v2, v1

    invoke-static {v3, v4, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v1

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->n1(Ljava/time/LocalDate;)V

    goto :goto_5

    :cond_18
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/2addr v3, v9

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    aget-byte v6, v2, v4

    add-int/lit8 v3, v1, 0x1

    aget-byte v7, v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v8, v2, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v9, v2, v1

    add-int/lit8 v1, v3, 0x1

    iput v1, v0, Ll1/s;->c:I

    aget-byte v10, v2, v3

    invoke-virtual/range {p0 .. p0}, Ll1/s;->l()I

    move-result v11

    invoke-static/range {v5 .. v11}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object v1

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->o1(Ljava/time/LocalDateTime;)V

    goto :goto_5

    :cond_19
    :pswitch_1b
    add-int/lit8 v1, v3, 0x3

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v9

    add-int/2addr v1, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    add-int/2addr v1, v4

    aget-byte v2, v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x4

    iput v3, v0, Ll1/s;->c:I

    iget-object v0, v0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v0, v1}, Lk0/z0;->i1(I)V

    return-void

    :cond_1a
    invoke-virtual {v0, v4}, Ll1/s;->e(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch -0x70
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x55
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_16
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    iget-byte v0, p0, Ll1/s;->d:B

    const/16 v1, -0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ll1/s;->n()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x6c

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ll1/s;->i:Lk0/z0;

    const-string v0, "[]"

    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Ll1/s;->a:[B

    iget v2, p0, Ll1/s;->c:I

    aget-byte v1, v1, v2

    iput-byte v1, p0, Ll1/s;->d:B

    invoke-virtual {p0}, Ll1/s;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-byte v1, p0, Ll1/s;->d:B

    const/16 v2, -0x51

    if-eq v1, v2, :cond_2

    const/16 v2, 0x49

    if-lt v1, v2, :cond_3

    const/16 v2, 0x78

    if-gt v1, v2, :cond_3

    :cond_2
    iget-object v0, p0, Ll1/s;->i:Lk0/z0;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lk0/z0;->F1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/s;->c()V

    iget-object p0, p0, Ll1/s;->i:Lk0/z0;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->u0()V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    if-eqz v1, :cond_4

    iget-object v2, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v2}, Lk0/z0;->Q0()V

    :cond_4
    invoke-virtual {p0}, Ll1/s;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ll1/s;->f()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ll1/s;->c()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    const/16 v0, -0x5b

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->y0()V

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    const-string v2, "@type"

    invoke-virtual {v1, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->P0()V

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, p1}, Lk0/z0;->L1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    aget-byte p1, p1, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ll1/s;->i:Lk0/z0;

    const-string/jumbo v0, "{}"

    invoke-virtual {p1, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    iget p1, p0, Ll1/s;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll1/s;->c:I

    return-void

    :cond_1
    iget-object p1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {p1}, Lk0/z0;->y0()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ll1/s;->a:[B

    iget v2, p0, Ll1/s;->c:I

    aget-byte v1, v1, v2

    const/16 v3, -0x6d

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_10

    const/16 v3, 0x7f

    if-eq v1, v3, :cond_b

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Ll1/s;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {p0}, Ll1/s;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    const/16 v2, -0x10

    if-lt v1, v2, :cond_5

    const/16 v2, 0x48

    if-gt v1, v2, :cond_5

    invoke-virtual {p0}, Ll1/s;->l()I

    move-result v1

    if-gez v1, :cond_3

    neg-int v2, v1

    invoke-static {v2}, Ll1/p;->l(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ll1/p;->l(I)I

    move-result v2

    :goto_2
    iget-object v3, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v3}, Lk0/z0;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    new-array v3, v2, [C

    invoke-static {v1, v2, v3}, Ll1/p;->g(II[C)V

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v3}, Lk0/z0;->y1([C)V

    goto/16 :goto_4

    :cond_4
    new-array v3, v2, [B

    invoke-static {v1, v2, v3}, Ll1/p;->f(II[B)V

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v3}, Lk0/z0;->v1([B)V

    goto/16 :goto_4

    :cond_5
    const/16 v2, -0x28

    if-lt v1, v2, :cond_6

    const/16 v2, -0x11

    if-le v1, v2, :cond_7

    :cond_6
    const/16 v2, -0x42

    if-ne v1, v2, :cond_9

    :cond_7
    invoke-virtual {p0}, Ll1/s;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_8

    neg-long v3, v1

    invoke-static {v3, v4}, Ll1/p;->m(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-static {v1, v2}, Ll1/p;->m(J)I

    move-result v3

    :goto_3
    new-array v4, v3, [C

    invoke-static {v1, v2, v3, v4}, Ll1/p;->i(JI[C)V

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v4}, Lk0/z0;->y1([C)V

    goto/16 :goto_4

    :cond_9
    if-eqz p1, :cond_a

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->Q0()V

    :cond_a
    invoke-virtual {p0}, Ll1/s;->c()V

    goto/16 :goto_4

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll1/s;->c:I

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll1/s;->c:I

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Lk0/z0;->y1([C)V

    iget v1, p0, Ll1/s;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll1/s;->c:I

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll1/s;->c:I

    invoke-virtual {p0}, Ll1/s;->h()Z

    move-result v1

    const-string v2, "#"

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ll1/s;->l()I

    move-result v1

    iget-boolean v3, p0, Ll1/s;->b:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Ll1/s;->i:Lk0/z0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v2, p0, Ll1/s;->k:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v2}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    new-instance p0, Lk0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "symbol not found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p0}, Ll1/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ll1/s;->l()I

    move-result v3

    iget-object v4, p0, Ll1/s;->k:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, p0, Ll1/s;->b:Z

    if-eqz v4, :cond_f

    iget-object v4, p0, Ll1/s;->i:Lk0/z0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    iget-object v2, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v2, v1}, Lk0/z0;->t1(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll1/s;->c:I

    iget-object p0, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {p0}, Lk0/z0;->e()V

    return-void

    :cond_11
    invoke-virtual {p0}, Ll1/s;->f()V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1}, Lk0/z0;->P0()V

    invoke-virtual {p0}, Ll1/s;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ll1/s;->f()V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p0}, Ll1/s;->c()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ll1/s;->i:Lk0/z0;

    const-string/jumbo v1, "{\"$ref\":"

    invoke-virtual {v0, v1}, Lk0/z0;->F1(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll1/s;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {v1, v0}, Lk0/z0;->L1(Ljava/lang/String;)V

    const-string v1, "#-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ll1/s;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ll1/s;->i:Lk0/z0;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Lk0/z0;->F1(Ljava/lang/String;)V

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    iget-object p0, p0, Ll1/s;->j:Lk0/g1;

    neg-int v0, p1

    invoke-interface {p0, v0}, Lk0/g1;->getName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll1/s;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "symbol not found : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ll1/s;->a:[B

    iget p0, p0, Ll1/s;->c:I

    aget-byte p0, v0, p0

    const/16 v0, -0x46

    if-lt p0, v0, :cond_0

    const/16 v0, 0x48

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, -0x53

    if-eq p0, v0, :cond_2

    const/16 v0, -0x54

    if-eq p0, v0, :cond_2

    const/16 v0, -0x55

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Ll1/s;->c:I

    iget-object p0, p0, Ll1/s;->a:[B

    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte p0, p0, v0

    const/16 v0, -0x6d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ll1/s;->a:[B

    iget p0, p0, Ll1/s;->c:I

    aget-byte p0, v0, p0

    const/16 v0, 0x49

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7d

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 15

    iget-object v0, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v1, v4, :cond_1

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_1

    sub-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll1/s;->c:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v6, 0x40

    const/16 v7, 0x10

    if-lt v1, v6, :cond_2

    const/16 v6, 0x47

    if-gt v1, v6, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v6, -0x6f

    if-eq v1, v6, :cond_6

    const/16 v6, -0x42

    const/16 v8, 0x18

    if-eq v1, v6, :cond_5

    const/16 v3, 0x48

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support type :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Ll1/s;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ll1/s;->l()I

    move-result v0

    invoke-virtual {p0}, Ll1/s;->k()Ljava/math/BigInteger;

    move-result-object p0

    if-nez v0, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    :cond_4
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll1/s;->c:I

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v0, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/2addr v2, v5

    iput v2, p0, Ll1/s;->c:I

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_5
    invoke-virtual {p0}, Ll1/s;->l()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Ll1/s;->a:[B

    iget v3, p0, Ll1/s;->c:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ll1/s;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Ll1/s;->c:I

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x47
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public l()I
    .locals 4

    iget-object v0, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x30

    if-lt v1, v3, :cond_1

    const/16 v3, 0x3f

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll1/s;->c:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v3, 0x40

    if-lt v1, v3, :cond_2

    const/16 v3, 0x47

    if-gt v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x44

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_2
    const/16 v3, -0x54

    if-eq v1, v3, :cond_4

    const/16 v3, -0x53

    if-eq v1, v3, :cond_4

    const/16 v3, 0x48

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readInt32Value not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/s;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/s;->a:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll1/s;->c:I

    return v1
.end method

.method public m()J
    .locals 15

    iget-object v0, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    const/16 v3, -0x28

    if-lt v1, v3, :cond_1

    const/16 v4, -0x11

    if-gt v1, v4, :cond_1

    sub-int/2addr v1, v3

    int-to-long v0, v1

    const-wide/16 v2, -0x8

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    const/16 v3, 0x38

    const/16 v4, 0x30

    const/16 v5, 0x8

    if-lt v1, v4, :cond_2

    const/16 v6, 0x3f

    if-gt v1, v6, :cond_2

    sub-int/2addr v1, v3

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll1/s;->c:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const/16 v6, -0x38

    if-lt v1, v6, :cond_3

    const/16 v6, -0x29

    if-gt v1, v6, :cond_3

    add-int/lit8 v1, v1, 0x30

    shl-int/2addr v1, v5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll1/s;->c:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_3
    const/16 v6, -0x40

    const/16 v7, 0x10

    if-lt v1, v6, :cond_4

    const/16 v6, -0x39

    if-gt v1, v6, :cond_4

    add-int/lit8 v1, v1, 0x3c

    shl-int/2addr v1, v7

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    int-to-long v0, v1

    return-wide v0

    :cond_4
    const/16 v6, 0x48

    const/16 v8, 0x18

    if-eq v1, v6, :cond_5

    const-wide/16 v9, 0x3e8

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lk0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "readInt64Value not support "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/s;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/s;->a:[B

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Ll1/s;->c:I

    aget-byte p0, v0, v2

    int-to-long v0, p0

    return-wide v0

    :pswitch_1
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Ll1/s;->c:I

    int-to-long v0, v1

    return-wide v0

    :pswitch_2
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll1/s;->c:I

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    mul-long/2addr v0, v9

    return-wide v0

    :pswitch_3
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll1/s;->c:I

    mul-long/2addr v0, v9

    return-wide v0

    :pswitch_4
    add-int/lit8 v1, v2, 0x7

    aget-byte v1, v0, v1

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    add-int/lit8 v1, v2, 0x6

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long/2addr v13, v5

    add-long/2addr v9, v13

    add-int/lit8 v1, v2, 0x5

    aget-byte v1, v0, v1

    int-to-long v13, v1

    and-long/2addr v13, v11

    shl-long v6, v13, v7

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x4

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v8

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x2

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v9, v6

    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v0, v1

    int-to-long v6, v1

    and-long/2addr v6, v11

    shl-long/2addr v6, v4

    add-long/2addr v9, v6

    aget-byte v0, v0, v2

    int-to-long v0, v0

    shl-long/2addr v0, v3

    add-long/2addr v9, v0

    add-int/2addr v2, v5

    iput v2, p0, Ll1/s;->c:I

    return-wide v9

    :cond_5
    :pswitch_5
    add-int/lit8 v1, v2, 0x3

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v5

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v7

    add-int/2addr v1, v3

    aget-byte v0, v0, v2

    shl-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Ll1/s;->c:I

    int-to-long v0, v1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch -0x55
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x44
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public n()I
    .locals 5

    iget-object v0, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte v1, v0, v1

    const/16 v3, -0x10

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2f

    if-gt v1, v3, :cond_0

    return v1

    :cond_0
    const/16 v3, 0x40

    if-lt v1, v3, :cond_1

    const/16 v3, 0x47

    if-gt v1, v3, :cond_1

    add-int/lit8 v1, v1, -0x44

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/16 v3, -0x28

    if-lt v1, v3, :cond_2

    const/16 v4, -0x11

    if-gt v1, v4, :cond_2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x8

    return v1

    :cond_2
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x3f

    if-gt v1, v3, :cond_3

    add-int/lit8 v1, v1, -0x38

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ll1/s;->c:I

    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v1, p0

    return v1

    :cond_3
    const/16 v3, 0x48

    if-ne v1, v3, :cond_4

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll1/s;->c:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v2, p0

    return v2

    :cond_4
    new-instance p0, Lk0/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support length type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    aget-byte v0, v0, v1

    const/16 v2, -0x6d

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll1/s;->c:I

    invoke-virtual {p0}, Ll1/s;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll1/s;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reference not support input "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Ll1/s;->d:B

    invoke-static {p0}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll1/s;->a:[B

    iget v1, p0, Ll1/s;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll1/s;->c:I

    aget-byte v0, v0, v1

    iput-byte v0, p0, Ll1/s;->f:B

    const/16 v1, -0x51

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v2, p0, Ll1/s;->g:I

    const/16 v1, 0x49

    if-lt v0, v1, :cond_2

    const/16 v2, 0x79

    if-gt v0, v2, :cond_2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Ll1/s;->n()I

    move-result v0

    iput v0, p0, Ll1/s;->e:I

    iget v0, p0, Ll1/s;->c:I

    iput v0, p0, Ll1/s;->g:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Ll1/s;->e:I

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_2
    const/16 v1, 0x7a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ll1/s;->n()I

    move-result v0

    iput v0, p0, Ll1/s;->e:I

    iget v0, p0, Ll1/s;->c:I

    iput v0, p0, Ll1/s;->g:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_3
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ll1/s;->n()I

    move-result v0

    iput v0, p0, Ll1/s;->e:I

    iget v0, p0, Ll1/s;->c:I

    iput v0, p0, Ll1/s;->g:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_4
    const/16 v1, 0x7c

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ll1/s;->n()I

    move-result v0

    iput v0, p0, Ll1/s;->e:I

    iget v0, p0, Ll1/s;->c:I

    iput v0, p0, Ll1/s;->g:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Ll1/s;->n()I

    move-result v0

    iput v0, p0, Ll1/s;->e:I

    iget v0, p0, Ll1/s;->c:I

    iput v0, p0, Ll1/s;->g:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    :goto_1
    iget v1, p0, Ll1/s;->e:I

    if-gez v1, :cond_6

    iget-object p0, p0, Ll1/s;->j:Lk0/g1;

    neg-int v0, v1

    invoke-interface {p0, v0}, Lk0/g1;->getName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ll1/s;->a:[B

    iget v4, p0, Ll1/s;->c:I

    invoke-direct {v2, v3, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Ll1/s;->c:I

    iget v1, p0, Ll1/s;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ll1/s;->c:I

    return-object v2

    :cond_7
    const/16 v1, -0x10

    if-lt v0, v1, :cond_8

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_8

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v0, Lk0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "readString not support type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Ll1/s;->f:B

    invoke-static {v2}, Lk0/c;->w(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll1/s;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/s;->a:[B

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lk0/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll1/s;->i:Lk0/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

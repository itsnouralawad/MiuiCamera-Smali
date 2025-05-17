.class public final La1/f;
.super La1/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Flushable;


# static fields
.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "true"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, La1/f;->e:[B

    const-string v0, "false"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, La1/f;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, La1/d;-><init>()V

    iput-object p1, p0, La1/f;->a:Ljava/io/OutputStream;

    iput-object p2, p0, La1/f;->b:Ljava/nio/charset/Charset;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, La1/f;->c:[B

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La1/f;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, La1/f;->flush()V

    :cond_0
    iget-object p0, p0, La1/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La1/f;->a:Ljava/io/OutputStream;

    iget-object v1, p0, La1/f;->c:[B

    iget v2, p0, La1/f;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, La1/f;->d:I

    iget-object p0, p0, La1/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lk0/d;

    const-string/jumbo v1, "write csv error"

    invoke-direct {v0, v1, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, La1/f;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, La1/f;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    array-length v0, p1

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La1/f;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, La1/f;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La1/f;->flush()V

    array-length v0, p1

    iget-object v1, p0, La1/f;->c:[B

    array-length v2, v1

    if-lt v0, v2, :cond_2

    array-length v0, p1

    invoke-virtual {p0, p1, v4, v0}, La1/f;->r([BII)V

    goto :goto_0

    :cond_2
    iget v0, p0, La1/f;->d:I

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La1/f;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, La1/f;->d:I

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs k([Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_14

    if-eqz v0, :cond_1

    iget v1, p0, La1/f;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, La1/f;->c:[B

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, La1/f;->flush()V

    :cond_0
    iget-object v1, p0, La1/f;->c:[B

    iget v2, p0, La1/f;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, La1/f;->d:I

    const/16 v3, 0x2c

    aput-byte v3, v1, v2

    :cond_1
    aget-object v1, p1, v0

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Ljava/util/Optional;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, La1/f;->u(I)V

    goto/16 :goto_2

    :cond_5
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La1/f;->v(J)V

    goto/16 :goto_2

    :cond_6
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, La1/f;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, La1/f;->e:[B

    goto :goto_1

    :cond_8
    sget-object v1, La1/f;->f:[B

    :goto_1
    invoke-virtual {p0, v1}, La1/f;->x([B)V

    goto/16 :goto_2

    :cond_9
    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_a

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, La1/f;->s(D)V

    goto/16 :goto_2

    :cond_a
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, La1/f;->s(D)V

    goto :goto_2

    :cond_b
    instance-of v2, v1, Ljava/lang/Short;

    if-eqz v2, :cond_c

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p0, v1}, La1/f;->u(I)V

    goto :goto_2

    :cond_c
    instance-of v2, v1, Ljava/lang/Byte;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-virtual {p0, v1}, La1/f;->u(I)V

    goto :goto_2

    :cond_d
    instance-of v2, v1, Ljava/math/BigDecimal;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La1/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    instance-of v2, v1, Ljava/math/BigInteger;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La1/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    instance-of v2, v1, Ljava/util/Date;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/util/Date;

    invoke-virtual {p0, v1}, La1/d;->g(Ljava/util/Date;)V

    goto :goto_2

    :cond_10
    instance-of v2, v1, Ljava/time/Instant;

    if-eqz v2, :cond_11

    check-cast v1, Ljava/time/Instant;

    invoke-virtual {p0, v1}, La1/d;->i(Ljava/time/Instant;)V

    goto :goto_2

    :cond_11
    instance-of v2, v1, Ljava/time/LocalDate;

    if-eqz v2, :cond_12

    check-cast v1, Ljava/time/LocalDate;

    invoke-virtual {p0, v1}, La1/d;->e(Ljava/time/LocalDate;)V

    goto :goto_2

    :cond_12
    instance-of v2, v1, Ljava/time/LocalDateTime;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/time/LocalDateTime;

    invoke-virtual {p0, v1}, La1/d;->h(Ljava/time/LocalDateTime;)V

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, La1/f;->m(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    iget p1, p0, La1/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, La1/f;->c:[B

    array-length v0, v0

    if-lt p1, v0, :cond_15

    invoke-virtual {p0}, La1/f;->flush()V

    :cond_15
    iget-object p1, p0, La1/f;->c:[B

    iget v0, p0, La1/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La1/f;->d:I

    const/16 p0, 0xa

    aput-byte p0, p1, v0

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La1/f;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, La1/f;->y([B)V

    return-void
.end method

.method public n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, La1/f;->e:[B

    goto :goto_0

    :cond_0
    sget-object p1, La1/f;->f:[B

    :goto_0
    invoke-virtual {p0, p1}, La1/f;->x([B)V

    return-void
.end method

.method public o(Ljava/math/BigDecimal;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/f;->j(Ljava/lang/String;)V

    return-void
.end method

.method public r([BII)V
    .locals 0

    :try_start_0
    iget-object p0, p0, La1/f;->a:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lk0/d;

    const-string/jumbo p2, "write csv error"

    invoke-direct {p1, p2, p0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public s(D)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La1/f;->d:I

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La1/f;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, La1/f;->flush()V

    :cond_1
    iget-object v0, p0, La1/f;->c:[B

    iget v1, p0, La1/f;->d:I

    invoke-static {p1, p2, v0, v1}, Ll1/z;->a(D[BI)I

    move-result p1

    iget p2, p0, La1/f;->d:I

    add-int/2addr p2, p1

    iput p2, p0, La1/f;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public t(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, La1/f;->d:I

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La1/f;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, La1/f;->flush()V

    :cond_1
    iget-object v0, p0, La1/f;->c:[B

    iget v1, p0, La1/f;->d:I

    invoke-static {p1, v0, v1}, Ll1/a0;->a(F[BI)I

    move-result p1

    iget v0, p0, La1/f;->d:I

    add-int/2addr v0, p1

    iput v0, p0, La1/f;->d:I

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La1/f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La1/f;->flush()V

    iget-object p0, p0, La1/f;->a:Ljava/io/OutputStream;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 6

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, La1/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v2, 0x63

    if-gt v0, v2, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/16 v2, 0x3e7

    if-gt v0, v2, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    const/16 v2, 0x270f

    if-gt v0, v2, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const v2, 0x1869f

    if-gt v0, v2, :cond_6

    const/4 v1, 0x5

    goto :goto_1

    :cond_6
    const v2, 0xf423f

    if-gt v0, v2, :cond_7

    const/4 v1, 0x6

    goto :goto_1

    :cond_7
    const v2, 0x98967f

    if-gt v0, v2, :cond_8

    const/4 v1, 0x7

    goto :goto_1

    :cond_8
    const v2, 0x5f5e0ff

    if-gt v0, v2, :cond_9

    const/16 v1, 0x8

    goto :goto_1

    :cond_9
    const v2, 0x3b9ac9ff

    if-gt v0, v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0xa

    :goto_1
    if-gez p1, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    iget v0, p0, La1/f;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, La1/f;->c:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_c

    invoke-virtual {p0}, La1/f;->flush()V

    :cond_c
    iget v0, p0, La1/f;->d:I

    add-int/2addr v0, v1

    if-gez p1, :cond_d

    neg-int p1, p1

    const/16 v2, 0x2d

    goto :goto_2

    :cond_d
    const/4 v2, 0x0

    :goto_2
    const/high16 v3, 0x10000

    if-lt p1, v3, :cond_e

    div-int/lit8 v3, p1, 0x64

    shl-int/lit8 v4, v3, 0x6

    shl-int/lit8 v5, v3, 0x5

    add-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x2

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    iget-object v4, p0, La1/f;->c:[B

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Ll1/p;->c:[B

    aget-byte v5, v5, p1

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Ll1/p;->b:[B

    aget-byte p1, v5, p1

    aput-byte p1, v4, v0

    move p1, v3

    goto :goto_2

    :cond_e
    :goto_3
    const v3, 0xcccd

    mul-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x13

    shl-int/lit8 v4, v3, 0x3

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v5

    sub-int/2addr p1, v4

    iget-object v4, p0, La1/f;->c:[B

    add-int/lit8 v0, v0, -0x1

    sget-object v5, Ll1/p;->a:[B

    aget-byte p1, v5, p1

    aput-byte p1, v4, v0

    if-nez v3, :cond_10

    if-eqz v2, :cond_f

    add-int/lit8 v0, v0, -0x1

    aput-byte v2, v4, v0

    :cond_f
    iget p1, p0, La1/f;->d:I

    add-int/2addr p1, v1

    iput p1, p0, La1/f;->d:I

    return-void

    :cond_10
    move p1, v3

    goto :goto_3
.end method

.method public v(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "-9223372036854775808"

    invoke-virtual {v0, v1}, La1/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    neg-long v4, v1

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    const-wide/16 v6, 0x9

    cmp-long v6, v4, v6

    const/16 v7, 0x13

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x2

    if-gtz v6, :cond_2

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_2
    const-wide/16 v11, 0x63

    cmp-long v6, v4, v11

    if-gtz v6, :cond_3

    move v4, v10

    goto/16 :goto_1

    :cond_3
    const-wide/16 v11, 0x3e7

    cmp-long v6, v4, v11

    if-gtz v6, :cond_4

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_4
    const-wide/16 v11, 0x270f

    cmp-long v6, v4, v11

    if-gtz v6, :cond_5

    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_5
    const-wide/32 v11, 0x1869f

    cmp-long v6, v4, v11

    if-gtz v6, :cond_6

    move v4, v9

    goto/16 :goto_1

    :cond_6
    const-wide/32 v11, 0xf423f

    cmp-long v6, v4, v11

    if-gtz v6, :cond_7

    move v4, v8

    goto/16 :goto_1

    :cond_7
    const-wide/32 v11, 0x98967f

    cmp-long v6, v4, v11

    if-gtz v6, :cond_8

    const/4 v4, 0x7

    goto/16 :goto_1

    :cond_8
    const-wide/32 v11, 0x5f5e0ff

    cmp-long v6, v4, v11

    if-gtz v6, :cond_9

    const/16 v4, 0x8

    goto/16 :goto_1

    :cond_9
    const-wide/32 v11, 0x3b9ac9ff

    cmp-long v6, v4, v11

    if-gtz v6, :cond_a

    const/16 v4, 0x9

    goto/16 :goto_1

    :cond_a
    const-wide v11, 0x2540be3ffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_b

    const/16 v4, 0xa

    goto :goto_1

    :cond_b
    const-wide v11, 0x174876e7ffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_c

    const/16 v4, 0xb

    goto :goto_1

    :cond_c
    const-wide v11, 0xe8d4a50fffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_d

    const/16 v4, 0xc

    goto :goto_1

    :cond_d
    const-wide v11, 0x9184e729fffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_e

    const/16 v4, 0xd

    goto :goto_1

    :cond_e
    const-wide v11, 0x5af3107a3fffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_f

    const/16 v4, 0xe

    goto :goto_1

    :cond_f
    const-wide v11, 0x38d7ea4c67fffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_10

    const/16 v4, 0xf

    goto :goto_1

    :cond_10
    const-wide v11, 0x2386f26fc0ffffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_11

    const/16 v4, 0x10

    goto :goto_1

    :cond_11
    const-wide v11, 0x16345785d89ffffL

    cmp-long v6, v4, v11

    if-gtz v6, :cond_12

    const/16 v4, 0x11

    goto :goto_1

    :cond_12
    const-wide v11, 0xde0b6b3a763ffffL

    cmp-long v4, v4, v11

    if-gtz v4, :cond_13

    const/16 v4, 0x12

    goto :goto_1

    :cond_13
    move v4, v7

    :goto_1
    if-gez v3, :cond_14

    add-int/lit8 v4, v4, 0x1

    :cond_14
    iget v5, v0, La1/f;->d:I

    add-int/2addr v5, v4

    iget-object v6, v0, La1/f;->c:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    if-lez v5, :cond_15

    invoke-virtual/range {p0 .. p0}, La1/f;->flush()V

    :cond_15
    iget v5, v0, La1/f;->d:I

    add-int/2addr v5, v4

    if-gez v3, :cond_16

    neg-long v1, v1

    const/16 v3, 0x2d

    goto :goto_2

    :cond_16
    const/4 v3, 0x0

    :goto_2
    const-wide/32 v11, 0x7fffffff

    cmp-long v6, v1, v11

    if-lez v6, :cond_17

    const-wide/16 v11, 0x64

    div-long v11, v1, v11

    shl-long v13, v11, v8

    shl-long v15, v11, v9

    add-long/2addr v13, v15

    shl-long v15, v11, v10

    add-long/2addr v13, v15

    sub-long/2addr v1, v13

    long-to-int v1, v1

    iget-object v2, v0, La1/f;->c:[B

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Ll1/p;->c:[B

    aget-byte v6, v6, v1

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Ll1/p;->b:[B

    aget-byte v1, v6, v1

    aput-byte v1, v2, v5

    move-wide v1, v11

    goto :goto_2

    :cond_17
    long-to-int v1, v1

    :goto_3
    const/high16 v2, 0x10000

    if-lt v1, v2, :cond_18

    div-int/lit8 v2, v1, 0x64

    shl-int/lit8 v6, v2, 0x6

    shl-int/lit8 v8, v2, 0x5

    add-int/2addr v6, v8

    shl-int/lit8 v8, v2, 0x2

    add-int/2addr v6, v8

    sub-int/2addr v1, v6

    iget-object v6, v0, La1/f;->c:[B

    add-int/lit8 v5, v5, -0x1

    sget-object v8, Ll1/p;->c:[B

    aget-byte v8, v8, v1

    aput-byte v8, v6, v5

    add-int/lit8 v5, v5, -0x1

    sget-object v8, Ll1/p;->b:[B

    aget-byte v1, v8, v1

    aput-byte v1, v6, v5

    move v1, v2

    goto :goto_3

    :cond_18
    :goto_4
    const v2, 0xcccd

    mul-int/2addr v2, v1

    ushr-int/2addr v2, v7

    shl-int/lit8 v6, v2, 0x3

    shl-int/lit8 v8, v2, 0x1

    add-int/2addr v6, v8

    sub-int/2addr v1, v6

    iget-object v6, v0, La1/f;->c:[B

    add-int/lit8 v5, v5, -0x1

    sget-object v8, Ll1/p;->a:[B

    aget-byte v1, v8, v1

    aput-byte v1, v6, v5

    if-nez v2, :cond_1a

    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    aput-byte v3, v6, v5

    :cond_19
    iget v1, v0, La1/f;->d:I

    add-int/2addr v1, v4

    iput v1, v0, La1/f;->d:I

    return-void

    :cond_1a
    move v1, v2

    goto :goto_4
.end method

.method public x([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, La1/f;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, La1/f;->c:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    array-length v0, p1

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La1/f;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, La1/f;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La1/f;->flush()V

    array-length v0, p1

    iget-object v1, p0, La1/f;->c:[B

    array-length v2, v1

    if-lt v0, v2, :cond_1

    array-length v0, p1

    invoke-virtual {p0, p1, v4, v0}, La1/f;->r([BII)V

    goto :goto_0

    :cond_1
    iget v0, p0, La1/f;->d:I

    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, La1/f;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, La1/f;->d:I

    :goto_0
    return-void
.end method

.method public final y([B)V
    .locals 8

    if-eqz p1, :cond_d

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    move v2, v1

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_6

    aget-byte v5, p1, v2

    if-ne v5, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v2, v0, :cond_5

    aget-byte v6, p1, v2

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-nez v5, :cond_6

    move v4, v1

    :cond_6
    if-nez v4, :cond_7

    invoke-virtual {p0, p1}, La1/f;->x([B)V

    return-void

    :cond_7
    aget-byte v2, p1, v1

    if-ne v2, v3, :cond_a

    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    new-array p1, p1, [B

    aput-byte v3, p1, v1

    iget v2, p0, La1/f;->d:I

    add-int/2addr v0, v2

    :goto_3
    if-ge v2, v0, :cond_9

    aget-byte v4, p1, v2

    add-int/lit8 v5, v1, 0x1

    aput-byte v4, p1, v1

    if-ne v4, v3, :cond_8

    add-int/lit8 v1, v5, 0x1

    aput-byte v4, p1, v5

    goto :goto_4

    :cond_8
    move v1, v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    aput-byte v3, p1, v1

    invoke-virtual {p0, p1}, La1/f;->x([B)V

    goto :goto_7

    :cond_a
    array-length p1, p1

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    new-array p1, p1, [B

    aput-byte v3, p1, v1

    iget v2, p0, La1/f;->d:I

    add-int/2addr v0, v2

    :goto_5
    if-ge v2, v0, :cond_c

    aget-byte v4, p1, v2

    add-int/lit8 v5, v1, 0x1

    aput-byte v4, p1, v1

    if-ne v4, v3, :cond_b

    add-int/lit8 v1, v5, 0x1

    aput-byte v4, p1, v5

    goto :goto_6

    :cond_b
    move v1, v5

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    aput-byte v3, p1, v1

    invoke-virtual {p0, p1}, La1/f;->x([B)V

    :cond_d
    :goto_7
    return-void
.end method

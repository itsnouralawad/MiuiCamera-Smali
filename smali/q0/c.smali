.class public Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lq0/c;->f:Z

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lq0/c;->a:[B

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lq0/c;->g(I)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lq0/c;->b:[I

    array-length p1, p1

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lq0/c;->c:[Ljava/lang/String;

    const/4 p2, 0x1

    const/16 v0, 0xa

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_6

    iget-object v2, p0, Lq0/c;->b:[I

    add-int/lit8 v4, v0, 0x1

    aput v4, v2, v1

    iget-object v2, p0, Lq0/c;->a:[B

    aget-byte v2, v2, v0

    const/4 v5, 0x3

    if-eq v2, p2, :cond_4

    const/16 v4, 0xf

    const/4 v6, 0x4

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x9

    goto :goto_2

    :cond_2
    :pswitch_0
    move v5, v7

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v4}, Lq0/c;->g(I)I

    move-result v2

    add-int/2addr v5, v2

    if-le v5, v3, :cond_5

    move v3, v5

    :cond_5
    :goto_2
    add-int/2addr v0, v5

    add-int/2addr v1, p2

    goto :goto_1

    :cond_6
    iput v3, p0, Lq0/c;->d:I

    iput v0, p0, Lq0/c;->e:I

    return-void

    :cond_7
    if-lez v1, :cond_0

    invoke-virtual {p2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lq0/p;)V
    .locals 8

    iget v0, p0, Lq0/c;->d:I

    new-array v0, v0, [C

    iget-boolean v1, p0, Lq0/c;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lq0/c;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v3

    :goto_0
    if-lez v3, :cond_1

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p0, v4, v0}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeVisibleAnnotations"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p0, v4}, Lq0/c;->c(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    iget v3, p0, Lq0/c;->e:I

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {p0, v4}, Lq0/c;->g(I)I

    move-result v4

    add-int/lit8 v3, v3, 0x8

    :goto_2
    if-ge v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lq0/c;->g(I)I

    move-result v2

    add-int/lit8 v4, v3, 0x2

    move v5, v4

    :goto_3
    if-lez v2, :cond_4

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {p0, v6}, Lq0/c;->g(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_4
    if-lez v6, :cond_3

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lq0/c;->c(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lq0/c;->g(I)I

    move-result v2

    add-int/lit8 v5, v5, 0x2

    :goto_5
    if-lez v2, :cond_6

    add-int/lit8 v6, v5, 0x6

    invoke-virtual {p0, v6}, Lq0/c;->g(I)I

    move-result v6

    add-int/lit8 v5, v5, 0x8

    :goto_6
    if-lez v6, :cond_5

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lq0/c;->c(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lq0/c;->g(I)I

    move-result v2

    add-int/lit8 v5, v5, 0x2

    :goto_7
    if-lez v2, :cond_7

    add-int/lit8 v6, v5, 0x2

    invoke-virtual {p0, v6}, Lq0/c;->c(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_8
    if-lez v2, :cond_8

    invoke-virtual {p0, v1, v0}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lq0/p;->c(Ljava/lang/String;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p0, v3}, Lq0/c;->g(I)I

    move-result v1

    :goto_9
    if-lez v1, :cond_a

    add-int/lit8 v2, v4, 0x6

    invoke-virtual {p0, v2}, Lq0/c;->g(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x8

    :goto_a
    if-lez v2, :cond_9

    add-int/lit8 v3, v4, 0x2

    invoke-virtual {p0, v3}, Lq0/c;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_a
    invoke-virtual {p0, v4}, Lq0/c;->g(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x2

    :goto_b
    if-lez v1, :cond_b

    invoke-virtual {p0, p1, v0, v4}, Lq0/c;->d(Lq0/p;[CI)I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_b
    return-void
.end method

.method public final b()I
    .locals 4

    iget v0, p0, Lq0/c;->e:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Lq0/c;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {p0, v2}, Lq0/c;->g(I)I

    move-result v2

    :goto_1
    if-lez v2, :cond_0

    add-int/lit8 v3, v1, 0xc

    invoke-virtual {p0, v3}, Lq0/c;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v1, 0x8

    invoke-virtual {p0, v2}, Lq0/c;->g(I)I

    move-result v2

    :goto_3
    if-lez v2, :cond_2

    add-int/lit8 v3, v1, 0xc

    invoke-virtual {p0, v3}, Lq0/c;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public final c(I)I
    .locals 2

    iget-object p0, p0, Lq0/c;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final d(Lq0/p;[CI)I
    .locals 9

    invoke-virtual {p0, p3}, Lq0/c;->g(I)I

    move-result v0

    add-int/lit8 v1, p3, 0x2

    invoke-virtual {p0, v1, p2}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p3, 0x4

    invoke-virtual {p0, v2, p2}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p3, 0x6

    invoke-virtual {p0, v3}, Lq0/c;->g(I)I

    move-result v3

    add-int/lit8 p3, p3, 0x8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-lez v3, :cond_1

    invoke-virtual {p0, p3, p2}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p3, 0x2

    invoke-virtual {p0, v7}, Lq0/c;->c(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x6

    const-string v8, "Code"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, p3

    :cond_0
    add-int/2addr p3, v7

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lq0/p;->d(ILjava/lang/String;Ljava/lang/String;)Lq0/j;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v5, :cond_7

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {p0, v0}, Lq0/c;->c(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v0

    invoke-virtual {p0, v5}, Lq0/c;->g(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lq0/c;->g(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    move v1, v4

    :goto_2
    if-lez v0, :cond_5

    invoke-virtual {p0, v5, p2}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalVariableTable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v5, 0x6

    move v4, v2

    goto :goto_3

    :cond_3
    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v5, 0x6

    :cond_4
    :goto_3
    add-int/lit8 v2, v5, 0x2

    invoke-virtual {p0, v2}, Lq0/c;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v5, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v1, 0x2

    new-array v2, v0, [I

    :goto_4
    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x6

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x8

    invoke-virtual {p0, v3}, Lq0/c;->g(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v1, v1, 0xa

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Lq0/c;->g(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x2

    :goto_5
    if-lez v0, :cond_7

    add-int/lit8 v1, v4, 0x8

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v1

    add-int/lit8 v2, v4, 0x4

    invoke-virtual {p0, v2, p2}, Lq0/c;->f(I[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lq0/j;->b(Ljava/lang/String;I)V

    add-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    return p3
.end method

.method public final e(II[C)Ljava/lang/String;
    .locals 8

    add-int/2addr p2, p1

    iget-object p0, p0, Lq0/c;->a:[B

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge p1, p2, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, p0, p1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_2

    :cond_0
    shl-int/lit8 v2, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v2

    :goto_1
    int-to-char v3, p1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v1, 0x1

    shl-int/lit8 v5, v3, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v1

    move v1, v2

    move v2, v0

    goto :goto_2

    :cond_2
    and-int/lit16 p1, p1, 0xff

    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    add-int/lit8 v5, v1, 0x1

    int-to-char p1, p1

    aput-char p1, p3, v1

    move v1, v5

    goto :goto_2

    :cond_3
    const/16 v2, 0xe0

    if-ge p1, v2, :cond_4

    const/16 v2, 0xbf

    if-le p1, v2, :cond_4

    and-int/lit8 p1, p1, 0x1f

    goto :goto_1

    :cond_4
    and-int/lit8 p1, p1, 0xf

    int-to-char v3, p1

    move v2, v5

    :goto_2
    move p1, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public final f(I[C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lq0/c;->g(I)I

    move-result p1

    iget-object v0, p0, Lq0/c;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lq0/c;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    invoke-virtual {p0, v1}, Lq0/c;->g(I)I

    move-result v1

    invoke-virtual {p0, v2, v1, p2}, Lq0/c;->e(II[C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    return-object p0
.end method

.method public final g(I)I
    .locals 1

    iget-object p0, p0, Lq0/c;->a:[B

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

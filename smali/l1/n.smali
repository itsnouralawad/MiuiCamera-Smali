.class public Ll1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x340d631b7bdddcdbL

.field public static final b:J = 0x100000001b3L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 11

    sget-boolean v0, Lk0/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    if-gt v0, v2, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0xff

    if-gt v3, v5, :cond_1

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_3
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    if-ne v0, v9, :cond_3

    int-to-byte v3, v3

    int-to-long v7, v3

    goto :goto_4

    :cond_3
    shl-long/2addr v7, v2

    int-to-long v9, v3

    add-long/2addr v7, v9

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    return-wide v7

    :cond_5
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v4, v0

    xor-long/2addr v2, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    return-wide v2
.end method

.method public static varargs b([B)J
    .locals 20

    move-object/from16 v0, p0

    sget-boolean v1, Lk0/f;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    const/16 v3, 0x8

    if-gt v1, v3, :cond_0

    aget-byte v1, v0, v2

    if-eqz v1, :cond_0

    array-length v4, v0

    const/16 v5, 0x30

    const/4 v6, 0x6

    const/16 v9, 0x28

    const/4 v10, 0x5

    const/16 v11, 0x20

    const/4 v12, 0x4

    const/16 v13, 0x18

    const/4 v14, 0x3

    const/16 v15, 0x10

    const/16 v16, 0x2

    const/16 v17, 0x1

    const-wide/16 v18, 0xff

    packed-switch v4, :pswitch_data_0

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x7

    aget-byte v4, v0, v4

    int-to-long v7, v4

    const/16 v4, 0x38

    shl-long/2addr v7, v4

    aget-byte v4, v0, v6

    int-to-long v2, v4

    and-long v2, v2, v18

    shl-long/2addr v2, v5

    add-long/2addr v7, v2

    aget-byte v2, v0, v10

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v9

    add-long/2addr v7, v2

    aget-byte v2, v0, v12

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v11

    add-long/2addr v7, v2

    aget-byte v2, v0, v14

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v13

    add-long/2addr v7, v2

    aget-byte v2, v0, v16

    int-to-long v2, v2

    and-long v2, v2, v18

    shl-long/2addr v2, v15

    add-long/2addr v7, v2

    aget-byte v2, v0, v17

    int-to-long v2, v2

    and-long v2, v2, v18

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v7, v2

    int-to-long v1, v1

    and-long v1, v1, v18

    add-long/2addr v7, v1

    goto/16 :goto_4

    :pswitch_1
    aget-byte v2, v0, v6

    int-to-long v2, v2

    shl-long/2addr v2, v5

    aget-byte v4, v0, v10

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v9

    add-long/2addr v2, v4

    aget-byte v4, v0, v12

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v11

    add-long/2addr v2, v4

    aget-byte v4, v0, v14

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    aget-byte v4, v0, v16

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v15

    add-long/2addr v2, v4

    aget-byte v4, v0, v17

    goto :goto_0

    :pswitch_2
    aget-byte v2, v0, v10

    int-to-long v2, v2

    shl-long/2addr v2, v9

    aget-byte v4, v0, v12

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v11

    add-long/2addr v2, v4

    aget-byte v4, v0, v14

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    aget-byte v4, v0, v16

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v15

    add-long/2addr v2, v4

    aget-byte v4, v0, v17

    :goto_0
    int-to-long v4, v4

    goto :goto_1

    :pswitch_3
    aget-byte v2, v0, v12

    int-to-long v2, v2

    shl-long/2addr v2, v11

    aget-byte v4, v0, v14

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v13

    add-long/2addr v2, v4

    aget-byte v4, v0, v16

    int-to-long v4, v4

    and-long v4, v4, v18

    shl-long/2addr v4, v15

    add-long/2addr v2, v4

    int-to-long v4, v1

    :goto_1
    and-long v4, v4, v18

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    and-long v4, v4, v18

    add-long v7, v2, v4

    goto :goto_4

    :pswitch_4
    aget-byte v2, v0, v14

    shl-int/2addr v2, v13

    aget-byte v3, v0, v16

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v15

    add-int/2addr v2, v3

    aget-byte v3, v0, v17

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    goto :goto_2

    :pswitch_5
    move v4, v3

    aget-byte v2, v0, v16

    shl-int/2addr v2, v15

    aget-byte v3, v0, v17

    and-int/lit16 v3, v3, 0xff

    :goto_2
    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_6
    move v4, v3

    aget-byte v2, v0, v17

    shl-int/2addr v2, v4

    :goto_3
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    int-to-long v7, v2

    goto :goto_4

    :pswitch_7
    int-to-long v7, v1

    :goto_4
    const-wide/16 v1, 0x0

    :goto_5
    cmp-long v1, v7, v1

    if-eqz v1, :cond_0

    return-wide v7

    :cond_0
    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v3, 0x0

    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-byte v4, v0, v3

    int-to-char v4, v4

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1
    return-wide v1

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

.method public static c(Ljava/lang/String;)J
    .locals 14

    sget-boolean v0, Lk0/f;->f:Z

    const/16 v1, 0x5a

    const/16 v2, 0x41

    const/16 v3, 0x5f

    const/16 v4, 0x2d

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    move v0, v5

    move v6, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    if-ge v0, v7, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0xff

    if-gt v7, v9, :cond_3

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v7, v4, :cond_1

    if-ne v7, v3, :cond_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    const/16 v6, 0x8

    if-gt v0, v6, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v8

    const-wide/16 v7, 0x0

    move v11, v5

    move-wide v9, v7

    :goto_3
    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v4, :cond_8

    if-ne v12, v3, :cond_5

    goto :goto_5

    :cond_5
    if-lt v12, v2, :cond_6

    if-gt v12, v1, :cond_6

    add-int/lit8 v12, v12, 0x20

    int-to-char v12, v12

    :cond_6
    if-nez v11, :cond_7

    int-to-byte v9, v12

    int-to-long v9, v9

    goto :goto_4

    :cond_7
    shl-long/2addr v9, v6

    int-to-long v12, v12

    add-long/2addr v9, v12

    :goto_4
    add-int/lit8 v11, v11, 0x1

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    cmp-long v0, v9, v7

    if-eqz v0, :cond_a

    return-wide v9

    :cond_a
    const-wide v6, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_e

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_d

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    if-lt v0, v2, :cond_c

    if-gt v0, v1, :cond_c

    add-int/lit8 v0, v0, 0x20

    int-to-char v0, v0

    :cond_c
    int-to-long v8, v0

    xor-long/2addr v6, v8

    const-wide v8, 0x100000001b3L

    mul-long/2addr v6, v8

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    return-wide v6
.end method

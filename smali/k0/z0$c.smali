.class public final Lk0/z0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final g:Lk0/z0$c;


# instance fields
.field public final a:Lk0/z0$c;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Lk0/z0$c;

.field public f:Lk0/z0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/z0$c;

    const/4 v1, 0x0

    const-string v2, "$"

    invoke-direct {v0, v1, v2}, Lk0/z0$c;-><init>(Lk0/z0$c;Ljava/lang/String;)V

    sput-object v0, Lk0/z0$c;->g:Lk0/z0$c;

    return-void
.end method

.method public constructor <init>(Lk0/z0$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk0/z0$c;->a:Lk0/z0$c;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lk0/z0$c;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Lk0/z0$c;->c:I

    return-void
.end method

.method public constructor <init>(Lk0/z0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/z0$c;->a:Lk0/z0$c;

    .line 3
    iput-object p2, p0, Lk0/z0$c;->b:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk0/z0$c;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lk0/z0$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk0/z0$c;

    iget v2, p0, Lk0/z0$c;->c:I

    iget v3, p1, Lk0/z0$c;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lk0/z0$c;->a:Lk0/z0$c;

    iget-object v3, p1, Lk0/z0$c;->a:Lk0/z0$c;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lk0/z0$c;->b:Ljava/lang/String;

    iget-object p1, p1, Lk0/z0$c;->b:Ljava/lang/String;

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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk0/z0$c;->a:Lk0/z0$c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lk0/z0$c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget p0, p0, Lk0/z0$c;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/z0$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 v1, 0x10

    new-array v1, v1, [B

    const/4 v2, 0x4

    new-array v3, v2, [Lk0/z0$c;

    move-object v5, v0

    const/4 v6, 0x0

    :goto_0
    if-eqz v5, :cond_2

    array-length v7, v3

    if-ne v7, v6, :cond_1

    array-length v7, v3

    add-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lk0/z0$c;

    :cond_1
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v5, v5, Lk0/z0$c;->a:Lk0/z0$c;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sub-int/2addr v6, v2

    move v8, v2

    move v5, v6

    const/4 v7, 0x0

    :goto_1
    if-ltz v5, :cond_2a

    aget-object v9, v3, v5

    iget-object v10, v9, Lk0/z0$c;->b:Ljava/lang/String;

    const/4 v11, 0x2

    if-nez v10, :cond_4

    iget v9, v9, Lk0/z0$c;->c:I

    invoke-static {v9}, Ll1/p;->l(I)I

    move-result v10

    :goto_2
    add-int v12, v7, v10

    add-int/2addr v12, v11

    array-length v13, v1

    if-lt v12, v13, :cond_3

    array-length v12, v1

    array-length v13, v1

    shr-int/2addr v13, v2

    add-int/2addr v12, v13

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v7, 0x1

    const/16 v12, 0x5b

    aput-byte v12, v1, v7

    add-int/2addr v11, v10

    invoke-static {v9, v11, v1}, Ll1/p;->f(II[B)V

    add-int/lit8 v7, v11, 0x1

    const/16 v9, 0x5d

    aput-byte v9, v1, v11

    goto/16 :goto_11

    :cond_4
    add-int/lit8 v9, v7, 0x1

    array-length v12, v1

    if-lt v9, v12, :cond_5

    array-length v12, v1

    array-length v13, v1

    shr-int/2addr v13, v2

    add-int/2addr v12, v13

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    if-eq v5, v6, :cond_6

    const/16 v12, 0x2e

    aput-byte v12, v1, v7

    move v7, v9

    :cond_6
    sget v9, Ll1/r;->a:I

    const/16 v12, 0x8

    const/16 v14, 0x7f

    const/16 v4, 0x7e

    const/16 v15, 0x60

    const/16 v16, -0x1

    const v13, 0xd800

    const/16 v18, 0x3f

    if-ne v9, v12, :cond_17

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    const/4 v12, 0x0

    :goto_3
    array-length v11, v9

    if-ge v12, v11, :cond_29

    aget-char v11, v9, v12

    if-eq v11, v15, :cond_15

    if-eq v11, v4, :cond_15

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    if-lt v11, v2, :cond_8

    if-gt v11, v14, :cond_8

    array-length v14, v1

    if-ne v7, v14, :cond_7

    array-length v14, v1

    array-length v4, v1

    shr-int/2addr v4, v2

    add-int/2addr v14, v4

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    add-int/lit8 v4, v7, 0x1

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    move v7, v4

    goto/16 :goto_8

    :cond_8
    if-lt v11, v13, :cond_11

    const v4, 0xe000

    if-ge v11, v4, :cond_11

    if-lt v11, v13, :cond_c

    const v8, 0xdc00

    if-ge v11, v8, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v5

    const/4 v13, 0x2

    if-ge v14, v13, :cond_9

    move/from16 v11, v16

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v5, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v8, :cond_a

    if-ge v13, v4, :cond_a

    shl-int/lit8 v4, v11, 0xa

    add-int/2addr v4, v13

    const v8, -0x35fdc00

    add-int v11, v4, v8

    goto :goto_5

    :cond_a
    add-int/lit8 v4, v7, 0x1

    aput-byte v18, v1, v7

    goto/16 :goto_6

    :cond_b
    move v4, v8

    goto :goto_4

    :cond_c
    const v4, 0xdc00

    :goto_4
    if-lt v11, v4, :cond_d

    const v4, 0xe000

    if-ge v11, v4, :cond_d

    add-int/lit8 v4, v7, 0x1

    aput-byte v18, v1, v7

    goto/16 :goto_6

    :cond_d
    :goto_5
    if-gez v11, :cond_f

    array-length v4, v1

    if-ne v7, v4, :cond_e

    array-length v4, v1

    array-length v8, v1

    shr-int/2addr v8, v2

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_e
    add-int/lit8 v4, v7, 0x1

    aput-byte v18, v1, v7

    goto :goto_6

    :cond_f
    add-int/lit8 v4, v7, 0x3

    array-length v8, v1

    if-lt v4, v8, :cond_10

    array-length v4, v1

    array-length v8, v1

    shr-int/2addr v8, v2

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_10
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v11, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v11, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v11, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v8, v11, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    add-int/lit8 v12, v12, 0x1

    move v4, v7

    goto :goto_6

    :cond_11
    const/16 v4, 0x7ff

    if-le v11, v4, :cond_13

    add-int/lit8 v4, v7, 0x2

    array-length v8, v1

    if-lt v4, v8, :cond_12

    array-length v4, v1

    array-length v8, v1

    shr-int/2addr v8, v2

    add-int/2addr v4, v8

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_12
    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v11, 0xc

    and-int/lit8 v8, v8, 0xf

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v11, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v11, 0x0

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    :goto_6
    move v7, v4

    goto :goto_7

    :cond_13
    add-int/lit8 v4, v7, 0x1

    array-length v8, v1

    if-lt v4, v8, :cond_14

    array-length v8, v1

    array-length v13, v1

    shr-int/2addr v13, v2

    add-int/2addr v8, v13

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_14
    shr-int/lit8 v8, v11, 0x6

    and-int/lit8 v8, v8, 0x1f

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v11, 0x0

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_15
    :pswitch_0
    add-int/lit8 v4, v7, 0x1

    array-length v13, v1

    if-lt v4, v13, :cond_16

    array-length v13, v1

    array-length v14, v1

    shr-int/2addr v14, v2

    add-int/2addr v13, v14

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_16
    const/16 v13, 0x5c

    aput-byte v13, v1, v7

    add-int/lit8 v7, v4, 0x1

    int-to-byte v11, v11

    aput-byte v11, v1, v4

    :goto_8
    add-int/2addr v12, v2

    const/16 v4, 0x7e

    const v13, 0xd800

    const/16 v14, 0x7f

    goto/16 :goto_3

    :cond_17
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_29

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v15, :cond_27

    const/16 v11, 0x7e

    if-eq v9, v11, :cond_27

    packed-switch v9, :pswitch_data_5

    packed-switch v9, :pswitch_data_6

    packed-switch v9, :pswitch_data_7

    packed-switch v9, :pswitch_data_8

    packed-switch v9, :pswitch_data_9

    const/16 v12, 0x7f

    if-lt v9, v2, :cond_19

    if-gt v9, v12, :cond_19

    array-length v13, v1

    if-ne v7, v13, :cond_18

    array-length v13, v1

    array-length v14, v1

    shr-int/2addr v14, v2

    add-int/2addr v13, v14

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_18
    add-int/lit8 v13, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    move v7, v13

    :goto_a
    const/16 v12, 0x5c

    const v14, 0xe000

    goto/16 :goto_10

    :cond_19
    const v13, 0xd800

    if-lt v9, v13, :cond_23

    const v8, 0xe000

    if-ge v9, v8, :cond_22

    if-lt v9, v13, :cond_1d

    const v14, 0xdc00

    if-ge v9, v14, :cond_1c

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    sub-int v11, v17, v5

    const/4 v12, 0x2

    if-ge v11, v12, :cond_1a

    move v11, v14

    move/from16 v9, v16

    move v14, v8

    goto :goto_c

    :cond_1a
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v14, :cond_1b

    if-ge v11, v8, :cond_1b

    shl-int/lit8 v8, v9, 0xa

    add-int/2addr v8, v11

    const v9, -0x35fdc00

    add-int/2addr v9, v8

    const v11, 0xdc00

    const v14, 0xe000

    goto :goto_c

    :cond_1b
    add-int/lit8 v8, v7, 0x1

    aput-byte v18, v1, v7

    move v7, v8

    const/4 v8, 0x0

    goto :goto_a

    :cond_1c
    const/4 v12, 0x2

    move v11, v14

    goto :goto_b

    :cond_1d
    const/4 v12, 0x2

    const v11, 0xdc00

    :goto_b
    const v14, 0xe000

    if-lt v9, v11, :cond_1e

    if-ge v9, v14, :cond_1e

    add-int/lit8 v8, v7, 0x1

    aput-byte v18, v1, v7

    goto/16 :goto_e

    :cond_1e
    :goto_c
    if-gez v9, :cond_20

    array-length v8, v1

    if-ne v7, v8, :cond_1f

    array-length v8, v1

    array-length v9, v1

    shr-int/2addr v9, v2

    add-int/2addr v8, v9

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1f
    add-int/lit8 v8, v7, 0x1

    aput-byte v18, v1, v7

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v8, v7, 0x3

    array-length v11, v1

    if-lt v8, v11, :cond_21

    array-length v8, v1

    array-length v11, v1

    shr-int/2addr v11, v2

    add-int/2addr v8, v11

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_21
    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v11, v9, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v1, v8

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v7, v8, 0x1

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v7

    goto :goto_e

    :cond_22
    move v14, v8

    const/4 v12, 0x2

    goto :goto_d

    :cond_23
    const/4 v12, 0x2

    const v14, 0xe000

    :goto_d
    const/16 v11, 0x7ff

    if-le v9, v11, :cond_25

    add-int/lit8 v8, v7, 0x2

    array-length v11, v1

    if-lt v8, v11, :cond_24

    array-length v8, v1

    array-length v11, v1

    shr-int/2addr v11, v2

    add-int/2addr v8, v11

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_24
    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0xf

    or-int/lit16 v11, v11, 0xe0

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    aput-byte v11, v1, v8

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v7

    :goto_e
    move v7, v8

    goto :goto_f

    :cond_25
    add-int/lit8 v8, v7, 0x1

    array-length v11, v1

    if-lt v8, v11, :cond_26

    array-length v11, v1

    array-length v12, v1

    shr-int/2addr v12, v2

    add-int/2addr v11, v12

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_26
    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x1f

    or-int/lit16 v11, v11, 0xc0

    int-to-byte v11, v11

    aput-byte v11, v1, v7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v9, v9, 0x0

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v1, v8

    :goto_f
    const/4 v8, 0x0

    const/16 v12, 0x5c

    goto :goto_10

    :cond_27
    :pswitch_1
    const v13, 0xd800

    const v14, 0xe000

    add-int/lit8 v11, v7, 0x1

    array-length v12, v1

    if-lt v11, v12, :cond_28

    array-length v12, v1

    array-length v13, v1

    shr-int/2addr v13, v2

    add-int/2addr v12, v13

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_28
    const/16 v12, 0x5c

    aput-byte v12, v1, v7

    add-int/lit8 v7, v11, 0x1

    int-to-byte v9, v9

    aput-byte v9, v1, v11

    :goto_10
    add-int/2addr v4, v2

    goto/16 :goto_9

    :cond_29
    :goto_11
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_1

    :cond_2a
    new-instance v2, Ljava/lang/String;

    if-eqz v8, :cond_2b

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    goto :goto_12

    :cond_2b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_12
    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v0, Lk0/z0$c;->d:Ljava/lang/String;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

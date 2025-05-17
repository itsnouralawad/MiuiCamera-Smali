.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# static fields
.field public static final a:Lx0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/i;

    invoke-direct {v0}, Lx0/i;-><init>()V

    sput-object v0, Lx0/i;->a:Lx0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_e

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_e

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    const/16 v7, 0x54

    if-ne v6, v7, :cond_e

    :cond_1
    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_e

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x9

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-lt v6, v5, :cond_d

    const/16 v3, 0x39

    if-gt v6, v3, :cond_d

    if-lt v7, v5, :cond_d

    if-gt v7, v3, :cond_d

    if-lt v8, v5, :cond_d

    if-gt v8, v3, :cond_d

    if-lt v9, v5, :cond_d

    if-gt v9, v3, :cond_d

    if-lt v10, v5, :cond_d

    if-gt v10, v3, :cond_d

    if-lt v12, v5, :cond_d

    if-gt v12, v3, :cond_d

    if-lt v13, v5, :cond_d

    if-gt v13, v3, :cond_d

    if-lt v15, v5, :cond_d

    if-gt v15, v3, :cond_d

    if-lt v14, v5, :cond_d

    if-gt v14, v3, :cond_d

    if-lt v11, v5, :cond_d

    if-gt v11, v3, :cond_d

    if-lt v2, v5, :cond_d

    if-gt v2, v3, :cond_d

    if-lt v4, v5, :cond_d

    if-gt v4, v3, :cond_d

    if-lt v1, v5, :cond_d

    if-gt v1, v3, :cond_d

    if-lt v0, v5, :cond_d

    if-le v0, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    sub-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x3e8

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x64

    add-int/2addr v6, v7

    sub-int/2addr v8, v5

    const/16 v3, 0xa

    mul-int/2addr v8, v3

    add-int/2addr v6, v8

    sub-int/2addr v9, v5

    add-int/2addr v6, v9

    sub-int/2addr v10, v5

    mul-int/2addr v10, v3

    sub-int/2addr v12, v5

    add-int/2addr v10, v12

    sub-int/2addr v13, v5

    mul-int/2addr v13, v3

    sub-int/2addr v15, v5

    add-int/2addr v13, v15

    sub-int/2addr v14, v5

    mul-int/2addr v14, v3

    sub-int/2addr v11, v5

    add-int/2addr v14, v11

    sub-int/2addr v2, v5

    mul-int/2addr v2, v3

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    sub-int/2addr v1, v5

    mul-int/2addr v1, v3

    sub-int/2addr v0, v5

    add-int/2addr v1, v0

    const/16 v0, 0xc

    if-le v10, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    const/16 v0, 0x1c

    if-le v13, v0, :cond_9

    const/4 v3, 0x2

    if-eq v10, v3, :cond_5

    const/4 v3, 0x4

    if-eq v10, v3, :cond_4

    const/4 v0, 0x6

    if-eq v10, v0, :cond_4

    const/16 v0, 0x9

    if-eq v10, v0, :cond_4

    const/16 v0, 0xb

    if-eq v10, v0, :cond_4

    const/16 v0, 0x1f

    goto :goto_1

    :cond_4
    const/16 v0, 0x1e

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v6, 0x3

    if-nez v3, :cond_7

    rem-int/lit8 v3, v6, 0x64

    if-nez v3, :cond_6

    rem-int/lit16 v6, v6, 0x190

    if-nez v6, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_8

    const/16 v0, 0x1d

    :cond_8
    :goto_1
    if-le v13, v0, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x0

    const/16 v3, 0x18

    if-le v14, v3, :cond_a

    return v0

    :cond_a
    const/16 v3, 0x3c

    if-le v2, v3, :cond_b

    return v0

    :cond_b
    const/16 v2, 0x3d

    if-le v1, v2, :cond_c

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v1, [C
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lk0/d; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x22

    const/4 v4, 0x0

    :try_start_1
    aput-char v3, v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v2, v6}, Ljava/lang/String;->getChars(II[CI)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lk0/d; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v1, v6

    :try_start_2
    aput-char v3, v2, v1

    sget-object v0, Lx0/r;->d:Lk0/o0$b;

    invoke-static {v2, v0}, Lk0/o0;->f1([CLk0/o0$b;)Lk0/o0;

    move-result-object v0

    invoke-virtual {v0}, Lk0/o0;->f0()Z

    move-result v0
    :try_end_2
    .catch Ljava/time/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lk0/d; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_0
    move v0, v4

    goto :goto_3

    :catch_1
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_f
    :goto_4
    move v0, v1

    return v0
.end method

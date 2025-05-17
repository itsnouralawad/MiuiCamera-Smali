.class public La1/b;
.super La1/a;
.source "SourceFile"


# instance fields
.field public s:[C

.field public t:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2}, La1/a;-><init>([Ljava/lang/reflect/Type;)V

    .line 5
    iput-object p1, p0, La1/b;->t:Ljava/io/Reader;

    return-void
.end method

.method public constructor <init>([CIILw0/e3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p4}, La1/a;-><init>(Lw0/e3;)V

    .line 7
    iput-object p1, p0, La1/b;->s:[C

    .line 8
    iput p2, p0, La1/a;->o:I

    add-int/2addr p2, p3

    .line 9
    iput p2, p0, La1/a;->n:I

    return-void
.end method

.method public constructor <init>([CII[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 10
    invoke-direct {p0, p4}, La1/a;-><init>([Ljava/lang/reflect/Type;)V

    .line 11
    iput-object p1, p0, La1/b;->s:[C

    .line 12
    iput p2, p0, La1/a;->o:I

    add-int/2addr p2, p3

    .line 13
    iput p2, p0, La1/a;->n:I

    return-void
.end method

.method public varargs constructor <init>([La1/a$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, La1/a;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-wide v3, p0, La1/a;->b:J

    iget-wide v5, v2, La1/a$a;->a:J

    or-long v2, v3, v5

    iput-wide v2, p0, La1/a;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, La1/b;->s:[C

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, La1/b;->t:Ljava/io/Reader;

    if-eqz v1, :cond_1

    const/high16 v6, 0x40000

    new-array v6, v6, [C

    iput-object v6, v0, La1/b;->s:[C

    invoke-virtual {v1, v6}, Ljava/io/Reader;->read([C)I

    move-result v1

    if-ne v1, v2, :cond_0

    iput-boolean v5, v0, La1/a;->p:Z

    return v4

    :cond_0
    iput v1, v0, La1/a;->n:I

    if-le v1, v3, :cond_1

    iget-object v1, v0, La1/b;->s:[C

    aget-char v6, v1, v4

    const/16 v7, -0x11

    if-ne v6, v7, :cond_1

    aget-char v6, v1, v5

    const/16 v7, -0x45

    if-ne v6, v7, :cond_1

    const/4 v6, 0x2

    aget-char v1, v1, v6

    const/16 v6, -0x41

    if-ne v1, v6, :cond_1

    iput v3, v0, La1/a;->o:I

    iput v3, v0, La1/a;->m:I

    :cond_1
    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_17

    iput-boolean v4, v0, La1/a;->q:Z

    iget v6, v0, La1/a;->o:I

    :goto_1
    iget v7, v0, La1/a;->n:I

    if-ge v6, v7, :cond_10

    add-int/lit8 v8, v6, 0x4

    const/16 v9, 0x22

    if-ge v8, v7, :cond_2

    iget-object v8, v0, La1/b;->s:[C

    aget-char v10, v8, v6

    add-int/lit8 v11, v6, 0x1

    aget-char v11, v8, v11

    add-int/lit8 v12, v6, 0x2

    aget-char v12, v8, v12

    add-int/lit8 v13, v6, 0x3

    aget-char v8, v8, v13

    if-le v10, v9, :cond_2

    if-le v11, v9, :cond_2

    if-le v12, v9, :cond_2

    if-le v8, v9, :cond_2

    iget v6, v0, La1/a;->i:I

    add-int/lit8 v6, v6, 0x4

    iput v6, v0, La1/a;->i:I

    move v6, v13

    goto/16 :goto_2

    :cond_2
    iget-object v8, v0, La1/b;->s:[C

    aget-char v10, v8, v6

    if-ne v10, v9, :cond_6

    iget v10, v0, La1/a;->i:I

    add-int/2addr v10, v5

    iput v10, v0, La1/a;->i:I

    iget-boolean v11, v0, La1/a;->h:Z

    if-nez v11, :cond_3

    iput-boolean v5, v0, La1/a;->h:Z

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v11, v6, 0x1

    if-lt v11, v7, :cond_4

    goto/16 :goto_3

    :cond_4
    aget-char v7, v8, v11

    if-ne v7, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, La1/a;->i:I

    move v6, v11

    goto/16 :goto_2

    :cond_5
    iput-boolean v4, v0, La1/a;->h:Z

    goto/16 :goto_2

    :cond_6
    iget-boolean v9, v0, La1/a;->h:Z

    if-eqz v9, :cond_7

    iget v7, v0, La1/a;->i:I

    add-int/2addr v7, v5

    iput v7, v0, La1/a;->i:I

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    const/16 v9, 0xa

    if-ne v10, v9, :cond_a

    iget v8, v0, La1/a;->i:I

    if-gtz v8, :cond_8

    iget-wide v8, v0, La1/a;->b:J

    sget-object v10, La1/a$a;->b:La1/a$a;

    iget-wide v13, v10, La1/a$a;->a:J

    and-long/2addr v8, v13

    cmp-long v8, v8, v11

    if-nez v8, :cond_9

    :cond_8
    iget v8, v0, La1/a;->j:I

    add-int/2addr v8, v5

    iput v8, v0, La1/a;->j:I

    :cond_9
    iput-boolean v5, v0, La1/a;->q:Z

    iput v4, v0, La1/a;->i:I

    iput v6, v0, La1/a;->l:I

    iget v8, v0, La1/a;->m:I

    iput v8, v0, La1/a;->k:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, La1/a;->o:I

    iput v6, v0, La1/a;->m:I

    goto :goto_3

    :cond_a
    const/16 v13, 0xd

    if-ne v10, v13, :cond_f

    iget v10, v0, La1/a;->i:I

    if-gtz v10, :cond_b

    iget-wide v13, v0, La1/a;->b:J

    sget-object v10, La1/a$a;->b:La1/a$a;

    iget-wide v2, v10, La1/a$a;->a:J

    and-long/2addr v2, v13

    cmp-long v2, v2, v11

    if-nez v2, :cond_c

    :cond_b
    iget v2, v0, La1/a;->j:I

    add-int/2addr v2, v5

    iput v2, v0, La1/a;->j:I

    :cond_c
    iput-boolean v5, v0, La1/a;->q:Z

    iput v4, v0, La1/a;->i:I

    iput v6, v0, La1/a;->l:I

    add-int/lit8 v2, v6, 0x1

    if-lt v2, v7, :cond_d

    goto :goto_3

    :cond_d
    aget-char v3, v8, v2

    if-ne v3, v9, :cond_e

    move v6, v2

    :cond_e
    iget v2, v0, La1/a;->m:I

    iput v2, v0, La1/a;->k:I

    add-int/2addr v6, v5

    iput v6, v0, La1/a;->o:I

    iput v6, v0, La1/a;->m:I

    goto :goto_3

    :cond_f
    iget v2, v0, La1/a;->i:I

    add-int/2addr v2, v5

    iput v2, v0, La1/a;->i:I

    :goto_2
    add-int/2addr v6, v5

    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_10
    :goto_3
    iget-boolean v2, v0, La1/a;->q:Z

    if-nez v2, :cond_15

    iget-object v2, v0, La1/b;->t:Ljava/io/Reader;

    if-eqz v2, :cond_14

    iget-boolean v2, v0, La1/a;->p:Z

    if-nez v2, :cond_14

    iget v2, v0, La1/a;->o:I

    sub-int/2addr v7, v2

    if-lez v2, :cond_12

    if-lez v7, :cond_11

    iget-object v3, v0, La1/b;->s:[C

    invoke-static {v3, v2, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    iput v4, v0, La1/a;->m:I

    iput v4, v0, La1/a;->k:I

    iput v4, v0, La1/a;->o:I

    iput v7, v0, La1/a;->n:I

    iput-boolean v4, v0, La1/a;->h:Z

    :cond_12
    iget-object v2, v0, La1/b;->t:Ljava/io/Reader;

    iget-object v3, v0, La1/b;->s:[C

    iget v6, v0, La1/a;->n:I

    array-length v7, v3

    sub-int/2addr v7, v6

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/Reader;->read([CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_13

    iput-boolean v5, v0, La1/a;->p:Z

    iget v1, v0, La1/a;->o:I

    iget v2, v0, La1/a;->n:I

    if-ne v1, v2, :cond_14

    return v4

    :cond_13
    iget v6, v0, La1/a;->n:I

    add-int/2addr v6, v2

    iput v6, v0, La1/a;->n:I

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_14
    iget v1, v0, La1/a;->m:I

    iput v1, v0, La1/a;->k:I

    iget v1, v0, La1/a;->n:I

    iput v1, v0, La1/a;->l:I

    iget v2, v0, La1/a;->j:I

    add-int/2addr v2, v5

    iput v2, v0, La1/a;->j:I

    iput v4, v0, La1/a;->i:I

    iput v1, v0, La1/a;->o:I

    :cond_15
    iget v1, v0, La1/a;->o:I

    iget v2, v0, La1/a;->n:I

    if-ne v1, v2, :cond_16

    move v4, v5

    :cond_16
    iput-boolean v4, v0, La1/a;->q:Z

    :cond_17
    return v5
.end method

.method public F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0, p4}, Ll1/b0;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, La1/b;->t:Ljava/io/Reader;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ll1/p;->a(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public s(Z)[Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    :try_start_0
    iget-boolean v1, v0, La1/a;->p:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, v0, La1/b;->t:Ljava/io/Reader;

    if-nez v1, :cond_1

    iget v1, v0, La1/a;->o:I

    iget v3, v0, La1/a;->n:I

    if-lt v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, La1/b;->E()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, La1/a;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget v3, v0, La1/a;->k:I

    move-object v10, v2

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    iget v11, v0, La1/a;->l:I

    const-class v12, Ljava/lang/Object;

    const-class v13, Ljava/lang/String;

    const/16 v14, 0x22

    if-ge v3, v11, :cond_18

    iget-object v2, v0, La1/b;->s:[C

    aget-char v4, v2, v3

    if-eqz v6, :cond_8

    if-ne v4, v14, :cond_7

    add-int/lit8 v15, v3, 0x1

    if-ge v15, v11, :cond_6

    aget-char v11, v2, v15

    if-ne v11, v14, :cond_5

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v9, v9, 0x1

    move v3, v15

    goto :goto_2

    :cond_5
    const/16 v14, 0x2c

    if-ne v11, v14, :cond_9

    move v4, v11

    move v3, v15

    goto :goto_3

    :cond_6
    if-ne v15, v11, :cond_9

    goto/16 :goto_d

    :cond_7
    add-int/lit8 v7, v7, 0x1

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_c

    :cond_8
    move v11, v14

    if-ne v4, v11, :cond_9

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto/16 :goto_c

    :cond_9
    :goto_3
    const/16 v11, 0x2c

    if-ne v4, v11, :cond_7

    iget-object v4, v0, La1/a;->c:[Ljava/lang/reflect/Type;

    if-eqz v4, :cond_a

    array-length v11, v4

    if-ge v8, v11, :cond_a

    aget-object v4, v4, v8

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v6, :cond_12

    if-nez v9, :cond_d

    if-eqz v4, :cond_c

    if-eq v4, v13, :cond_c

    if-ne v4, v12, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v2, v5, v7, v4}, La1/b;->F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_c
    :goto_5
    new-instance v4, Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    :cond_d
    sub-int v2, v7, v9

    new-array v6, v2, [C

    add-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    :goto_6
    if-ge v5, v7, :cond_f

    iget-object v11, v0, La1/b;->s:[C

    aget-char v14, v11, v5

    add-int/lit8 v15, v9, 0x1

    aput-char v14, v6, v9

    const/16 v9, 0x22

    if-ne v14, v9, :cond_e

    add-int/lit8 v14, v5, 0x1

    aget-char v11, v11, v14

    if-ne v11, v9, :cond_e

    move v5, v14

    :cond_e
    const/4 v9, 0x1

    add-int/2addr v5, v9

    move v9, v15

    goto :goto_6

    :cond_f
    if-eqz v4, :cond_11

    if-eq v4, v13, :cond_11

    if-ne v4, v12, :cond_10

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v2, v4}, La1/b;->F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_11
    :goto_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_14

    if-eq v4, v13, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v2, v5, v7, v4}, La1/b;->F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_14
    :goto_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v5, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_9
    move-object v2, v4

    :goto_a
    if-eqz v1, :cond_15

    array-length v4, v1

    if-ge v8, v4, :cond_17

    aput-object v2, v1, v8

    goto :goto_b

    :cond_15
    if-nez v10, :cond_16

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_b
    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    add-int/2addr v3, v2

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_18
    :goto_d
    if-lez v7, :cond_26

    iget-object v2, v0, La1/a;->c:[Ljava/lang/reflect/Type;

    if-eqz v2, :cond_19

    array-length v3, v2

    if-ge v8, v3, :cond_19

    aget-object v2, v2, v8

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    if-eqz v6, :cond_21

    if-nez v9, :cond_1c

    if-eqz v2, :cond_1b

    if-eq v2, v13, :cond_1b

    if-ne v2, v12, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v3, v0, La1/b;->s:[C

    const/4 v4, 0x1

    add-int/2addr v5, v4

    invoke-virtual {v0, v3, v5, v7, v2}, La1/b;->F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_1b
    :goto_f
    const/4 v4, 0x1

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, La1/b;->s:[C

    add-int/2addr v5, v4

    invoke-direct {v2, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_13

    :cond_1c
    const/4 v4, 0x1

    sub-int/2addr v7, v9

    new-array v3, v7, [C

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_10
    if-ge v5, v11, :cond_1e

    iget-object v6, v0, La1/b;->s:[C

    aget-char v9, v6, v5

    add-int/lit8 v14, v4, 0x1

    aput-char v9, v3, v4

    const/16 v4, 0x22

    if-ne v9, v4, :cond_1d

    add-int/lit8 v9, v5, 0x1

    aget-char v6, v6, v9

    if-ne v6, v4, :cond_1d

    move v5, v9

    :cond_1d
    const/4 v6, 0x1

    add-int/2addr v5, v6

    move v4, v14

    goto :goto_10

    :cond_1e
    if-eqz v2, :cond_20

    if-eq v2, v13, :cond_20

    if-ne v2, v12, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v7, v2}, La1/b;->F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_20
    :goto_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_14

    :cond_21
    if-eqz v2, :cond_23

    if-eq v2, v13, :cond_23

    if-ne v2, v12, :cond_22

    goto :goto_12

    :cond_22
    iget-object v3, v0, La1/b;->s:[C

    invoke-virtual {v0, v3, v5, v7, v2}, La1/b;->F([CIILjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    :cond_23
    :goto_12
    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, La1/b;->s:[C

    invoke-direct {v2, v0, v5, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_13
    move-object v0, v2

    :goto_14
    if-eqz v1, :cond_24

    array-length v2, v1

    if-ge v8, v2, :cond_26

    aput-object v0, v1, v8

    goto :goto_15

    :cond_24
    if-nez v10, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    :cond_25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_15
    if-nez v1, :cond_28

    if-eqz v10, :cond_28

    if-eqz p1, :cond_27

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_16

    :cond_27
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_16
    move-object v1, v0

    invoke-interface {v10, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_28
    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lk0/d;

    const-string/jumbo v2, "seekLine error"

    invoke-direct {v1, v2, v0}, Lk0/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

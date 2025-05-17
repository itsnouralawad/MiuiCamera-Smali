.class public abstract Lm1/x;
.super Lm1/b;
.source "SourceFile"


# instance fields
.field public final t:[[B

.field public final u:[[C

.field public final v:[[B

.field public final w:[[C

.field public final x:Ljava/lang/Class;

.field public final y:[Ljava/lang/Enum;

.field public final z:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lm1/b;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    move-object/from16 v0, p7

    iput-object v0, v11, Lm1/x;->x:Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, v11, Lm1/x;->y:[Ljava/lang/Enum;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, v11, Lm1/x;->z:[J

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v11, Lm1/x;->y:[Ljava/lang/Enum;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, v11, Lm1/x;->z:[J

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll1/n;->a(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    new-array v0, v0, [[B

    iput-object v0, v11, Lm1/x;->t:[[B

    array-length v0, v1

    new-array v0, v0, [[C

    iput-object v0, v11, Lm1/x;->u:[[C

    array-length v0, v1

    new-array v0, v0, [[B

    iput-object v0, v11, Lm1/x;->v:[[B

    array-length v0, v1

    new-array v0, v0, [[C

    iput-object v0, v11, Lm1/x;->w:[[C

    return-void
.end method


# virtual methods
.method public final A(Lk0/z0;Ljava/lang/Enum;)V
    .locals 8

    iget-wide v0, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->q:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    and-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lk0/z0$b;->p:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v2, v4

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lk0/z0;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lk0/z0;->G()Z

    move-result v4

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v0, :cond_7

    if-eqz v3, :cond_4

    iget-object p2, p0, Lm1/x;->v:[[B

    aget-object p2, p2, v5

    if-nez p2, :cond_3

    invoke-static {v5}, Ll1/p;->l(I)I

    move-result p2

    iget-object v0, p0, Lm1/b;->k:[B

    array-length v1, v0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    array-length v0, p2

    invoke-static {v5, v0, p2}, Ll1/p;->f(II[B)V

    iget-object p0, p0, Lm1/x;->v:[[B

    aput-object p2, p0, v5

    :cond_3
    invoke-virtual {p1, p2}, Lk0/z0;->v1([B)V

    return-void

    :cond_4
    if-eqz v4, :cond_6

    iget-object p2, p0, Lm1/x;->w:[[C

    aget-object p2, p2, v5

    if-nez p2, :cond_5

    invoke-static {v5}, Ll1/p;->l(I)I

    move-result p2

    iget-object v0, p0, Lm1/b;->l:[C

    array-length v1, v0

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    array-length v0, p2

    invoke-static {v5, v0, p2}, Ll1/p;->g(II[C)V

    iget-object p0, p0, Lm1/x;->w:[[C

    aput-object p2, p0, v5

    :cond_5
    invoke-virtual {p1, p2}, Lk0/z0;->y1([C)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, v5}, Lk0/z0;->i1(I)V

    return-void

    :cond_7
    const/16 v0, 0x22

    if-eqz v3, :cond_9

    iget-object p2, p0, Lm1/x;->t:[[B

    aget-object p2, p2, v5

    if-nez p2, :cond_8

    iget-object p2, p0, Lm1/x;->y:[Ljava/lang/Enum;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lm1/b;->k:[B

    array-length v4, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v4, p0, Lm1/b;->k:[B

    array-length v4, v4

    aput-byte v0, v3, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Lm1/b;->k:[B

    array-length v6, v6

    add-int/2addr v6, v2

    invoke-virtual {p2, v1, v4, v3, v6}, Ljava/lang/String;->getBytes(II[BI)V

    array-length p2, v3

    sub-int/2addr p2, v2

    aput-byte v0, v3, p2

    iget-object p0, p0, Lm1/x;->t:[[B

    aput-object v3, p0, v5

    move-object p2, v3

    :cond_8
    invoke-virtual {p1, p2}, Lk0/z0;->v1([B)V

    return-void

    :cond_9
    if-eqz v4, :cond_b

    iget-object p2, p0, Lm1/x;->u:[[C

    aget-object p2, p2, v5

    if-nez p2, :cond_a

    iget-object p2, p0, Lm1/x;->y:[Ljava/lang/Enum;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lm1/b;->l:[C

    array-length v4, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v3

    iget-object v4, p0, Lm1/b;->l:[C

    array-length v4, v4

    aput-char v0, v3, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Lm1/b;->l:[C

    array-length v6, v6

    add-int/2addr v6, v2

    invoke-virtual {p2, v1, v4, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    array-length p2, v3

    sub-int/2addr p2, v2

    aput-char v0, v3, p2

    iget-object p0, p0, Lm1/x;->u:[[C

    aput-object v3, p0, v5

    move-object p2, v3

    :cond_a
    invoke-virtual {p1, p2}, Lk0/z0;->y1([C)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lk0/z0;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p2}, Lm1/x;->B(Lk0/z0;Ljava/lang/Enum;)V

    return-void

    :cond_c
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Lk0/z0;Ljava/lang/Enum;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lm1/b;->d:J

    invoke-virtual {p1}, Lk0/z0;->n()J

    move-result-wide v2

    or-long/2addr v0, v2

    sget-object v2, Lk0/z0$b;->q:Lk0/z0$b;

    iget-wide v2, v2, Lk0/z0$b;->a:J

    sget-object v4, Lk0/z0$b;->p:Lk0/z0$b;

    iget-wide v4, v4, Lk0/z0$b;->a:J

    or-long/2addr v4, v2

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v8

    :goto_0
    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lk0/z0;->t()Lk0/g1;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    iget-object v2, p0, Lm1/x;->z:[J

    aget-wide v2, v2, v0

    invoke-interface {v1, v2, v3}, Lk0/g1;->b(J)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    const/16 p0, 0x79

    invoke-virtual {p1, p0}, Lk0/z0;->C1(B)V

    neg-int p0, v1

    invoke-virtual {p1, p0}, Lk0/z0;->i1(I)V

    return-void

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p1, v0}, Lk0/z0;->i1(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lm1/b;->C(Lk0/z0;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk0/z0;->L1(Ljava/lang/String;)V

    return-void
.end method

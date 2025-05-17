.class public final Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J = 0xffffffffL

.field public static final f:[I

.field public static final g:I = 0x154

.field public static final h:[Ll1/l;

.field public static final synthetic i:Z


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ll1/l;->f:[I

    const/16 v0, 0x154

    new-array v1, v0, [Ll1/l;

    sput-object v1, Ll1/l;->h:[Ll1/l;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Ll1/l;->f:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Ll1/l;

    const/4 v5, 0x1

    new-array v5, v5, [I

    aget v3, v3, v2

    aput v3, v5, v1

    invoke-direct {v4, v5, v1}, Ll1/l;-><init>([II)V

    invoke-virtual {v4}, Ll1/l;->i()V

    sget-object v3, Ll1/l;->h:[Ll1/l;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ll1/l;->h:[Ll1/l;

    add-int/lit8 v3, v2, -0x1

    aget-object v1, v1, v3

    :goto_1
    if-ge v2, v0, :cond_1

    sget-object v3, Ll1/l;->h:[Ll1/l;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Ll1/l;->j(I)Ll1/l;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v1}, Ll1/l;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x19
        0x7d
        0x271
        0xc35
        0x3d09
        0x1312d
        0x5f5e1
        0x1dcd65
        0x9502f9
        0x2e90edd
        0xe8d4a51
        0x48c27395
    .end array-data
.end method

.method public constructor <init>(J[CII)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v0, p5, 0x8

    .line 7
    div-int/lit8 v0, v0, 0x9

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Ll1/l;->a:[I

    long-to-int v2, p1

    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x1

    .line 10
    aput p1, v0, p2

    .line 11
    iput v3, p0, Ll1/l;->b:I

    .line 12
    iput v1, p0, Ll1/l;->c:I

    add-int/lit8 p1, p5, -0x5

    :goto_0
    if-ge p4, p1, :cond_1

    add-int/lit8 v0, p4, 0x5

    add-int/lit8 v1, p4, 0x1

    .line 13
    aget-char p4, p3, p4

    add-int/lit8 p4, p4, -0x30

    move v4, v1

    move v1, p4

    move p4, v4

    :goto_1
    if-ge p4, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, p4, 0x1

    .line 14
    aget-char p4, p3, p4

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, -0x30

    move p4, v2

    goto :goto_1

    :cond_0
    const v0, 0x186a0

    .line 15
    invoke-virtual {p0, v0, v1}, Ll1/l;->o(II)V

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_2
    if-ge p4, p5, :cond_2

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, p4, 0x1

    .line 16
    aget-char p4, p3, p4

    add-int/2addr v3, p4

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 p1, p1, 0xa

    move p4, v0

    goto :goto_2

    :cond_2
    if-eq p1, p2, :cond_3

    .line 17
    invoke-virtual {p0, p1, v3}, Ll1/l;->o(II)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Ll1/l;->s()V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1/l;->a:[I

    .line 3
    iput p2, p0, Ll1/l;->b:I

    .line 4
    array-length p1, p1

    iput p1, p0, Ll1/l;->c:I

    .line 5
    invoke-virtual {p0}, Ll1/l;->s()V

    return-void
.end method

.method public static a(I)Ll1/l;
    .locals 1

    const/16 v0, 0x154

    if-ge p0, v0, :cond_0

    sget-object v0, Ll1/l;->h:[Ll1/l;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ll1/l;->b(I)Ll1/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ll1/l;
    .locals 3

    const/16 v0, 0x154

    if-ge p0, v0, :cond_0

    sget-object v0, Ll1/l;->h:[Ll1/l;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    shr-int/lit8 v0, p0, 0x1

    sub-int/2addr p0, v0

    invoke-static {v0}, Ll1/l;->b(I)Ll1/l;

    move-result-object v0

    sget-object v1, Ll1/l;->f:[I

    array-length v2, v1

    if-ge p0, v2, :cond_1

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Ll1/l;->j(I)Ll1/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ll1/l;->b(I)Ll1/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll1/l;->k(Ll1/l;)Ll1/l;

    move-result-object p0

    return-object p0
.end method

.method public static c([II)I
    .locals 1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    aget v0, p0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h([II[IIII)V
    .locals 2

    :goto_0
    if-lez p1, :cond_0

    shl-int/2addr p5, p3

    add-int/lit8 v0, p1, -0x1

    aget v0, p0, v0

    ushr-int v1, v0, p4

    or-int/2addr p5, v1

    aput p5, p2, p1

    add-int/lit8 p1, p1, -0x1

    move p5, v0

    goto :goto_0

    :cond_0
    shl-int p0, p5, p3

    const/4 p1, 0x0

    aput p0, p2, p1

    return-void
.end method

.method public static l([IIII[I)V
    .locals 14

    move v0, p1

    move/from16 v1, p2

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v9, v5

    move v8, v7

    :goto_0
    const/16 v11, 0x20

    if-ge v8, v0, :cond_0

    aget v12, p0, v8

    int-to-long v12, v12

    and-long/2addr v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v12, v9

    long-to-int v9, v12

    aput v9, p4, v8

    ushr-long v9, v12, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    long-to-int v1, v9

    aput v1, p4, v0

    move/from16 v1, p3

    int-to-long v1, v1

    and-long/2addr v1, v3

    :goto_1
    if-ge v7, v0, :cond_1

    add-int/lit8 v8, v7, 0x1

    aget v9, p4, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    aget v7, p0, v7

    int-to-long v12, v7

    and-long/2addr v12, v3

    mul-long/2addr v12, v1

    add-long/2addr v9, v12

    add-long/2addr v9, v5

    long-to-int v5, v9

    aput v5, p4, v8

    ushr-long v5, v9, v11

    move v7, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    long-to-int v1, v5

    aput v1, p4, v0

    return-void
.end method

.method public static m([III[I)V
    .locals 8

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget v6, p0, p2

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p3, p2

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    long-to-int p0, v4

    aput p0, p3, p1

    return-void
.end method

.method public static n([II[II[I)V
    .locals 16

    move/from16 v0, p3

    const/4 v1, 0x0

    move/from16 v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p0, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const-wide/16 v8, 0x0

    move v10, v1

    :goto_1
    if-ge v10, v0, :cond_0

    add-int v11, v3, v10

    aget v12, p4, v11

    int-to-long v12, v12

    and-long/2addr v12, v6

    aget v14, p2, v10

    int-to-long v14, v14

    and-long/2addr v14, v6

    mul-long/2addr v14, v4

    add-long/2addr v12, v14

    add-long/2addr v8, v12

    long-to-int v12, v8

    aput v12, p4, v11

    const/16 v11, 0x20

    ushr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int v4, v3, v0

    long-to-int v5, v8

    aput v5, p4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static t(JII)Ll1/l;
    .locals 15

    move-wide v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    long-to-int v4, v0

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    shr-int/lit8 v1, v3, 0x5

    and-int/lit8 v6, v3, 0x1f

    const/4 v7, 0x3

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    sget-object v11, Ll1/l;->f:[I

    array-length v12, v11

    if-ge v2, v12, :cond_1

    aget v2, v11, v2

    int-to-long v2, v2

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    int-to-long v13, v4

    and-long/2addr v13, v11

    mul-long/2addr v13, v2

    long-to-int v4, v13

    ushr-long/2addr v13, v5

    int-to-long v8, v0

    and-long/2addr v8, v11

    mul-long/2addr v8, v2

    add-long/2addr v8, v13

    long-to-int v0, v8

    ushr-long v2, v8, v5

    long-to-int v2, v2

    if-nez v6, :cond_0

    new-instance v3, Ll1/l;

    new-array v5, v7, [I

    aput v4, v5, v10

    const/4 v4, 0x1

    aput v0, v5, v4

    const/4 v0, 0x2

    aput v2, v5, v0

    invoke-direct {v3, v5, v1}, Ll1/l;-><init>([II)V

    return-object v3

    :cond_0
    new-instance v3, Ll1/l;

    const/4 v5, 0x4

    new-array v5, v5, [I

    shl-int v8, v4, v6

    aput v8, v5, v10

    shl-int v8, v0, v6

    rsub-int/lit8 v9, v6, 0x20

    ushr-int/2addr v4, v9

    or-int/2addr v4, v8

    const/4 v8, 0x1

    aput v4, v5, v8

    shl-int v4, v2, v6

    ushr-int/2addr v0, v9

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aput v0, v5, v4

    ushr-int v0, v2, v9

    aput v0, v5, v7

    invoke-direct {v3, v5, v1}, Ll1/l;-><init>([II)V

    return-object v3

    :cond_1
    invoke-static/range {p2 .. p2}, Ll1/l;->a(I)Ll1/l;

    move-result-object v1

    if-nez v0, :cond_3

    iget v0, v1, Ll1/l;->c:I

    add-int/lit8 v2, v0, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_0
    add-int/2addr v2, v9

    new-array v2, v2, [I

    iget-object v5, v1, Ll1/l;->a:[I

    invoke-static {v5, v0, v4, v2}, Ll1/l;->m([III[I)V

    goto :goto_2

    :cond_3
    iget v2, v1, Ll1/l;->c:I

    add-int/lit8 v5, v2, 0x2

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    add-int/2addr v5, v9

    new-array v5, v5, [I

    iget-object v6, v1, Ll1/l;->a:[I

    invoke-static {v6, v2, v4, v0, v5}, Ll1/l;->l([IIII[I)V

    move-object v2, v5

    :goto_2
    new-instance v0, Ll1/l;

    iget v1, v1, Ll1/l;->b:I

    invoke-direct {v0, v2, v1}, Ll1/l;-><init>([II)V

    invoke-virtual {v0, v3}, Ll1/l;->g(I)Ll1/l;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v3, :cond_7

    if-nez v6, :cond_6

    new-instance v2, Ll1/l;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v4, v3, v10

    const/4 v8, 0x1

    aput v0, v3, v8

    invoke-direct {v2, v3, v1}, Ll1/l;-><init>([II)V

    return-object v2

    :cond_6
    const/4 v8, 0x1

    new-instance v2, Ll1/l;

    new-array v3, v7, [I

    shl-int v7, v4, v6

    aput v7, v3, v10

    shl-int v7, v0, v6

    sub-int/2addr v5, v6

    ushr-int/2addr v4, v5

    or-int/2addr v4, v7

    aput v4, v3, v8

    ushr-int/2addr v0, v5

    const/4 v5, 0x2

    aput v0, v3, v5

    invoke-direct {v2, v3, v1}, Ll1/l;-><init>([II)V

    return-object v2

    :cond_7
    const/4 v5, 0x2

    const/4 v8, 0x1

    new-instance v1, Ll1/l;

    new-array v2, v5, [I

    aput v4, v2, v10

    aput v0, v2, v8

    invoke-direct {v1, v2, v10}, Ll1/l;-><init>([II)V

    return-object v1
.end method


# virtual methods
.method public d(Ll1/l;)I
    .locals 6

    iget v0, p0, Ll1/l;->c:I

    iget v1, p0, Ll1/l;->b:I

    add-int/2addr v1, v0

    iget v2, p1, Ll1/l;->c:I

    iget v3, p1, Ll1/l;->b:I

    add-int/2addr v3, v2

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    if-ge v1, v3, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-lez v2, :cond_3

    iget-object v1, p0, Ll1/l;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    iget-object v3, p1, Ll1/l;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v3, v3, v2

    if-eq v1, v3, :cond_1

    int-to-long p0, v1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    int-to-long v2, v3

    and-long/2addr v0, v2

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    move v4, v5

    :cond_2
    return v4

    :cond_3
    if-lez v0, :cond_4

    iget-object p0, p0, Ll1/l;->a:[I

    invoke-static {p0, v0}, Ll1/l;->c([II)I

    move-result p0

    return p0

    :cond_4
    if-lez v2, :cond_5

    iget-object p0, p1, Ll1/l;->a:[I

    invoke-static {p0, v2}, Ll1/l;->c([II)I

    move-result p0

    neg-int p0, p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public e(II)I
    .locals 6

    if-nez p1, :cond_4

    shr-int/lit8 p1, p2, 0x5

    and-int/lit8 p2, p2, 0x1f

    iget v0, p0, Ll1/l;->c:I

    iget v1, p0, Ll1/l;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-le v1, p1, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v1, p1, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Ll1/l;->a:[I

    add-int/lit8 p1, v0, -0x1

    aget p1, p0, p1

    shl-int p2, v2, p2

    if-eq p1, p2, :cond_3

    int-to-long p0, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    int-to-long v4, p2

    and-long/2addr v0, v4

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {p0, v0}, Ll1/l;->c([II)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p1}, Ll1/l;->a(I)Ll1/l;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll1/l;->g(I)Ll1/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll1/l;->d(Ll1/l;)I

    move-result p0

    return p0
.end method

.method public f(Ll1/l;)Ll1/l;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ll1/l;->d:Z

    if-eqz v2, :cond_0

    new-instance v2, Ll1/l;

    iget-object v3, v0, Ll1/l;->a:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v0, v0, Ll1/l;->b:I

    invoke-direct {v2, v3, v0}, Ll1/l;-><init>([II)V

    move-object v0, v2

    :cond_0
    iget v2, v1, Ll1/l;->b:I

    iget v3, v0, Ll1/l;->b:I

    sub-int/2addr v2, v3

    iget-object v3, v1, Ll1/l;->a:[I

    iget-object v4, v0, Ll1/l;->a:[I

    iget v5, v1, Ll1/l;->c:I

    iget v6, v0, Ll1/l;->c:I

    const/4 v7, 0x0

    if-gez v2, :cond_2

    sub-int v8, v6, v2

    array-length v9, v4

    if-ge v8, v9, :cond_1

    neg-int v2, v2

    invoke-static {v4, v7, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v7, v2, v7}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_1
    new-array v9, v8, [I

    neg-int v2, v2

    invoke-static {v4, v7, v9, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, v0, Ll1/l;->a:[I

    move-object v4, v9

    :goto_0
    iget v1, v1, Ll1/l;->b:I

    iput v1, v0, Ll1/l;->b:I

    iput v8, v0, Ll1/l;->c:I

    move v2, v7

    move v6, v8

    :cond_2
    const-wide/16 v10, 0x0

    :goto_1
    const/16 v1, 0x20

    const-wide v12, 0xffffffffL

    if-ge v7, v5, :cond_3

    if-ge v2, v6, :cond_3

    aget v14, v4, v2

    int-to-long v14, v14

    and-long/2addr v14, v12

    aget v8, v3, v7

    int-to-long v8, v8

    and-long/2addr v8, v12

    sub-long/2addr v14, v8

    add-long/2addr v14, v10

    long-to-int v8, v14

    aput v8, v4, v2

    shr-long v10, v14, v1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    :goto_2
    cmp-long v3, v10, v7

    if-eqz v3, :cond_4

    if-ge v2, v6, :cond_4

    aget v3, v4, v2

    int-to-long v14, v3

    and-long/2addr v14, v12

    add-long/2addr v14, v10

    long-to-int v3, v14

    aput v3, v4, v2

    shr-long v10, v14, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ll1/l;->s()V

    return-object v0
.end method

.method public g(I)Ll1/l;
    .locals 9

    if-eqz p1, :cond_a

    iget v0, p0, Ll1/l;->c:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v5, p1, 0x1f

    iget-boolean p1, p0, Ll1/l;->d:Z

    if-eqz p1, :cond_3

    if-nez v5, :cond_1

    new-instance p1, Ll1/l;

    iget-object v2, p0, Ll1/l;->a:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget p0, p0, Ll1/l;->b:I

    add-int/2addr p0, v1

    invoke-direct {p1, v0, p0}, Ll1/l;-><init>([II)V

    return-object p1

    :cond_1
    rsub-int/lit8 v6, v5, 0x20

    add-int/lit8 v3, v0, -0x1

    iget-object v2, p0, Ll1/l;->a:[I

    aget v7, v2, v3

    ushr-int p1, v7, v6

    if-eqz p1, :cond_2

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [I

    aput p1, v4, v0

    goto :goto_0

    :cond_2
    new-array v4, v0, [I

    :goto_0
    move-object p1, v4

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Ll1/l;->h([II[IIII)V

    new-instance v0, Ll1/l;

    iget p0, p0, Ll1/l;->b:I

    add-int/2addr p0, v1

    invoke-direct {v0, p1, p0}, Ll1/l;-><init>([II)V

    return-object v0

    :cond_3
    if-eqz v5, :cond_9

    rsub-int/lit8 v6, v5, 0x20

    iget-object v2, p0, Ll1/l;->a:[I

    const/4 p1, 0x0

    aget v3, v2, p1

    shl-int v4, v3, v5

    if-nez v4, :cond_6

    :goto_1
    iget v0, p0, Ll1/l;->c:I

    add-int/lit8 v2, v0, -0x1

    if-ge p1, v2, :cond_4

    ushr-int v0, v3, v6

    iget-object v2, p0, Ll1/l;->a:[I

    add-int/lit8 v3, p1, 0x1

    aget v4, v2, v3

    shl-int v7, v4, v5

    or-int/2addr v0, v7

    aput v0, v2, p1

    move p1, v3

    move v3, v4

    goto :goto_1

    :cond_4
    ushr-int v2, v3, v6

    iget-object v3, p0, Ll1/l;->a:[I

    aput v2, v3, p1

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll1/l;->c:I

    :cond_5
    iget p1, p0, Ll1/l;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll1/l;->b:I

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v0, -0x1

    aget v7, v2, v3

    ushr-int p1, v7, v6

    if-eqz p1, :cond_8

    array-length v4, v2

    if-ne v0, v4, :cond_7

    add-int/lit8 v4, v0, 0x1

    new-array v4, v4, [I

    iput-object v4, p0, Ll1/l;->a:[I

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Ll1/l;->c:I

    aput p1, v4, v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    invoke-static/range {v2 .. v7}, Ll1/l;->h([II[IIII)V

    :cond_9
    :goto_4
    iget p1, p0, Ll1/l;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Ll1/l;->b:I

    :cond_a
    :goto_5
    return-object p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll1/l;->d:Z

    return-void
.end method

.method public final j(I)Ll1/l;
    .locals 3

    iget v0, p0, Ll1/l;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [I

    iget-object v2, p0, Ll1/l;->a:[I

    invoke-static {v2, v0, p1, v1}, Ll1/l;->m([III[I)V

    new-instance p1, Ll1/l;

    iget p0, p0, Ll1/l;->b:I

    invoke-direct {p1, v1, p0}, Ll1/l;-><init>([II)V

    return-object p1
.end method

.method public final k(Ll1/l;)Ll1/l;
    .locals 5

    iget v0, p0, Ll1/l;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll1/l;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Ll1/l;->a:[I

    aget p0, p0, v1

    invoke-virtual {p1, p0}, Ll1/l;->j(I)Ll1/l;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p1, Ll1/l;->c:I

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ll1/l;->r()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Ll1/l;->a:[I

    aget p1, p1, v1

    invoke-virtual {p0, p1}, Ll1/l;->j(I)Ll1/l;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Ll1/l;->c:I

    iget v1, p1, Ll1/l;->c:I

    add-int v2, v0, v1

    new-array v2, v2, [I

    iget-object v3, p0, Ll1/l;->a:[I

    iget-object v4, p1, Ll1/l;->a:[I

    invoke-static {v3, v0, v4, v1, v2}, Ll1/l;->n([II[II[I)V

    new-instance v0, Ll1/l;

    iget p0, p0, Ll1/l;->b:I

    iget p1, p1, Ll1/l;->b:I

    add-int/2addr p0, p1

    invoke-direct {v0, v2, p0}, Ll1/l;-><init>([II)V

    return-object v0
.end method

.method public final o(II)V
    .locals 9

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget-object p1, p0, Ll1/l;->a:[I

    const/4 v4, 0x0

    aget v5, p1, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    mul-long/2addr v5, v0

    int-to-long v7, p2

    and-long/2addr v7, v2

    add-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, p1, v4

    const/16 p1, 0x20

    ushr-long v4, v5, p1

    const/4 p2, 0x1

    :goto_0
    iget v6, p0, Ll1/l;->c:I

    if-ge p2, v6, :cond_0

    iget-object v6, p0, Ll1/l;->a:[I

    aget v7, v6, p2

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-long/2addr v4, v7

    long-to-int v7, v4

    aput v7, v6, p2

    ushr-long/2addr v4, p1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, v4, p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll1/l;->a:[I

    add-int/lit8 p2, v6, 0x1

    iput p2, p0, Ll1/l;->c:I

    long-to-int p0, v4

    aput p0, p1, v6

    :cond_1
    return-void
.end method

.method public p(II)Ll1/l;
    .locals 5

    iget v0, p0, Ll1/l;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ll1/l;->f:[I

    array-length v3, v2

    if-ge p1, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v1

    new-array v1, v3, [I

    iget-object v3, p0, Ll1/l;->a:[I

    aget p1, v2, p1

    invoke-static {v3, v0, p1, v1}, Ll1/l;->m([III[I)V

    new-instance p1, Ll1/l;

    iget p0, p0, Ll1/l;->b:I

    invoke-direct {p1, v1, p0}, Ll1/l;-><init>([II)V

    move-object p0, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll1/l;->a(I)Ll1/l;

    move-result-object p1

    iget v0, p0, Ll1/l;->c:I

    invoke-virtual {p1}, Ll1/l;->r()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iget-object v1, p0, Ll1/l;->a:[I

    iget v2, p0, Ll1/l;->c:I

    iget-object v3, p1, Ll1/l;->a:[I

    iget v4, p1, Ll1/l;->c:I

    invoke-static {v1, v2, v3, v4, v0}, Ll1/l;->n([II[II[I)V

    new-instance v1, Ll1/l;

    iget p0, p0, Ll1/l;->b:I

    iget p1, p1, Ll1/l;->b:I

    add-int/2addr p0, p1

    invoke-direct {v1, v0, p0}, Ll1/l;-><init>([II)V

    move-object p0, v1

    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Ll1/l;->g(I)Ll1/l;

    move-result-object p0

    return-object p0
.end method

.method public q(Ll1/l;)Ll1/l;
    .locals 14

    iget-boolean v0, p1, Ll1/l;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ll1/l;

    iget-object v1, p1, Ll1/l;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget p1, p1, Ll1/l;->b:I

    invoke-direct {v0, v1, p1}, Ll1/l;-><init>([II)V

    move-object p1, v0

    :cond_0
    iget v0, p0, Ll1/l;->b:I

    iget v1, p1, Ll1/l;->b:I

    sub-int/2addr v0, v1

    iget-object v1, p1, Ll1/l;->a:[I

    iget-object v2, p0, Ll1/l;->a:[I

    iget v3, p1, Ll1/l;->c:I

    iget v4, p0, Ll1/l;->c:I

    const/4 v5, 0x0

    if-gez v0, :cond_2

    array-length v6, v1

    if-ge v4, v6, :cond_1

    neg-int v0, v0

    invoke-static {v1, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_1
    new-array v6, v4, [I

    neg-int v0, v0

    invoke-static {v1, v5, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p1, Ll1/l;->a:[I

    move-object v1, v6

    :goto_0
    iget p0, p0, Ll1/l;->b:I

    iput p0, p1, Ll1/l;->b:I

    move v0, v5

    goto :goto_1

    :cond_2
    add-int p0, v4, v0

    array-length v3, v1

    if-lt p0, v3, :cond_3

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p1, Ll1/l;->a:[I

    :cond_3
    :goto_1
    const-wide/16 v6, 0x0

    move p0, v5

    move-wide v8, v6

    :goto_2
    const/16 v3, 0x20

    const-wide v10, 0xffffffffL

    if-ge p0, v0, :cond_4

    aget v12, v1, p0

    int-to-long v12, v12

    and-long/2addr v10, v12

    sub-long v10, v6, v10

    add-long/2addr v10, v8

    long-to-int v8, v10

    aput v8, v1, p0

    shr-long v8, v10, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v5, v4, :cond_5

    aget v0, v2, v5

    int-to-long v6, v0

    and-long/2addr v6, v10

    aget v0, v1, p0

    int-to-long v12, v0

    and-long/2addr v12, v10

    sub-long/2addr v6, v12

    add-long/2addr v6, v8

    long-to-int v0, v6

    aput v0, v1, p0

    shr-long v8, v6, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    iput p0, p1, Ll1/l;->c:I

    invoke-virtual {p1}, Ll1/l;->s()V

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ll1/l;->c:I

    iget p0, p0, Ll1/l;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final s()V
    .locals 3

    iget v0, p0, Ll1/l;->c:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ll1/l;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    if-nez v1, :cond_1

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Ll1/l;->a:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Ll1/l;->c:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ll1/l;->b:I

    :cond_1
    return-void
.end method

.class public final Ltt/a;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Ltt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:J = 0x3b76f0847842L

.field public static final g:Ltt/a;

.field public static final h:Ltt/a;

.field public static final i:Ltt/a;

.field public static final j:Ltt/a;

.field public static final k:Ltt/a;

.field public static final l:Ltt/a;

.field public static final m:Ltt/a;

.field public static final n:Ltt/a;

.field public static final o:Ltt/a;

.field public static final p:Ltt/a;

.field public static final q:Ltt/a;

.field public static final r:Ltt/a;


# instance fields
.field public final a:I

.field public final b:I

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltt/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->g:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v2, v2}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->h:Ltt/a;

    new-instance v0, Ltt/a;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->i:Ltt/a;

    new-instance v0, Ltt/a;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->j:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v1, v3}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->k:Ltt/a;

    new-instance v0, Ltt/a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->l:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v1, v4}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->m:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v3, v4}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->n:Ltt/a;

    new-instance v0, Ltt/a;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v5}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->o:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v1, v5}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->p:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v3, v5}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->q:Ltt/a;

    new-instance v0, Ltt/a;

    invoke-direct {v0, v4, v5}, Ltt/a;-><init>(II)V

    sput-object v0, Ltt/a;->r:Ltt/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput p1, p0, Ltt/a;->a:I

    iput p2, p0, Ltt/a;->b:I

    return-void
.end method

.method public static B(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    sub-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: add"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(D)Ltt/a;
    .locals 21

    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v4, v2, v4

    if-gtz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    double-to-int v4, v2

    int-to-double v5, v4

    sub-double/2addr v2, v5

    double-to-int v5, v2

    int-to-double v6, v5

    sub-double v6, v2, v6

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 p0, v2

    move-wide v13, v11

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-wide v11, v9

    move v9, v8

    move v10, v9

    const/4 v8, 0x1

    :goto_1
    div-double v1, v11, v6

    double-to-int v1, v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    sub-double v2, v11, v2

    mul-int v11, v5, v8

    add-int/2addr v11, v9

    mul-int/2addr v5, v10

    add-int/2addr v5, v15

    move v9, v1

    move-wide/from16 v17, v2

    int-to-double v1, v11

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double/2addr v1, v6

    move-wide/from16 v6, p0

    sub-double v2, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const/4 v3, 0x1

    add-int/lit8 v12, v16, 0x1

    cmpl-double v13, v13, v1

    const/16 v14, 0x19

    if-lez v13, :cond_2

    const/16 v13, 0x2710

    if-gt v5, v13, :cond_2

    if-lez v5, :cond_2

    if-lt v12, v14, :cond_1

    goto :goto_2

    :cond_1
    move-wide v13, v1

    move-wide/from16 p0, v6

    move v15, v10

    move/from16 v16, v12

    move-wide/from16 v6, v17

    move v10, v5

    move v5, v9

    move v9, v8

    move v8, v11

    move-wide/from16 v11, v19

    goto :goto_1

    :cond_2
    :goto_2
    if-eq v12, v14, :cond_3

    mul-int/2addr v4, v10

    add-int/2addr v8, v4

    mul-int/2addr v8, v0

    invoke-static {v8, v10}, Ltt/a;->r(II)Ltt/a;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Unable to convert double to fraction"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "The value must not be greater than Integer.MAX_VALUE or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(II)Ltt/a;
    .locals 1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Ltt/a;

    invoke-direct {v0, p0, p1}, Ltt/a;-><init>(II)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(III)Ltt/a;
    .locals 4

    if-eqz p2, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_0
    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    new-instance p0, Ltt/a;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Ltt/a;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Numerator too large to represent as an Integer."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The numerator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be negative"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)Ltt/a;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "str"

    invoke-static {p0, v2, v1}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ltt/a;->i(D)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v4, v0, p0}, Ltt/a;->k(III)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Ltt/a;->j(II)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Ltt/a;->j(II)Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public static r(II)Ltt/a;
    .locals 2

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    sget-object p0, Ltt/a;->g:Ltt/a;

    return-object p0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_1

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    :cond_1
    if-gez p1, :cond_3

    if-eq p0, v0, :cond_2

    if-eq p1, v0, :cond_2

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: can\'t negate"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ltt/a;->s(II)I

    move-result v0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    new-instance v0, Ltt/a;

    invoke-direct {v0, p0, p1}, Ltt/a;-><init>(II)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The denominator must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(II)I
    .locals 6

    const-string v0, "overflow: gcd is 2^31"

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    if-lez p0, :cond_2

    neg-int p0, p0

    :cond_2
    if-lez p1, :cond_3

    neg-int p1, p1

    :cond_3
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p0, 0x1

    const/16 v4, 0x1f

    if-nez v3, :cond_4

    and-int/lit8 v5, p1, 0x1

    if-nez v5, :cond_4

    if-ge v1, v4, :cond_4

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v1, v4, :cond_9

    if-ne v3, v2, :cond_5

    move v0, p1

    goto :goto_1

    :cond_5
    div-int/lit8 v0, p0, 0x2

    neg-int v0, v0

    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    if-nez v3, :cond_7

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_7
    if-lez v0, :cond_8

    neg-int p0, v0

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    sub-int v0, p1, p0

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    neg-int p0, p0

    shl-int p1, v2, v1

    mul-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return v2

    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_c

    if-eq p1, v1, :cond_c

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mul"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(II)I
    .locals 2

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long/2addr v0, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: mulPos"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ltt/a;
    .locals 2

    iget v0, p0, Ltt/a;->a:I

    if-nez v0, :cond_1

    sget-object v0, Ltt/a;->g:Ltt/a;

    invoke-virtual {p0, v0}, Ltt/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ltt/a;->b:I

    invoke-static {v0, v1}, Ltt/a;->s(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p0

    :cond_2
    iget v1, p0, Ltt/a;->a:I

    div-int/2addr v1, v0

    iget p0, p0, Ltt/a;->b:I

    div-int/2addr p0, v0

    invoke-static {v1, p0}, Ltt/a;->j(II)Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public C(Ltt/a;)Ltt/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltt/a;->d(Ltt/a;Z)Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    iget v0, p0, Ltt/a;->a:I

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v1, p0, Ltt/a;->b:I

    if-ne v0, v1, :cond_1

    const-string v0, "1"

    iput-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_2

    const-string v0, "-1"

    iput-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-lez v0, :cond_3

    neg-int v0, v0

    :cond_3
    neg-int v1, v1

    const-string v2, "/"

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Ltt/a;->n()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltt/a;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltt/a;->o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltt/a;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltt/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltt/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt/a;->e:Ljava/lang/String;

    :cond_6
    :goto_0
    iget-object p0, p0, Ltt/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ltt/a;
    .locals 1

    iget v0, p0, Ltt/a;->a:I

    if-ltz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltt/a;->y()Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public b(Ltt/a;)Ltt/a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltt/a;->d(Ltt/a;Z)Ltt/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltt/a;

    invoke-virtual {p0, p1}, Ltt/a;->e(Ltt/a;)I

    move-result p0

    return p0
.end method

.method public final d(Ltt/a;Z)Ltt/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    invoke-static {p1, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltt/a;->a:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltt/a;->y()Ltt/a;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget v0, p1, Ltt/a;->a:I

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Ltt/a;->b:I

    iget v1, p1, Ltt/a;->b:I

    invoke-static {v0, v1}, Ltt/a;->s(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Ltt/a;->a:I

    iget v1, p1, Ltt/a;->b:I

    invoke-static {v0, v1}, Ltt/a;->u(II)I

    move-result v0

    iget v1, p1, Ltt/a;->a:I

    iget v2, p0, Ltt/a;->b:I

    invoke-static {v1, v2}, Ltt/a;->u(II)I

    move-result v1

    new-instance v2, Ltt/a;

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ltt/a;->c(II)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ltt/a;->B(II)I

    move-result p2

    :goto_1
    iget p0, p0, Ltt/a;->b:I

    iget p1, p1, Ltt/a;->b:I

    invoke-static {p0, p1}, Ltt/a;->v(II)I

    move-result p0

    invoke-direct {v2, p2, p0}, Ltt/a;-><init>(II)V

    return-object v2

    :cond_4
    iget v1, p0, Ltt/a;->a:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Ltt/a;->b:I

    div-int/2addr v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v2, p1, Ltt/a;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    iget v3, p0, Ltt/a;->b:I

    div-int/2addr v3, v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    if-eqz p2, :cond_5

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :goto_2
    int-to-long v1, v0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Ltt/a;->s(II)I

    move-result v1

    :goto_3
    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_7

    new-instance v2, Ltt/a;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iget p0, p0, Ltt/a;->b:I

    div-int/2addr p0, v0

    iget p1, p1, Ltt/a;->b:I

    div-int/2addr p1, v1

    invoke-static {p0, p1}, Ltt/a;->v(II)I

    move-result p0

    invoke-direct {v2, p2, p0}, Ltt/a;-><init>(II)V

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "overflow: numerator too large after multiply"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, Ltt/a;->a:I

    int-to-double v0, v0

    iget p0, p0, Ltt/a;->b:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e(Ltt/a;)I
    .locals 5

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Ltt/a;->a:I

    iget v2, p1, Ltt/a;->a:I

    if-ne v1, v2, :cond_1

    iget v3, p0, Ltt/a;->b:I

    iget v4, p1, Ltt/a;->b:I

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    int-to-long v0, v1

    iget p1, p1, Ltt/a;->b:I

    int-to-long v3, p1

    mul-long/2addr v0, v3

    int-to-long v2, v2

    iget p0, p0, Ltt/a;->b:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltt/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltt/a;

    invoke-virtual {p0}, Ltt/a;->m()I

    move-result v1

    invoke-virtual {p1}, Ltt/a;->m()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Ltt/a;->h()I

    move-result p0

    invoke-virtual {p1}, Ltt/a;->h()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public floatValue()F
    .locals 1

    iget v0, p0, Ltt/a;->a:I

    int-to-float v0, v0

    iget p0, p0, Ltt/a;->b:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public g(Ltt/a;)Ltt/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    invoke-static {p1, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ltt/a;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltt/a;->t()Ltt/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltt/a;->x(Ltt/a;)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "The fraction to divide by must not be zero"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ltt/a;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltt/a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltt/a;->m()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    invoke-virtual {p0}, Ltt/a;->h()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltt/a;->c:I

    :cond_0
    iget p0, p0, Ltt/a;->c:I

    return p0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Ltt/a;->a:I

    iget p0, p0, Ltt/a;->b:I

    div-int/2addr v0, p0

    return v0
.end method

.method public longValue()J
    .locals 4

    iget v0, p0, Ltt/a;->a:I

    int-to-long v0, v0

    iget p0, p0, Ltt/a;->b:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Ltt/a;->a:I

    return p0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ltt/a;->a:I

    iget p0, p0, Ltt/a;->b:I

    rem-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ltt/a;->a:I

    iget p0, p0, Ltt/a;->b:I

    div-int/2addr v0, p0

    return v0
.end method

.method public t()Ltt/a;
    .locals 2

    iget v0, p0, Ltt/a;->a:I

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-gez v0, :cond_0

    new-instance v1, Ltt/a;

    iget p0, p0, Ltt/a;->b:I

    neg-int p0, p0

    neg-int v0, v0

    invoke-direct {v1, p0, v0}, Ltt/a;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Ltt/a;

    iget p0, p0, Ltt/a;->b:I

    invoke-direct {v1, p0, v0}, Ltt/a;-><init>(II)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: can\'t negate numerator"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Unable to invert zero."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltt/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltt/a;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltt/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltt/a;->d:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Ltt/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ltt/a;)Ltt/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "fraction"

    invoke-static {p1, v1, v0}, Lkt/r1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ltt/a;->a:I

    if-eqz v0, :cond_1

    iget v1, p1, Ltt/a;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Ltt/a;->b:I

    invoke-static {v0, v1}, Ltt/a;->s(II)I

    move-result v0

    iget v1, p1, Ltt/a;->a:I

    iget v2, p0, Ltt/a;->b:I

    invoke-static {v1, v2}, Ltt/a;->s(II)I

    move-result v1

    iget v2, p0, Ltt/a;->a:I

    div-int/2addr v2, v0

    iget v3, p1, Ltt/a;->a:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Ltt/a;->u(II)I

    move-result v2

    iget p0, p0, Ltt/a;->b:I

    div-int/2addr p0, v1

    iget p1, p1, Ltt/a;->b:I

    div-int/2addr p1, v0

    invoke-static {p0, p1}, Ltt/a;->v(II)I

    move-result p0

    invoke-static {v2, p0}, Ltt/a;->r(II)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ltt/a;->g:Ltt/a;

    return-object p0
.end method

.method public y()Ltt/a;
    .locals 2

    iget v0, p0, Ltt/a;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    new-instance v1, Ltt/a;

    neg-int v0, v0

    iget p0, p0, Ltt/a;->b:I

    invoke-direct {v1, v0, p0}, Ltt/a;-><init>(II)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "overflow: too large to negate"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(I)Ltt/a;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Ltt/a;->h:Ltt/a;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-gez p1, :cond_3

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ltt/a;->t()Ltt/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ltt/a;->z(I)Ltt/a;

    move-result-object p0

    div-int/2addr p1, v0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ltt/a;->z(I)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ltt/a;->t()Ltt/a;

    move-result-object p0

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ltt/a;->z(I)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p0}, Ltt/a;->x(Ltt/a;)Ltt/a;

    move-result-object v1

    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_4

    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ltt/a;->z(I)Ltt/a;

    move-result-object p0

    return-object p0

    :cond_4
    div-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ltt/a;->z(I)Ltt/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ltt/a;->x(Ltt/a;)Ltt/a;

    move-result-object p0

    return-object p0
.end method

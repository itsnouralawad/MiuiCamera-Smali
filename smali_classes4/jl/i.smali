.class public abstract Ljl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:F = 0.0f

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x8

.field public static final y:I = 0x7

.field public static final z:Ljava/lang/String; = "SelectorCalculator"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:D

.field public k:D

.field public l:D

.field public m:[F

.field public n:[F

.field public final o:Landroid/content/Context;

.field public final p:F

.field public final q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;[F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljl/i;->a:I

    iput-object p1, p0, Ljl/i;->o:Landroid/content/Context;

    const v0, 0x7f0703b4

    invoke-static {p1, v0}, Lkl/a;->j(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, Ljl/i;->p:F

    const v0, 0x7f0703b3

    invoke-static {p1, v0}, Lkl/a;->j(Landroid/content/Context;I)F

    move-result p1

    iput p1, p0, Ljl/i;->q:F

    invoke-virtual {p0, p2}, Ljl/i;->k([F)V

    return-void
.end method

.method public static j(Landroid/content/Context;[F)Ljl/i;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "SelectorCalculator"

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    array-length v3, p1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    aget v3, p1, v2

    float-to-int v3, v3

    const/4 v4, 0x1

    aget v4, p1, v4

    float-to-int v4, v4

    const/4 v5, 0x2

    aget v5, p1, v5

    float-to-int v5, v5

    const/4 v6, 0x3

    aget v6, p1, v6

    float-to-int v6, v6

    if-ne v3, v5, :cond_1

    if-le v4, v6, :cond_1

    const-string v0, "CalculatorNormal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/e;

    invoke-direct {v0, p0, p1}, Ljl/e;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_1
    if-ne v3, v5, :cond_2

    if-ge v4, v6, :cond_2

    const-string v0, "CalculatorVerticalReverse"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/h;

    invoke-direct {v0, p0, p1}, Ljl/h;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_2
    if-ge v3, v5, :cond_3

    if-ne v4, v6, :cond_3

    const-string v0, "CalculatorHorizontalStart"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/d;

    invoke-direct {v0, p0, p1}, Ljl/d;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_3
    if-le v3, v5, :cond_4

    if-ne v4, v6, :cond_4

    const-string v0, "CalculatorHorizontalEnd"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/c;

    invoke-direct {v0, p0, p1}, Ljl/c;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_4
    if-ge v3, v5, :cond_5

    if-le v4, v6, :cond_5

    const-string v0, "CalculatorStartBelow"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/g;

    invoke-direct {v0, p0, p1}, Ljl/g;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_5
    if-le v3, v5, :cond_6

    if-le v4, v6, :cond_6

    const-string v0, "CalculatorEndBelow"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/b;

    invoke-direct {v0, p0, p1}, Ljl/b;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_6
    if-ge v3, v5, :cond_7

    if-ge v4, v6, :cond_7

    const-string v0, "CalculatorStartAbove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/f;

    invoke-direct {v0, p0, p1}, Ljl/f;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_7
    if-le v3, v5, :cond_8

    if-ge v4, v6, :cond_8

    const-string v0, "CalculatorEndAbove"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljl/a;

    invoke-direct {v0, p0, p1}, Ljl/a;-><init>(Landroid/content/Context;[F)V

    return-object v0

    :cond_8
    const-string p0, "no suitable instance, return null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :goto_0
    const-string p0, "newInstance location is invalid, return null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljl/i;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljl/i;->c:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljl/i;->c()V

    invoke-virtual {p0}, Ljl/i;->e()V

    invoke-virtual {p0}, Ljl/i;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ljl/i;->f:F

    iget v1, p0, Ljl/i;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Ljl/i;->g:F

    iget v2, p0, Ljl/i;->e:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    iput-wide v0, p0, Ljl/i;->l:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    iput-wide v0, p0, Ljl/i;->k:D

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, Ljl/i;->j:D

    return-wide v0
.end method

.method public g()[F
    .locals 0

    iget-object p0, p0, Ljl/i;->n:[F

    return-object p0
.end method

.method public h()[F
    .locals 0

    iget-object p0, p0, Ljl/i;->m:[F

    return-object p0
.end method

.method public i(FFFF)Landroid/graphics/PointF;
    .locals 3

    iget-object v0, p0, Ljl/i;->o:Landroid/content/Context;

    invoke-static {v0}, Lkl/a;->i(Landroid/content/Context;)I

    move-result v0

    iget-object p0, p0, Ljl/i;->o:Landroid/content/Context;

    invoke-static {p0}, Lkl/a;->h(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    cmpg-float p3, p2, v1

    if-gez p3, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p1

    neg-float p2, p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    int-to-float p0, p0

    cmpl-float p2, p4, p0

    if-lez p2, :cond_1

    new-instance p2, Landroid/graphics/PointF;

    neg-float p1, p1

    sub-float/2addr p0, p4

    invoke-direct {p2, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_1
    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p1

    invoke-direct {p0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_2
    int-to-float v0, v0

    cmpl-float v2, p3, v0

    if-lez v2, :cond_5

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    neg-float p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_3
    int-to-float p0, p0

    cmpl-float p1, p4, p0

    if-lez p1, :cond_4

    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    sub-float/2addr p0, p4

    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_4
    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr v0, p3

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_5
    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    cmpg-float p1, p3, v0

    if-gtz p1, :cond_8

    cmpg-float p1, p2, v1

    if-gez p1, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    neg-float p1, p2

    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    int-to-float p0, p0

    cmpl-float p1, p4, p0

    if-lez p1, :cond_7

    new-instance p1, Landroid/graphics/PointF;

    sub-float/2addr p0, p4

    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_7
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_8
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-object p0
.end method

.method public k([F)V
    .locals 4

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v3

    iput-object v3, p0, Ljl/i;->b:[F

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    iput-object v1, p0, Ljl/i;->c:[F

    aget v0, p1, v0

    iput v0, p0, Ljl/i;->d:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Ljl/i;->e:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Ljl/i;->f:F

    const/4 v0, 0x3

    aget v0, p1, v0

    iput v0, p0, Ljl/i;->g:F

    const/4 v0, 0x6

    aget v0, p1, v0

    iput v0, p0, Ljl/i;->h:F

    const/4 v0, 0x7

    aget p1, p1, v0

    iput p1, p0, Ljl/i;->i:F

    :cond_1
    :goto_0
    return-void
.end method

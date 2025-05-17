.class public Lil/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = -0x1

.field public static final d:Ljava/lang/String; = "CheckPointInside"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lil/a;->a:F

    .line 3
    iput v0, p0, Lil/a;->b:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lil/a;->a:F

    .line 6
    iput p2, p0, Lil/a;->b:F

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)Z
    .locals 0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    cmpg-float p0, p5, p3

    if-gtz p0, :cond_0

    cmpg-float p0, p2, p6

    if-gtz p0, :cond_0

    cmpg-float p0, p6, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b(FFFF)F
    .locals 1

    sub-float/2addr p3, p1

    iget v0, p0, Lil/a;->b:F

    sub-float/2addr v0, p2

    mul-float/2addr p3, v0

    sub-float/2addr p4, p2

    iget p0, p0, Lil/a;->a:F

    sub-float/2addr p0, p1

    mul-float/2addr p4, p0

    sub-float/2addr p3, p4

    return p3
.end method

.method public c(FFFFFFFF)Z
    .locals 3

    iget v0, p0, Lil/a;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lil/a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lil/a;->b(FFFF)F

    move-result v0

    invoke-virtual {p0, p5, p6, p7, p8}, Lil/a;->b(FFFF)F

    move-result v1

    invoke-virtual {p0, p3, p4, p5, p6}, Lil/a;->b(FFFF)F

    move-result p3

    invoke-virtual {p0, p7, p8, p1, p2}, Lil/a;->b(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    const/4 p1, 0x0

    cmpl-float p2, v0, p1

    if-ltz p2, :cond_1

    mul-float/2addr p3, p0

    cmpl-float p0, p3, p1

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public d(FFFFFFFFFF)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lil/a;->j(FF)V

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    cmpl-float p1, p2, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lil/a;->b(FFFF)F

    move-result p1

    invoke-virtual {p0, p7, p8, p9, p10}, Lil/a;->b(FFFF)F

    move-result p2

    invoke-virtual {p0, p5, p6, p7, p8}, Lil/a;->b(FFFF)F

    move-result p5

    invoke-virtual {p0, p9, p10, p3, p4}, Lil/a;->b(FFFF)F

    move-result p0

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    mul-float/2addr p5, p0

    cmpl-float p0, p5, p2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public e(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 6

    iget v0, p0, Lil/a;->a:F

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lil/a;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v1, v3, v4}, Lil/a;->b(FFFF)F

    move-result v0

    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    iget v4, p4, Landroid/graphics/PointF;->x:F

    iget v5, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v3, v4, v5}, Lil/a;->b(FFFF)F

    move-result v1

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, p2, v4, p3}, Lil/a;->b(FFFF)F

    move-result p2

    iget p3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p3, p4, v3, p1}, Lil/a;->b(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    const/4 p1, 0x0

    cmpl-float p3, v0, p1

    if-ltz p3, :cond_1

    mul-float/2addr p2, p0

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2
.end method

.method public f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lil/a;->j(FF)V

    iget p1, p0, Lil/a;->a:F

    const/high16 v0, 0x4f000000

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lil/a;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget v0, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, v2, v3}, Lil/a;->b(FFFF)F

    move-result p1

    iget v0, p4, Landroid/graphics/PointF;->x:F

    iget v2, p4, Landroid/graphics/PointF;->y:F

    iget v3, p5, Landroid/graphics/PointF;->x:F

    iget v4, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v2, v3, v4}, Lil/a;->b(FFFF)F

    move-result v0

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget v3, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2, p3, v3, p4}, Lil/a;->b(FFFF)F

    move-result p3

    iget p4, p5, Landroid/graphics/PointF;->x:F

    iget p5, p5, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p4, p5, v2, p2}, Lil/a;->b(FFFF)F

    move-result p0

    mul-float/2addr p1, v0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    mul-float/2addr p3, p0

    cmpl-float p0, p3, p2

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Landroid/graphics/PointF;[F)Z
    .locals 12
    .param p1    # Landroid/graphics/PointF;
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lil/a;->j(FF)V

    iget p1, p0, Lil/a;->a:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lil/a;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    array-length p1, p2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    aget p1, p2, v1

    const/4 v0, 0x1

    aget v2, p2, v0

    const/4 v3, 0x2

    aget v4, p2, v3

    const/4 v5, 0x3

    aget v6, p2, v5

    invoke-virtual {p0, p1, v2, v4, v6}, Lil/a;->b(FFFF)F

    move-result p1

    const/4 v2, 0x4

    aget v4, p2, v2

    const/4 v6, 0x5

    aget v7, p2, v6

    const/4 v8, 0x6

    aget v9, p2, v8

    const/4 v10, 0x7

    aget v11, p2, v10

    invoke-virtual {p0, v4, v7, v9, v11}, Lil/a;->b(FFFF)F

    move-result v4

    aget v3, p2, v3

    aget v5, p2, v5

    aget v2, p2, v2

    aget v6, p2, v6

    invoke-virtual {p0, v3, v5, v2, v6}, Lil/a;->b(FFFF)F

    move-result v2

    aget v3, p2, v8

    aget v5, p2, v10

    aget v6, p2, v1

    aget p2, p2, v0

    invoke-virtual {p0, v3, v5, v6, p2}, Lil/a;->b(FFFF)F

    move-result p0

    mul-float/2addr p1, v4

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    mul-float/2addr v2, p0

    cmpl-float p0, v2, p2

    if-ltz p0, :cond_2

    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public h(Landroid/graphics/Path;[F)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-eqz p2, :cond_2

    array-length v0, p2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    aget v1, p2, p0

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    aget v1, p2, v1

    const/4 v3, 0x3

    aget v3, p2, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x4

    aget v1, p2, v1

    const/4 v3, 0x5

    aget v3, p2, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x6

    aget v1, p2, v1

    const/4 v3, 0x7

    aget p2, p2, v3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v2

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isInsideByPath check error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p0, [Ljava/lang/Object;

    const-string v0, "CheckPointInside"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return p0
.end method

.method public i(Landroid/graphics/RectF;[F)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz v1, :cond_e

    array-length v3, v1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInsideByRect rectF = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", checkShape = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CheckPointInside"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v13, v0, Landroid/graphics/RectF;->right:F

    iget v14, v0, Landroid/graphics/RectF;->bottom:F

    move v15, v2

    :goto_0
    array-length v6, v1

    const/16 v16, 0x1

    if-ge v15, v6, :cond_3

    aget v11, v1, v15

    add-int/lit8 v6, v15, 0x1

    aget v12, v1, v6

    move-object/from16 v6, p0

    move v7, v3

    move v8, v4

    move v9, v13

    move v10, v14

    invoke-virtual/range {v6 .. v12}, Lil/a;->a(FFFFFF)Z

    move-result v6

    if-eqz v6, :cond_2

    return v16

    :cond_2
    add-int/lit8 v15, v15, 0x2

    goto :goto_0

    :cond_3
    const/high16 v3, -0x31000000

    move v4, v2

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_1
    array-length v6, v1

    if-ge v4, v6, :cond_a

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_6

    cmpl-float v6, v13, v3

    if-nez v6, :cond_4

    aget v13, v1, v4

    move v15, v13

    :cond_4
    aget v6, v1, v4

    cmpg-float v7, v6, v13

    if-gez v7, :cond_5

    move v13, v6

    :cond_5
    cmpl-float v7, v6, v15

    if-lez v7, :cond_9

    move v15, v6

    goto :goto_2

    :cond_6
    cmpl-float v6, v14, v3

    if-nez v6, :cond_7

    aget v14, v1, v4

    move v12, v14

    :cond_7
    aget v6, v1, v4

    cmpg-float v7, v6, v14

    if-gez v7, :cond_8

    move v14, v6

    :cond_8
    cmpl-float v7, v6, v12

    if-lez v7, :cond_9

    move v12, v6

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInsideByRect2: l = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", t = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", r = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", b = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v6, p0

    move v7, v13

    move v8, v14

    move v9, v15

    move v10, v12

    move v3, v12

    move v12, v1

    invoke-virtual/range {v6 .. v12}, Lil/a;->a(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_b

    return v16

    :cond_b
    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v6, p0

    move v7, v13

    move v8, v14

    move v9, v15

    move v10, v3

    invoke-virtual/range {v6 .. v12}, Lil/a;->a(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_c

    return v16

    :cond_c
    iget v11, v0, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v6, p0

    move v7, v13

    move v8, v14

    move v9, v15

    move v10, v3

    invoke-virtual/range {v6 .. v12}, Lil/a;->a(FFFFFF)Z

    move-result v1

    if-eqz v1, :cond_d

    return v16

    :cond_d
    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v6, p0

    move v7, v13

    move v8, v14

    move v9, v15

    move v10, v3

    invoke-virtual/range {v6 .. v12}, Lil/a;->a(FFFFFF)Z

    move-result v0

    return v0

    :cond_e
    :goto_3
    return v2
.end method

.method public j(FF)V
    .locals 0

    iput p1, p0, Lil/a;->a:F

    iput p2, p0, Lil/a;->b:F

    return-void
.end method

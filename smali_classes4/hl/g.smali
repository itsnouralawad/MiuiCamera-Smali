.class public Lhl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String; = "Quadrangle"


# instance fields
.field public a:Lhl/f;

.field public b:Lil/a;

.field public c:I

.field public d:I

.field public e:[F

.field public f:[F

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhl/f;

    invoke-direct {v0}, Lhl/f;-><init>()V

    iput-object v0, p0, Lhl/g;->a:Lhl/f;

    new-instance v0, Lil/a;

    invoke-direct {v0}, Lil/a;-><init>()V

    iput-object v0, p0, Lhl/g;->b:Lil/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhl/g;->h:Z

    return-void
.end method


# virtual methods
.method public a([F)Z
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    array-length p1, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lhl/g;->a:Lhl/f;

    iget-object v0, v0, Lhl/f;->a:[F

    invoke-virtual {p0, v0}, Lhl/g;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    const/4 v3, 0x4

    aget v3, v2, v3

    const/4 v5, 0x5

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->a:[F

    const/4 v3, 0x6

    aget v3, v2, v3

    const/4 v5, 0x7

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iput-object v2, p0, Lhl/f;->f:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeRect error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Quadrangle"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhl/g;->f:[F

    iput-object v0, p0, Lhl/g;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhl/g;->h:Z

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iput-object v0, p0, Lhl/f;->b:[F

    return-void
.end method

.method public d(Landroid/graphics/Path;)Z
    .locals 1

    iget-object v0, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->a:[F

    invoke-virtual {v0, p1, p0}, Lil/a;->h(Landroid/graphics/Path;[F)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/graphics/RectF;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->a:[F

    invoke-virtual {v0, p1, p0}, Lil/a;->i(Landroid/graphics/RectF;[F)Z

    move-result p0

    return p0
.end method

.method public f(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lhl/g;->a:Lhl/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhl/g;->b:Lil/a;

    iget-object v0, v0, Lhl/f;->a:[F

    invoke-virtual {p0, p1, v0}, Lil/a;->g(Landroid/graphics/PointF;[F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object v0, p0, Lhl/g;->a:Lhl/f;

    iget-object v0, v0, Lhl/f;->b:[F

    invoke-virtual {p0, v0}, Lhl/g;->a([F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTouchInCheckRect p = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", checkbox = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhl/g;->a:Lhl/f;

    iget-object v2, v2, Lhl/f;->b:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Quadrangle"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhl/g;->b:Lil/a;

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iget-object p0, p0, Lhl/f;->b:[F

    invoke-virtual {v0, p1, p0}, Lil/a;->g(Landroid/graphics/PointF;[F)Z

    move-result p0

    return p0
.end method

.method public h([F)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhl/g;->h:Z

    iget-object p1, p0, Lhl/g;->e:[F

    invoke-virtual {p0, p1}, Lhl/g;->i([F)V

    return-void
.end method

.method public i([F)V
    .locals 0

    iput-object p1, p0, Lhl/g;->f:[F

    return-void
.end method

.method public j([F)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iput-object p1, p0, Lhl/f;->c:[F

    return-void
.end method

.method public k([F)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iput-object p1, p0, Lhl/f;->a:[F

    return-void
.end method

.method public l([F)V
    .locals 17
    .param p1    # [F
        .annotation build Lfv/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget-object v1, v0, Lhl/g;->e:[F

    invoke-virtual {v0, v1}, Lhl/g;->a([F)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lhl/g;->e:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    const/16 v3, 0x8

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    aget v4, p1, v2

    const/4 v5, 0x4

    aget v6, p1, v5

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x5

    aget v10, p1, v9

    new-array v11, v3, [F

    aget v12, v1, v2

    mul-float/2addr v12, v4

    add-float/2addr v12, v8

    aput v12, v11, v2

    const/4 v12, 0x1

    aget v13, v1, v12

    mul-float/2addr v13, v6

    add-float/2addr v13, v10

    aput v13, v11, v12

    aget v13, v1, v7

    mul-float/2addr v13, v4

    add-float/2addr v13, v8

    aput v13, v11, v7

    const/4 v13, 0x3

    aget v14, v1, v13

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    aput v14, v11, v13

    aget v14, v1, v5

    mul-float/2addr v14, v4

    add-float/2addr v14, v8

    aput v14, v11, v5

    aget v14, v1, v9

    mul-float/2addr v14, v6

    add-float/2addr v14, v10

    aput v14, v11, v9

    const/4 v14, 0x6

    aget v15, v1, v14

    mul-float/2addr v15, v4

    add-float/2addr v15, v8

    aput v15, v11, v14

    const/4 v15, 0x7

    aget v16, v1, v15

    mul-float v16, v16, v6

    add-float v16, v16, v10

    aput v16, v11, v15

    invoke-static {v1}, Lkl/a;->m([F)[F

    move-result-object v1

    new-array v3, v3, [F

    aget v16, v1, v2

    mul-float v16, v16, v4

    add-float v16, v16, v8

    aput v16, v3, v2

    aget v16, v1, v12

    mul-float v16, v16, v6

    add-float v16, v16, v10

    aput v16, v3, v12

    aget v12, v1, v7

    mul-float/2addr v12, v4

    add-float/2addr v12, v8

    aput v12, v3, v7

    aget v7, v1, v13

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    aput v7, v3, v13

    aget v7, v1, v5

    mul-float/2addr v7, v4

    add-float/2addr v7, v8

    aput v7, v3, v5

    aget v5, v1, v9

    mul-float/2addr v5, v6

    add-float/2addr v5, v10

    aput v5, v3, v9

    aget v5, v1, v14

    mul-float/2addr v5, v4

    add-float/2addr v5, v8

    aput v5, v3, v14

    aget v1, v1, v15

    mul-float/2addr v1, v6

    add-float/2addr v1, v10

    aput v1, v3, v15

    iget-object v1, v0, Lhl/g;->a:Lhl/f;

    iput-object v11, v1, Lhl/f;->a:[F

    iput-object v3, v1, Lhl/f;->c:[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    instance-of v1, v0, Lcom/xiaomi/ocr/view/b;

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lhl/g;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compute cost time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Quadrangle"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m([F)V
    .locals 10
    .param p1    # [F
        .annotation build Lfv/d;
        .end annotation
    .end param

    iget-object v0, p0, Lhl/g;->f:[F

    invoke-virtual {p0, v0}, Lhl/g;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lhl/g;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x2

    aget v5, p1, v4

    const/4 v6, 0x5

    aget p1, p1, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    iget-object v8, p0, Lhl/g;->f:[F

    aget v9, v8, v0

    mul-float/2addr v9, v1

    add-float/2addr v9, v5

    aput v9, v7, v0

    const/4 v0, 0x1

    aget v9, v8, v0

    mul-float/2addr v9, v3

    add-float/2addr v9, p1

    aput v9, v7, v0

    aget v0, v8, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v4

    const/4 v0, 0x3

    aget v4, v8, v0

    mul-float/2addr v4, v3

    add-float/2addr v4, p1

    aput v4, v7, v0

    aget v0, v8, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v7, v2

    aget v0, v8, v6

    mul-float/2addr v0, v3

    add-float/2addr v0, p1

    aput v0, v7, v6

    const/4 v0, 0x6

    aget v2, v8, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, v5

    aput v2, v7, v0

    const/4 v0, 0x7

    aget v1, v8, v0

    mul-float/2addr v1, v3

    add-float/2addr v1, p1

    aput v1, v7, v0

    iget-object p0, p0, Lhl/g;->a:Lhl/f;

    iput-object v7, p0, Lhl/f;->b:[F

    return-void
.end method

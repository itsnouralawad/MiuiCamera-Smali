.class public Laa/d;
.super Lcom/android/camera/ui/drawable/b;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:F

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Shader;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/b;-><init>(Landroid/content/Context;)V

    const p1, -0x3967c

    iput p1, p0, Laa/d;->b:I

    const/high16 p1, 0x40400000    # 3.0f

    iput p1, p0, Laa/d;->c:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa/d;->e:Z

    sget p1, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    iput p1, p0, Laa/d;->p:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Laa/d;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa/d;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Laa/d;->i:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Laa/d;->j:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laa/d;->j:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Laa/d;->j:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Laa/d;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 6

    iget-object v1, p0, Laa/d;->g:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v0, p2

    iget v2, p0, Laa/d;->c:F

    add-float v3, v0, v2

    sub-float/2addr p3, p2

    sub-float p2, p3, v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 6

    iget-object v1, p0, Laa/d;->g:Landroid/graphics/RectF;

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr p2, v0

    iget v0, p0, Laa/d;->c:F

    sub-float v2, p2, v0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v3, v0, p2

    const/4 v4, 0x0

    iget-object v5, p0, Laa/d;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-boolean v1, p0, Laa/d;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sub-float v4, v3, v1

    iget v5, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float v6, v5, v1

    add-float/2addr v3, v1

    add-float/2addr v5, v1

    iget-boolean v1, p0, Laa/d;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget-boolean v7, p0, Laa/d;->a:Z

    if-nez v7, :cond_3

    iget-boolean v7, p0, Laa/d;->l:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Laa/d;->m:Z

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget v7, p0, Laa/d;->p:I

    goto :goto_1

    :cond_3
    :goto_0
    iget v7, p0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    :goto_1
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Laa/d;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/b;->isClockwise:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    :goto_2
    const/high16 v7, -0x3d4c0000    # -90.0f

    add-float v8, v4, v7

    const/high16 v4, 0x43b40000    # 360.0f

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    sub-float v1, v4, v1

    :goto_3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float/2addr v4, v9

    iget v1, p0, Laa/d;->c:F

    sub-float/2addr v4, v1

    iget v5, p0, Laa/d;->q:I

    if-eqz v5, :cond_7

    iget-object v3, p0, Laa/d;->g:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/b;->isClockwise:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v5

    :goto_4
    add-int/lit8 v2, v2, -0x5a

    int-to-float v4, v2

    int-to-float v5, v5

    const/4 v6, 0x0

    iget-object v10, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    iget-object v2, p0, Laa/d;->g:Landroid/graphics/RectF;

    add-float v5, v8, v9

    add-float/2addr v5, v1

    cmpl-float v1, v4, v3

    if-lez v1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    const/4 v6, 0x0

    iget-object v10, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    move v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_6
    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/camera/ui/drawable/b;->ALPHA_OPAQUE:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Laa/d;->l:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Laa/d;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    iget-boolean v1, p0, Laa/d;->a:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Laa/d;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_a
    iget-object v1, p0, Laa/d;->i:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v8

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    add-float/2addr v3, v7

    invoke-virtual {p0, p1, v2, v3}, Laa/d;->e(Landroid/graphics/Canvas;FF)V

    move v2, v3

    goto :goto_7

    :cond_b
    move v2, v8

    :cond_c
    add-float/2addr v8, v9

    cmpl-float v1, v2, v8

    if-eqz v1, :cond_d

    invoke-virtual {p0, p1, v2, v8}, Laa/d;->e(Landroid/graphics/Canvas;FF)V

    :cond_d
    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    :cond_e
    iget-boolean v1, p0, Laa/d;->e:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/camera/ui/drawable/b;->ALPHA_OUTSTANDING:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v4, p0, Laa/d;->f:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_8

    :cond_f
    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sub-float v3, v2, v1

    add-float/2addr v2, v1

    iget v4, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float v5, v4, v1

    add-float/2addr v4, v1

    iget-object v6, p0, Laa/d;->r:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Laa/d;->h:Landroid/graphics/Paint;

    if-eqz v2, :cond_10

    iget-object v3, p0, Laa/d;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_10
    iget-object v2, p0, Laa/d;->r:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_8
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FF)V
    .locals 7

    sub-float/2addr p3, p2

    iget v0, p0, Laa/d;->c:F

    sub-float/2addr p3, v0

    iget-object v2, p0, Laa/d;->g:Landroid/graphics/RectF;

    add-float v3, p2, v0

    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laa/d;->i:Ljava/util/List;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laa/d;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()J
    .locals 4

    iget-object v0, p0, Laa/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Laa/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Laa/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Laa/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    return-wide v1

    :cond_1
    iget-object v0, p0, Laa/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    iget-object v0, p0, Laa/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    iget-object p0, p0, Laa/d;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public immediatelyColorChange()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/d;->g:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laa/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Laa/d;->k:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Laa/d;->k:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Laa/d;->k:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/d;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Laa/d;->q:I

    return-void
.end method

.method public k(ZIZ)V
    .locals 0

    iput-boolean p1, p0, Laa/d;->l:Z

    iput-boolean p3, p0, Laa/d;->m:Z

    if-eqz p1, :cond_0

    iput p2, p0, Laa/d;->o:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method

.method public l(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Laa/d;->d:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Laa/d;->q(F)V

    return-void
.end method

.method public m(F)V
    .locals 0

    iget-object p0, p0, Laa/d;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Laa/d;->p:I

    return-void
.end method

.method public o(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laa/d;->h:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/d;->h:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laa/d;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laa/d;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iget-object p0, p0, Laa/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laa/d;->e:Z

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, Laa/d;->c:F

    return-void
.end method

.method public r(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    return-void
.end method

.method public resetRecordingState()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laa/d;->l(Z)V

    invoke-virtual {p0, v0, v0, v0}, Laa/d;->k(ZIZ)V

    sget v1, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    iput v1, p0, Laa/d;->p:I

    iput v0, p0, Laa/d;->q:I

    return-void
.end method

.method public updateValue(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Laa/d;->f:F

    return-void
.end method

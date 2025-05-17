.class public Laa/b;
.super Lcom/android/camera/ui/drawable/b;
.source "SourceFile"


# static fields
.field public static final v:I = 0x2


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/b;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laa/b;->s:F

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const v1, 0x7f15025f

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Laa/b;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    iget v2, p0, Laa/b;->q:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Laa/b;->p:I

    iget-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Laa/b;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Laa/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Laa/b;->i:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laa/b;->k:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Laa/b;->c:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public b(F)V
    .locals 3

    iget-object v0, p0, Laa/b;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object p1, p0, Laa/b;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, Laa/b;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Laa/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p0, p0, Laa/b;->d:Landroid/graphics/RectF;

    iget p1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Laa/b;->l:Z

    return p0
.end method

.method public d(FFFF)V
    .locals 0

    iget-object p0, p0, Laa/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sub-float v2, v1, v0

    iget-object v3, p0, Laa/b;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    add-float/2addr v1, v0

    iget v4, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v4

    iget v4, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float v5, v4, v0

    iget v6, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iget-object v3, p0, Laa/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Laa/b;->u:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    iget-object v3, p0, Laa/b;->a:Landroid/graphics/RectF;

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float v7, v2, v6

    sub-float v8, v5, v6

    add-float v9, v1, v6

    add-float/2addr v6, v4

    invoke-virtual {v3, v7, v8, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Laa/b;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Laa/b;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v3, p0, Laa/b;->h:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Laa/b;->b:Landroid/graphics/RectF;

    iget v6, p0, Laa/b;->g:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    add-float/2addr v2, v8

    div-float v8, v6, v7

    add-float/2addr v5, v8

    div-float v8, v6, v7

    sub-float/2addr v1, v8

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Laa/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v1, p0, Laa/b;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Laa/b;->b:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/b;->isClockwise:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    :goto_1
    const/high16 v4, -0x3d4c0000    # -90.0f

    add-float/2addr v3, v4

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    iget v4, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    sub-float/2addr v0, v4

    :goto_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Laa/b;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Laa/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Laa/b;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Laa/b;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    iget v1, p0, Laa/b;->p:I

    int-to-float v1, v1

    iget v2, p0, Laa/b;->s:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Laa/b;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Laa/b;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Laa/b;->k:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Laa/b;->j:Ljava/lang/String;

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget-object v2, p0, Laa/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget-object v3, p0, Laa/b;->k:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object p0, p0, Laa/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laa/b;->j:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/b;->h:Z

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Laa/b;->u:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laa/b;->u:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laa/b;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Laa/b;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Laa/b;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Laa/b;->g:F

    iget-object p0, p0, Laa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public i(I)V
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

.method public initPaint(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/b;->a:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/b;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/b;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/b;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Laa/b;->e:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x40800000    # 4.0f

    invoke-static {p1}, Lcom/android/camera/z5;->e0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Laa/b;->g:F

    iget-object v0, p0, Laa/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Laa/b;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Laa/b;->f:Landroid/graphics/Paint;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p1

    const v0, 0x7f06030a

    invoke-virtual {p1, v0}, Lf2/e;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/b;->l:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Laa/b;->n:I

    iput v0, p0, Laa/b;->m:I

    iput p1, p0, Laa/b;->o:I

    return-void
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Laa/b;->s:F

    iput v0, p0, Laa/b;->r:F

    iput p1, p0, Laa/b;->t:F

    return-void
.end method

.method public setResult()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object v0, p0, Laa/b;->f:Landroid/graphics/Paint;

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v1

    const v2, 0x7f06030a

    invoke-virtual {v1, v2}, Lf2/e;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Laa/b;->o:I

    iput v0, p0, Laa/b;->m:I

    iput v0, p0, Laa/b;->n:I

    iget v0, p0, Laa/b;->t:F

    iput v0, p0, Laa/b;->r:F

    iput v0, p0, Laa/b;->s:F

    return-void
.end method

.method public updateValue(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget v0, p0, Laa/b;->m:I

    int-to-float v1, v0

    iget v2, p0, Laa/b;->o:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Laa/b;->n:I

    iget v0, p0, Laa/b;->r:F

    iget v1, p0, Laa/b;->t:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Laa/b;->s:F

    return-void
.end method

.class public Ly9/u;
.super Lcom/android/camera/ui/drawable/b;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I = 0x2

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I

.field public p:I

.field public q:Li/h;

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->t:I

    const v0, 0x41c5d70a    # 24.73f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->u:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Ly9/u;->v:I

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->w:I

    const v0, 0x408b851f    # 4.36f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->x:I

    const v0, 0x3fbae148    # 1.46f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->y:I

    const v0, 0x40233333    # 2.55f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->z:I

    const v0, 0x3fe8f5c3    # 1.82f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    sput v0, Ly9/u;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ly9/u;->a:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9/u;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly9/u;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    const/16 v0, 0x7f

    iput v0, p0, Ly9/u;->o:I

    iput p1, p0, Ly9/u;->p:I

    sget p1, Lcom/android/camera/ui/FocusView;->na:I

    iput p1, p0, Ly9/u;->e:I

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/android/camera/z5;->e0(F)I

    move-result p1

    iput p1, p0, Ly9/u;->f:I

    return-void
.end method

.method public static synthetic a(Ly9/u;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly9/u;->i(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Ly9/u;Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly9/u;->j(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ly9/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ly9/u;->h(Ly9/d;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Ly9/u;Z)Z
    .locals 0

    iput-boolean p1, p0, Ly9/u;->j:Z

    return p1
.end method

.method public static synthetic h(Ly9/d;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic i(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ly9/u;->p(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic j(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Ly9/u;->p(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mRotatingDegree:F

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v3, v0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget v1, Ly9/u;->u:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Ly9/u;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sget v3, Ly9/d;->C:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Ly9/u;->w:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sget v3, Ly9/d;->C:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Ly9/u;->w:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_0
    sub-float/2addr v2, v1

    iget-object v3, v0, Ly9/u;->h:Landroid/graphics/Paint;

    iget v4, v0, Ly9/u;->p:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v3, v0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v4, v0, Ly9/u;->d:F

    sub-float/2addr v3, v4

    iget v4, v0, Ly9/u;->b:F

    add-float v8, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p1}, Ly9/u;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v2, v0, Ly9/u;->e:I

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    sub-float v11, v1, v2

    const v1, 0x3fbae148    # 1.46f

    invoke-static {v1}, Lcom/android/camera/z5;->e0(F)I

    move-result v1

    int-to-float v12, v1

    iget-object v1, v0, Ly9/u;->h:Landroid/graphics/Paint;

    iget v2, v0, Ly9/u;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, v0, Ly9/u;->j:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    sget v1, Ly9/u;->v:I

    int-to-float v2, v1

    sub-float v2, v8, v2

    sub-float/2addr v2, v11

    iget v3, v0, Ly9/u;->f:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    int-to-float v1, v1

    sub-float v1, v8, v1

    int-to-float v2, v3

    sub-float v14, v1, v2

    div-float v1, v12, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v13

    sub-float v3, v11, v13

    add-float/2addr v1, v9

    add-float v4, v1, v13

    add-float v5, v14, v13

    iget-object v6, v0, Ly9/u;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ly9/u;->g:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ly9/u;->g:Landroid/graphics/Paint;

    iget v2, v0, Ly9/u;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ly9/u;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Ly9/u;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v11

    move v4, v9

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-boolean v1, v0, Ly9/u;->j:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v2, v0, Ly9/u;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float v11, v1, v2

    iget v1, v0, Ly9/u;->f:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    sget v3, Ly9/u;->v:I

    int-to-float v4, v3

    add-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    int-to-float v2, v3

    add-float/2addr v8, v2

    int-to-float v1, v1

    add-float/2addr v8, v1

    div-float v1, v12, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v13

    sub-float v3, v8, v13

    add-float/2addr v1, v9

    add-float v4, v1, v13

    add-float v5, v11, v13

    iget-object v6, v0, Ly9/u;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Ly9/u;->g:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Ly9/u;->g:Landroid/graphics/Paint;

    iget v2, v0, Ly9/u;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Ly9/u;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, Ly9/u;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Ly9/u;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ly9/u;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v0, Ly9/u;->x:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2d

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    iget-object v2, p0, Ly9/u;->r:Landroid/graphics/RectF;

    sget v4, Ly9/u;->y:I

    neg-int v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v7, Ly9/u;->A:I

    int-to-float v8, v7

    add-float/2addr v8, v0

    neg-float v8, v8

    sget v9, Ly9/u;->z:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v7, v7

    add-float/2addr v7, v0

    neg-float v7, v7

    invoke-virtual {v2, v5, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Ly9/u;->r:Landroid/graphics/RectF;

    iget-object v4, p0, Ly9/u;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Ly9/u;->r:Landroid/graphics/RectF;

    const/4 v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, p0, Ly9/u;->r:Landroid/graphics/RectF;

    iget-object v3, p0, Ly9/u;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ly9/u;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v3

    iget-object p0, p0, Ly9/u;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public f()F
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget p0, p0, Ly9/u;->a:F

    return p0
.end method

.method public final g()Z
    .locals 6

    iget-object v0, p0, Ly9/u;->m:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Ly9/u;->m:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Ly9/u;->k:I

    div-int/lit8 v4, v3, 0x5a

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_5

    iget-boolean v2, p0, Ly9/u;->l:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_3

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_3

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sget v0, Ly9/d;->C:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ly9/u;->w:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ly9/u;->t:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    :goto_0
    move p0, v5

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sub-float/2addr v0, p0

    sget p0, Ly9/d;->C:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ly9/u;->w:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ly9/u;->t:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    move v1, p0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_7

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_5
    const/16 v0, 0x5a

    if-ne v3, v0, :cond_6

    int-to-float v0, v2

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float/2addr v0, p0

    sget p0, Ly9/d;->C:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ly9/u;->w:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Ly9/u;->t:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_7

    goto :goto_2

    :cond_6
    const/16 v0, 0x10e

    if-ne v3, v0, :cond_7

    iget p0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sget v0, Ly9/d;->C:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ly9/u;->w:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Ly9/u;->t:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v1
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ly9/u;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ly9/u;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ly9/u;->g:Landroid/graphics/Paint;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ly9/u;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ly9/u;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Ly9/u;->h:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Ly9/u;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Ly9/u;->h:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ly9/u;->i:Landroid/graphics/Paint;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly9/u;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public k(Ly9/d;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Li/h;

    invoke-direct {v0}, Li/h;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li/h;->n(Z)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130108

    invoke-static {v1, v2}, Li/g;->t(Landroid/content/Context;I)Li/n;

    move-result-object v1

    invoke-virtual {v1}, Li/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/f;

    invoke-virtual {v0, v1}, Li/h;->Z(Li/f;)Z

    sget v1, Ly9/u;->u:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Li/h;->t0(F)V

    iput-object v0, p0, Ly9/u;->q:Li/h;

    new-instance p0, Ly9/t;

    invoke-direct {p0, p1}, Ly9/t;-><init>(Ly9/d;)V

    invoke-virtual {v0, p0}, Li/h;->d(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public l()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ly9/u;->q:Li/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/u;->q:Li/h;

    invoke-virtual {v0}, Li/h;->stop()V

    :cond_0
    iget-object p0, p0, Ly9/u;->q:Li/h;

    invoke-virtual {p0}, Li/h;->start()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly9/u;->q:Li/h;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Li/h;->p0(F)V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 0

    iput p1, p0, Ly9/u;->b:F

    return-void
.end method

.method public o(F)V
    .locals 0

    iput p1, p0, Ly9/u;->a:F

    return-void
.end method

.method public p(I)V
    .locals 1

    iput p1, p0, Ly9/u;->o:I

    int-to-float p1, p1

    const/high16 v0, 0x42fe0000    # 127.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ly9/u;->p:I

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Ly9/u;->k:I

    return-void
.end method

.method public r(ZLandroid/graphics/Rect;)V
    .locals 0

    iput-boolean p1, p0, Ly9/u;->l:Z

    iput-object p2, p0, Ly9/u;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Ly9/u;->j:Z

    return-void
.end method

.method public setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/b;

    return-object p0
.end method

.method public setCurrentColor(I)Lcom/android/camera/ui/drawable/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->setCurrentColor(I)Lcom/android/camera/ui/drawable/b;

    return-object p0
.end method

.method public setVisible(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->setVisible(I)V

    return-void
.end method

.method public t(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Ly9/u;->j:Z

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ly9/u;->o:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9/u;->j:Z

    invoke-virtual {p0, p2}, Ly9/u;->v(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Lls/m;

    invoke-direct {v0}, Lls/m;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    new-instance v0, Ly9/r;

    invoke-direct {v0, p0, p2}, Ly9/r;-><init>(Ly9/u;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    new-instance p2, Ly9/u$a;

    invoke-direct {p2, p0}, Ly9/u$a;-><init>(Ly9/u;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p1, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Ly9/u;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public u(F)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iput p1, p0, Ly9/u;->c:F

    return-void
.end method

.method public updateValue(F)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget v0, p0, Ly9/u;->c:F

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Ly9/u;->d:F

    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Ly9/u;->s:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ly9/u;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ly9/u;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lls/l;

    invoke-direct {v1}, Lls/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Ly9/u;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Ly9/s;

    invoke-direct {v1, p0, p1}, Ly9/s;-><init>(Ly9/u;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p1, p0, Ly9/u;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ly9/u;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method

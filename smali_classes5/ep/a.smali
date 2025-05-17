.class public Lep/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Rect;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/drawable/shapes/RoundRectShape;

.field public k:I

.field public l:I

.field public m:[I

.field public n:[F

.field public o:Landroid/graphics/Shader;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuffColorFilter;

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lep/a;-><init>(Landroid/content/res/ColorStateList;FII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;FII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lep/a;->f:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lep/a;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lep/a;->p:Landroid/graphics/Paint;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lep/a;->t:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput p2, p0, Lep/a;->a:F

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lep/a;->b:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0, p1}, Lep/a;->h(Landroid/content/res/ColorStateList;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lep/a;->c:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lep/a;->d:Landroid/graphics/Rect;

    .line 12
    iput p3, p0, Lep/a;->k:I

    .line 13
    iput p4, p0, Lep/a;->l:I

    if-lez p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lep/a;->a()V

    .line 15
    iput-boolean v0, p0, Lep/a;->h:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lep/a;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lep/a;->p:Landroid/graphics/Paint;

    iget v1, p0, Lep/a;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lep/a;->p:Landroid/graphics/Paint;

    iget p0, p0, Lep/a;->k:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lep/a;->e:F

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lep/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lep/a;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lep/a;->r:Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lep/a;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p0, Lep/a;->c:Landroid/graphics/RectF;

    iget v5, p0, Lep/a;->a:F

    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_4

    iget-boolean v4, p0, Lep/a;->i:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lep/a;->m:[I

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lep/a;->i:Z

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v9, v4

    iget-object v10, p0, Lep/a;->m:[I

    iget-object v11, p0, Lep/a;->n:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lep/a;->o:Landroid/graphics/Shader;

    :cond_1
    iget-boolean v3, p0, Lep/a;->h:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lep/a;->q()V

    :cond_2
    iget-object v3, p0, Lep/a;->o:Landroid/graphics/Shader;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget v3, p0, Lep/a;->l:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v1, p0, Lep/a;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lep/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p0}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v2, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    return-void
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lep/a;->a:F

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lep/a;->l:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lep/a;->k:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lep/a;->d:Landroid/graphics/Rect;

    iget p0, p0, Lep/a;->a:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lep/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object p0, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lep/a;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lep/a;->s:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(FZZ)V
    .locals 1

    iget v0, p0, Lep/a;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lep/a;->f:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lep/a;->g:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lep/a;->e:F

    iput-boolean p2, p0, Lep/a;->f:Z

    iput-boolean p3, p0, Lep/a;->g:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lep/a;->p(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public k(F)V
    .locals 1

    iget v0, p0, Lep/a;->a:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lep/a;->a:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lep/a;->p(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public l(I)V
    .locals 1

    iget v0, p0, Lep/a;->l:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lep/a;->l:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep/a;->h:Z

    iget-object v0, p0, Lep/a;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public m([F)V
    .locals 0

    iput-object p1, p0, Lep/a;->n:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lep/a;->i:Z

    return-void
.end method

.method public n([I)V
    .locals 0

    iput-object p1, p0, Lep/a;->m:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lep/a;->i:Z

    return-void
.end method

.method public o(I)V
    .locals 1

    iget v0, p0, Lep/a;->k:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lep/a;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lep/a;->h:Z

    iget-object v0, p0, Lep/a;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lep/a;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lep/a;->p(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lep/a;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lep/a;->i:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lep/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lep/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lep/a;->s:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lep/a;->t:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v2}, Lep/a;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lep/a;->r:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2
    return v0
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lep/a;->c:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lep/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lep/a;->f:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lep/a;->e:F

    iget v0, p0, Lep/a;->a:F

    iget-boolean v1, p0, Lep/a;->g:Z

    invoke-static {p1, v0, v1}, Lep/b;->d(FFZ)F

    move-result p1

    iget v0, p0, Lep/a;->e:F

    iget v1, p0, Lep/a;->a:F

    iget-boolean v2, p0, Lep/a;->g:Z

    invoke-static {v0, v1, v2}, Lep/b;->c(FFZ)F

    move-result v0

    iget-object v1, p0, Lep/a;->d:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lep/a;->c:Landroid/graphics/RectF;

    iget-object p0, p0, Lep/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lep/a;->h:Z

    const/16 v2, 0x8

    new-array v3, v2, [F

    iget v4, v0, Lep/a;->a:F

    aput v4, v3, v1

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v6, 0x2

    aput v4, v3, v6

    const/4 v7, 0x3

    aput v4, v3, v7

    const/4 v8, 0x4

    aput v4, v3, v8

    const/4 v9, 0x5

    aput v4, v3, v9

    const/4 v10, 0x6

    aput v4, v3, v10

    const/4 v11, 0x7

    aput v4, v3, v11

    iget v12, v0, Lep/a;->k:I

    int-to-float v12, v12

    sub-float/2addr v4, v12

    new-instance v12, Landroid/graphics/RectF;

    iget v13, v0, Lep/a;->k:I

    int-to-float v14, v13

    int-to-float v15, v13

    int-to-float v11, v13

    int-to-float v13, v13

    invoke-direct {v12, v14, v15, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-array v2, v2, [F

    aput v4, v2, v1

    aput v4, v2, v5

    aput v4, v2, v6

    aput v4, v2, v7

    aput v4, v2, v8

    aput v4, v2, v9

    aput v4, v2, v10

    const/4 v1, 0x7

    aput v4, v2, v1

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v3, v12, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object v1, v0, Lep/a;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lep/a;->j:Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lep/a;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    iget-object p0, p0, Lep/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lep/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lep/a;->s:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lep/a;->t:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lep/a;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lep/a;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lep/a;->t:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lep/a;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lep/a;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lep/a;->r:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

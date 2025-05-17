.class public Lpq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lpq/d;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:Z

.field public n:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpq/d;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpq/e;->d:F

    iput v0, p0, Lpq/e;->e:F

    iput v0, p0, Lpq/e;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpq/e;->g:F

    iput v0, p0, Lpq/e;->h:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpq/e;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lpq/e;->j:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpq/e;->m:Z

    iput-object p1, p0, Lpq/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lpq/e;->b:Lpq/d;

    invoke-static {}, Lip/o;->a()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    sget-boolean v1, Lip/i;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lpq/e;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p3, p1, p2}, Lpq/e;->h(ZFLpq/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-boolean v0, p0, Lpq/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpq/e;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lpq/e;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/view/View;ZI)V
    .locals 4

    iget-boolean v0, p0, Lpq/e;->m:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lpq/e;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lpq/e;->c:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lpq/e;->k:I

    iget v1, p0, Lpq/e;->d:F

    iget v2, p0, Lpq/e;->e:F

    iget v3, p0, Lpq/e;->f:F

    invoke-static {p1, p2, v1, v2, v3}, Lip/i;->c(Landroid/view/View;IFFF)V

    :cond_1
    new-array p2, p3, [Z

    iput-object p2, p0, Lpq/e;->n:[Z

    move p2, v0

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lpq/e;->n:[Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    aput-boolean v3, v2, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lpq/e;->c:Z

    if-eqz p2, :cond_3

    invoke-static {p1}, Lip/i;->a(Landroid/view/View;)V

    :cond_3
    :goto_1
    if-ge v0, p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lpq/e;->n:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    check-cast p1, Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lpq/e;->n:[Z

    :cond_5
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    invoke-virtual {p0, p2}, Lpq/e;->f(F)V

    iget-boolean p2, p0, Lpq/e;->c:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lpq/e;->k:I

    iget v0, p0, Lpq/e;->d:F

    iget v1, p0, Lpq/e;->e:F

    iget p0, p0, Lpq/e;->f:F

    invoke-static {p1, p2, v0, v1, p0}, Lip/i;->c(Landroid/view/View;IFFF)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/content/res/Configuration;Z)V
    .locals 1

    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lpq/e;->b:Lpq/d;

    invoke-virtual {p0, p3, p2, v0}, Lpq/e;->h(ZFLpq/d;)V

    iget-boolean p2, p0, Lpq/e;->c:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lpq/e;->k:I

    iget p3, p0, Lpq/e;->d:F

    iget v0, p0, Lpq/e;->e:F

    iget p0, p0, Lpq/e;->f:F

    invoke-static {p1, p2, p3, v0, p0}, Lip/i;->c(Landroid/view/View;IFFF)V

    :cond_0
    return-void
.end method

.method public e(FLpq/d;)V
    .locals 1

    iget v0, p2, Lpq/d;->e:F

    invoke-static {p1, v0}, Lip/k;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lpq/e;->d:F

    iget v0, p2, Lpq/d;->f:F

    invoke-static {p1, v0}, Lip/k;->c(FF)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lpq/e;->e:F

    iget p2, p2, Lpq/d;->d:F

    invoke-static {p1, p2}, Lip/k;->c(FF)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lpq/e;->f:F

    return-void
.end method

.method public f(F)V
    .locals 3

    iget v0, p0, Lpq/e;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lpq/e;->g:F

    iget v0, p0, Lpq/e;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    iget v1, p0, Lpq/e;->k:I

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lpq/e;->k:I

    iget-object v0, p0, Lpq/e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lpq/e;->j:Landroid/graphics/Paint;

    iget v0, p0, Lpq/e;->f:F

    iget v1, p0, Lpq/e;->d:F

    iget v2, p0, Lpq/e;->e:F

    iget p0, p0, Lpq/e;->k:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public g(IIII)V
    .locals 0

    iget-object p0, p0, Lpq/e;->i:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p1, p1

    sub-float/2addr p3, p1

    int-to-float p1, p4

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public h(ZFLpq/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p3, Lpq/d;->a:I

    goto :goto_0

    :cond_0
    iget p1, p3, Lpq/d;->b:I

    :goto_0
    iput p1, p0, Lpq/e;->k:I

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lpq/e;->l:I

    iget-object v0, p0, Lpq/e;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lpq/e;->h:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    iput p2, p0, Lpq/e;->h:F

    invoke-virtual {p0, p2, p3}, Lpq/e;->e(FLpq/d;)V

    :cond_1
    iget-object p1, p0, Lpq/e;->j:Landroid/graphics/Paint;

    iget p2, p0, Lpq/e;->f:F

    iget p3, p0, Lpq/e;->d:F

    iget v0, p0, Lpq/e;->e:F

    iget p0, p0, Lpq/e;->k:I

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

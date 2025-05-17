.class public Ld3/c;
.super Ld3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/camera/display/layout/e;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/a;-><init>(Lcom/android/camera/display/layout/a;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;FLcom/android/camera/display/layout/g;)V
    .locals 4

    invoke-virtual {p0, p1, p3}, Ld3/c;->j(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld3/c;->k()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/z3;->S(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/app/Activity;FLcom/android/camera/display/layout/g;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/app/Activity;FLcom/android/camera/display/layout/g;)V
    .locals 4

    invoke-virtual {p0, p1, p3}, Ld3/c;->l(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Landroid/graphics/PointF;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld3/c;->m()[I

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {v2}, Lcom/android/camera/fragment/z3;->S(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget v3, p3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Landroid/graphics/PointF;
    .locals 3

    sget-object p1, Ld3/c$a;->a:[I

    invoke-interface {p2}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Ld3/a;->a:Lcom/android/camera/display/layout/a;

    iget-object p1, p1, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    shr-int/2addr p1, p2

    iget-object v0, p0, Ld3/a;->a:Lcom/android/camera/display/layout/a;

    iget-object v0, v0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ld3/a;->a:Lcom/android/camera/display/layout/a;

    iget-object v1, v1, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ly2/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Ld3/a;->a:Lcom/android/camera/display/layout/a;

    iget-object v1, v1, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x1

    add-int/2addr v2, p1

    iget-object p1, p0, Ld3/a;->a:Lcom/android/camera/display/layout/a;

    iget-object p2, p1, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v0

    invoke-interface {p1}, Lcom/android/camera/display/layout/g;->g()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iget-object p2, p0, Ld3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Ld3/a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final k()[I
    .locals 0

    const/4 p0, 0x5

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x6
        0x4
    .end array-data
.end method

.method public final l(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Landroid/graphics/PointF;
    .locals 5

    sget-object v0, Ld3/c$a;->a:[I

    invoke-interface {p2}, Lcom/android/camera/display/layout/g;->d()Lcom/android/camera/display/layout/CamLayoutManager$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ly2/b;->o0()I

    move-result v0

    invoke-static {}, Ly2/b;->j0()I

    move-result v1

    invoke-static {}, Lc3/e;->f()Lc3/e;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lc3/e;->d(Landroid/content/Context;Lcom/android/camera/display/layout/g;)Ly2/c;

    move-result-object p2

    invoke-virtual {p2}, Ly2/c;->b()I

    move-result v2

    invoke-virtual {p2}, Ly2/c;->t()I

    move-result v3

    invoke-static {p1}, Ly2/b;->l0(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p2, p1}, Ly2/c;->e(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    int-to-float p2, v2

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Ld3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Ld3/a;->b:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final m()[I
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3
        0xb
    .end array-data
.end method

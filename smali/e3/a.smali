.class public Le3/a;
.super Ly2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/a;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget v0, p0, Ly2/d;->a:I

    if-ne v0, p1, :cond_0

    iget p0, p0, Ly2/d;->b:I

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()I
    .locals 2

    invoke-virtual {p0}, Le3/a;->f()I

    move-result v0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    mul-int/lit8 p0, p0, 0x4

    int-to-float p0, p0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Le3/a;->b()I

    move-result v0

    invoke-virtual {p0}, Le3/a;->t()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ly2/a;->a:Ly2/d;

    iget v1, v1, Ly2/d;->b:I

    invoke-virtual {p0}, Le3/a;->i()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    const/4 v2, 0x0

    add-int/2addr p0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public D()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le3/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Le3/a;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Le3/a;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Lx9/o;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Le3/a;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Le3/a;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Lx9/o;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public G()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "16:9"

    return-object p0
.end method

.method public a(Z)[I
    .locals 0

    const/4 p0, 0x2

    if-eqz p1, :cond_0

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-array p0, p0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f13011b
        0x7f130113
    .end array-data

    :array_1
    .array-data 4
        0x7f130117
        0x7f13010f
    .end array-data
.end method

.method public b()I
    .locals 1

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget-boolean v0, p0, Ly2/d;->e:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ly2/d;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public f()I
    .locals 1

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    mul-int/lit8 p0, p0, 0x10

    int-to-float p0, p0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Le3/a;->y()I

    move-result v0

    invoke-virtual {p0}, Le3/a;->B()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Le3/a;->k()I

    move-result v0

    invoke-virtual {p0}, Le3/a;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Le3/a;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Le3/a;->b()I

    move-result v0

    invoke-virtual {p0}, Le3/a;->t()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Le3/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    return p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    iget v0, v0, Ly2/d;->b:I

    invoke-virtual {p0}, Le3/a;->i()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ly2/a;->a:Ly2/d;

    iget v1, v1, Ly2/d;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Le3/a;->q()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070e58

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public q()I
    .locals 2

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->a:I

    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le3/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070f64

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    iget v0, v0, Ly2/d;->b:I

    invoke-virtual {p0}, Le3/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Le3/a;->f()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Le3/a;->i()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 8

    invoke-virtual {p0, p1}, Ly2/a;->I(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ly2/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ly2/a;->a:Ly2/d;

    iget v3, v2, Ly2/d;->a:I

    const/4 v4, 0x1

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x0

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_0

    invoke-virtual {p0}, Le3/a;->b()I

    move-result p1

    invoke-virtual {p0}, Le3/a;->t()I

    move-result v4

    add-int/2addr p1, v4

    iget-object v4, p0, Ly2/a;->a:Ly2/d;

    iget v4, v4, Ly2/d;->a:I

    mul-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    :goto_0
    float-to-int v2, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Le3/a;->b()I

    move-result p1

    invoke-virtual {p0}, Le3/a;->t()I

    move-result v2

    add-int v6, p1, v2

    iget-object p1, p0, Ly2/a;->a:Ly2/d;

    iget p1, p1, Ly2/d;->a:I

    mul-int/lit8 v2, p1, 0x10

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v3, v2

    int-to-float v2, p1

    int-to-float v4, v3

    const v5, 0x4018f5c3    # 2.39f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    sub-int/2addr p1, v2

    move v7, v3

    move v3, p1

    move p1, v6

    move v6, v2

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Le3/a;->o()I

    move-result p1

    move v2, v3

    goto :goto_1

    :cond_2
    iget p1, v2, Ly2/d;->b:I

    move v2, p1

    move p1, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le3/a;->b()I

    move-result p1

    invoke-virtual {p0}, Le3/a;->t()I

    move-result v2

    add-int/2addr p1, v2

    iget-object v2, p0, Ly2/a;->a:Ly2/d;

    iget v2, v2, Ly2/d;->a:I

    mul-int/lit8 v2, v2, 0x10

    int-to-float v2, v2

    div-float/2addr v2, v5

    goto :goto_0

    :goto_1
    add-int/2addr v2, p1

    invoke-virtual {v1, v6, p1, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Ly2/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IDisplayRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public x()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Le3/a;->i()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    invoke-virtual {p0}, Le3/a;->t()I

    move-result p0

    return p0
.end method

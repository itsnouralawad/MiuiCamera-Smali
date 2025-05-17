.class public Li3/b;
.super Lg3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lg3/a;-><init>(Ly2/d;)V

    return-void
.end method


# virtual methods
.method public A(II)Z
    .locals 1

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
    .locals 0

    invoke-virtual {p0}, Li3/b;->t()I

    move-result p0

    return p0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Li3/b;->t()I

    move-result v0

    iget-object v1, p0, Ly2/a;->a:Ly2/d;

    iget v1, v1, Ly2/d;->b:I

    invoke-virtual {p0}, Li3/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Li3/b;->m()I

    move-result v2

    iget-object v3, p0, Ly2/a;->a:Ly2/d;

    iget v3, v3, Ly2/d;->a:I

    invoke-virtual {p0}, Lg3/a;->c()I

    move-result p0

    sub-int/2addr v3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public D()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Li3/b;->m()I

    move-result v1

    invoke-virtual {p0}, Li3/b;->t()I

    move-result v2

    invoke-virtual {p0}, Li3/b;->m()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lg3/a;->w(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ly2/a;->a:Ly2/d;

    iget v4, v4, Ly2/d;->b:I

    invoke-virtual {p0}, Li3/b;->B()I

    move-result p0

    sub-int/2addr v4, p0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070aaf

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Li3/b;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Li3/b;->d(IZ)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07030f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, p0

    sub-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    div-int/2addr p3, p0

    return p3
.end method

.method public G()I
    .locals 2

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    iget v0, v0, Ly2/d;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lg3/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x14

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "4:3"

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
        0x7f13011c
        0x7f130114
    .end array-data

    :array_1
    .array-data 4
        0x7f130118
        0x7f130110
    .end array-data
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(IZ)I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Lg3/a;->l()I

    move-result p0

    add-int/lit8 p0, p0, 0x0

    return p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget p0, p0, Ly2/d;->b:I

    return p0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Li3/b;->y()I

    move-result v0

    invoke-virtual {p0}, Li3/b;->B()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Li3/b;->k()I

    move-result v0

    invoke-virtual {p0}, Li3/b;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Li3/b;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    iget v0, v0, Ly2/d;->b:I

    invoke-virtual {p0}, Li3/b;->B()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Li3/b;->y()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget v0, p0, Ly2/d;->a:I

    iget p0, p0, Ly2/d;->b:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public n(ZZ)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x5

    :cond_1
    return p0
.end method

.method public o()I
    .locals 1

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    iget v0, p0, Ly2/d;->b:I

    iget p0, p0, Ly2/d;->a:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

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

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    iget v1, v0, Ly2/d;->b:I

    iget v0, v0, Ly2/d;->a:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Li3/b;->i()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Li3/b;->b()I

    move-result v0

    invoke-virtual {p0}, Li3/b;->t()I

    move-result p0

    add-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070f64

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg3/a;->w(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lg3/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Li3/b;->B()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Lb3/a;
.super Ly2/a;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "DisplayLaptopPreviewRect"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ly2/a;-><init>(Ly2/d;)V

    invoke-virtual {p0}, Lb3/a;->J()Lcom/android/camera/display/layout/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/display/layout/f;->u()Z

    move-result p1

    iput-boolean p1, p0, Lb3/a;->c:Z

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

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    const v1, 0x7f07058a

    invoke-virtual {v0, v1}, Ly2/d;->b(I)I

    move-result v0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    const v1, 0x7f070589

    invoke-virtual {p0, v1}, Ly2/d;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public C()Landroid/graphics/Rect;
    .locals 4

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lb3/a;->J()Lcom/android/camera/display/layout/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/display/layout/f;->t()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lb3/a;->J()Lcom/android/camera/display/layout/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/display/layout/f;->t()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lb3/a;->J()Lcom/android/camera/display/layout/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/display/layout/f;->t()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lb3/a;->J()Lcom/android/camera/display/layout/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->t()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public D()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb3/a;->w(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public E(Landroid/content/Context;IZ)I
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lb3/a;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lb3/a;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Lx9/o;->c(Landroid/content/Context;II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb3/a;->C()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lb3/a;->d(IZ)I

    move-result p0

    invoke-static {p1, p3, p0}, Lx9/o;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    invoke-virtual {p0}, Ly2/d;->f()Lcom/android/camera/display/layout/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
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

    const-string p0, "laptop"

    return-object p0
.end method

.method public I(I)I
    .locals 0

    iget-boolean p0, p0, Lb3/a;->c:Z

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method public final J()Lcom/android/camera/display/layout/f;
    .locals 1

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    invoke-virtual {v0}, Ly2/d;->f()Lcom/android/camera/display/layout/g;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/display/layout/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    invoke-virtual {p0}, Ly2/d;->f()Lcom/android/camera/display/layout/g;

    move-result-object p0

    check-cast p0, Lcom/android/camera/display/layout/f;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid laptop layout for DisplayLaptopPreviewRect."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Ly2/a;->a:Ly2/d;

    const v1, 0x7f070ade

    invoke-virtual {v0, v1}, Ly2/d;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    const v1, 0x7f070adf

    invoke-virtual {p0, v1}, Ly2/d;->b(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
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

    const v0, 0x7f07059c

    invoke-virtual {p0, v0}, Ly2/d;->b(I)I

    move-result p0

    return p0
.end method

.method public c()I
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

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    const p1, 0x7f0705b3

    invoke-virtual {p0, p1}, Ly2/d;->b(I)I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    invoke-virtual {p0}, Ly2/d;->f()Lcom/android/camera/display/layout/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->e()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lb3/a;->y()I

    move-result v0

    invoke-virtual {p0}, Lb3/a;->B()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lb3/a;->K()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lb3/a;->k()I

    move-result v0

    invoke-virtual {p0}, Lb3/a;->t()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lb3/a;->b()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 0

    invoke-virtual {p0}, Lb3/a;->J()Lcom/android/camera/display/layout/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->t()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

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
    .locals 0

    const/4 p0, 0x0

    return p0
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
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    invoke-virtual {p0}, Ly2/d;->f()Lcom/android/camera/display/layout/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/g;->g()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Lb3/a;->t()I

    move-result v0

    invoke-virtual {p0}, Lb3/a;->b()I

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
    .locals 1

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    const v0, 0x7f0705af

    invoke-virtual {p0, v0}, Ly2/d;->b(I)I

    move-result p0

    return p0
.end method

.method public u()I
    .locals 0

    invoke-virtual {p0}, Lb3/a;->i()I

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(I)Landroid/graphics/Rect;
    .locals 14

    invoke-virtual {p0, p1}, Lb3/a;->I(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Ly2/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lb3/a;->F()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-boolean v5, p0, Lb3/a;->c:Z

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v7, 0x5

    const/4 v8, 0x3

    const v9, 0x4018f5c3    # 2.39f

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq p1, v12, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v11, :cond_6

    if-eq p1, v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, v4

    mul-float/2addr p1, v9

    float-to-int p1, p1

    if-le p1, v3, :cond_4

    int-to-float p1, v3

    div-float/2addr p1, v9

    goto :goto_0

    :cond_1
    invoke-static {}, Ly2/b;->B()I

    move-result p1

    mul-int/2addr p1, v4

    invoke-static {}, Ly2/b;->G()I

    move-result v5

    div-int/2addr p1, v5

    goto :goto_3

    :cond_2
    mul-int/lit8 p1, v3, 0x9

    int-to-float p1, p1

    const/high16 v5, 0x41800000    # 16.0f

    div-float/2addr p1, v5

    :goto_0
    float-to-int p1, p1

    sub-int/2addr v4, p1

    shr-int/2addr v4, v12

    move v13, v4

    move v4, p1

    goto :goto_4

    :cond_3
    const/high16 v5, 0x41100000    # 9.0f

    if-eq p1, v12, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v11, :cond_6

    if-eq p1, v7, :cond_5

    :goto_1
    mul-int/lit8 p1, v4, 0x4

    int-to-float p1, p1

    div-float/2addr p1, v6

    :goto_2
    float-to-int p1, p1

    :cond_4
    :goto_3
    sub-int/2addr v3, p1

    shr-int/2addr v3, v12

    move v13, v3

    move v3, p1

    move p1, v10

    move v10, v13

    goto :goto_5

    :cond_5
    mul-int/lit8 p1, v4, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float v5, p1

    div-float/2addr v5, v9

    float-to-int v5, v5

    sub-int/2addr v3, p1

    shr-int/lit8 v10, v3, 0x1

    sub-int/2addr v4, v5

    shr-int/lit8 v3, v4, 0x1

    move v4, v5

    move v13, v3

    move v3, p1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    shr-int/lit8 p1, v3, 0x1

    move v3, v4

    move v13, v10

    move v10, p1

    :goto_4
    move p1, v13

    goto :goto_5

    :cond_7
    invoke-static {}, Ly2/b;->B()I

    move-result p1

    mul-int/2addr p1, v4

    invoke-static {}, Ly2/b;->G()I

    move-result v5

    div-int/2addr p1, v5

    goto :goto_3

    :cond_8
    mul-int/lit8 p1, v4, 0x10

    int-to-float p1, p1

    div-float/2addr p1, v5

    goto :goto_2

    :goto_5
    add-int/2addr v3, v10

    add-int/2addr v4, p1

    invoke-virtual {v1, v10, p1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-object p0, p0, Ly2/a;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getDisplayRect:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DisplayLaptopPreviewRect"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method

.method public x()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lb3/a;->i()I

    move-result p0

    return p0
.end method

.method public y()I
    .locals 1

    iget-object p0, p0, Ly2/a;->a:Ly2/d;

    const v0, 0x7f07059b

    invoke-virtual {p0, v0}, Ly2/d;->b(I)I

    move-result p0

    return p0
.end method

.method public z(Landroid/content/Context;ILandroid/graphics/Rect;)[F
    .locals 4

    iget-boolean p0, p0, Lb3/a;->c:Z

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    const p0, 0x7f070598

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_1

    if-eq p2, p3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070597

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    :goto_0
    move p0, v2

    move p2, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0705ab

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0705ac

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0705ad

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    move p2, p0

    move p0, p1

    :goto_1
    new-array p1, p3, [F

    int-to-float p2, p2

    aput p2, p1, v2

    int-to-float p0, p0

    aput p0, p1, v1

    const/4 p3, 0x2

    aput p2, p1, p3

    aput p0, p1, v0

    return-object p1
.end method

.class public Lcom/android/camera/display/layout/f;
.super Lcom/android/camera/display/layout/a;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String; = "LaptopLayout"


# instance fields
.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:[I

.field public final p:[I

.field public final q:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/Rect;I)V
    .locals 9

    invoke-direct {p0, p2, p3}, Lcom/android/camera/display/layout/a;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x3

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera/display/layout/a;->e:[I

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/camera/display/layout/f;->o:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/android/camera/display/layout/f;->p:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x2

    aput v3, v2, v0

    iput-object v2, p0, Lcom/android/camera/display/layout/f;->q:[I

    iget-object v2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/2addr v6, v1

    new-instance v7, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v6, v5

    invoke-direct {v7, v4, v5, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/android/camera/display/layout/f;->i:Landroid/graphics/Rect;

    const v2, 0x7f07059c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f0705af

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    const v4, 0x7f0705b1

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v2, v4

    const v4, 0x7f07059b

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/display/layout/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/lit8 v6, v6, 0x10

    div-int/lit8 v6, v6, 0x9

    sub-int/2addr v5, v6

    shr-int/2addr v5, v1

    const v6, 0x7f0705a9

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object v6, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v5

    add-int/2addr v7, p2

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    shr-int/2addr v6, v1

    add-int/2addr v8, v6

    add-int/2addr v8, p2

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->r()I

    move-result v6

    sub-int/2addr v6, v5

    mul-int/2addr p2, v3

    sub-int/2addr v6, p2

    iget-object v3, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/2addr v3, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    sub-int/2addr v3, p2

    int-to-float p2, v6

    int-to-float v2, v3

    div-float/2addr p2, v2

    const v2, 0x3faaaaaa

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    mul-int/lit8 p2, v3, 0x4

    div-int/lit8 v6, p2, 0x3

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, v6, 0x3

    div-int/lit8 v3, p2, 0x4

    :goto_0
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr v6, v7

    add-int/2addr v3, v8

    invoke-direct {p2, v7, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/camera/display/layout/f;->j:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object v2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    shr-int/2addr v3, v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, p3

    add-int/2addr v3, p2

    invoke-direct {v4, p3, p2, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/camera/display/layout/f;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->r()I

    move-result p3

    iget-object v2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v1

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr p3, v0

    add-int/2addr v2, p2

    invoke-direct {v3, v0, p2, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/android/camera/display/layout/f;->l:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->r()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->r()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07058d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/2addr p1, v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v0, p2

    add-int/2addr p1, p3

    invoke-direct {v2, p2, p3, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/android/camera/display/layout/f;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->r()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->r()I

    move-result v0

    sub-int/2addr p3, v0

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/2addr v0, v1

    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr v0, p2

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lcom/android/camera/display/layout/f;->n:Landroid/graphics/Rect;

    return-void

    :array_0
    .array-data 4
        0x3
        0xd
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x7
        0x6
        0x4
        0x16
        0x8
        0x20
    .end array-data
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->e:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public j()Ld3/a;
    .locals 1

    new-instance v0, Ld3/d;

    invoke-direct {v0, p0}, Ld3/d;-><init>(Lcom/android/camera/display/layout/f;)V

    return-object v0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/display/layout/a;->l(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->e:[I

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/display/layout/a;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/f;->o:[I

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->s()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/display/layout/a;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/f;->p:[I

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->t()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/display/layout/a;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/f;->q:[I

    invoke-virtual {p0}, Lcom/android/camera/display/layout/f;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/display/layout/a;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public q()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public s()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->l:Landroid/graphics/Rect;

    return-object p0
.end method

.method public t()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaptopLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/f;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mLeftControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/f;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/f;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtraRightControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/display/layout/f;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Lfr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfr/b;)I
    .locals 2

    iget v0, p1, Lfr/b;->i:I

    iget v1, p1, Lfr/b;->s:I

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lfr/c;->g(Lfr/b;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lfr/c;->e(Lfr/b;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lfr/c;->f(Lfr/b;)I

    move-result p0

    return p0
.end method

.method public b(Lfr/b;)I
    .locals 2

    iget v0, p1, Lfr/b;->i:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lfr/c;->h(Lfr/b;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lfr/c;->i(Lfr/b;)I

    move-result p0

    return p0
.end method

.method public c(Lfr/b;)V
    .locals 10

    iget-object p0, p1, Lfr/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, Lfr/b;->a:I

    iget v1, p1, Lfr/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, Lfr/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iput v1, p1, Lfr/b;->h:I

    iget p0, p1, Lfr/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Lfr/b;->e:I

    iput p0, p1, Lfr/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lfr/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, Lfr/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, Lfr/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, Lfr/b;->h:I

    :goto_2
    return-void
.end method

.method public d(ILfr/b;)Z
    .locals 0

    iget p0, p2, Lfr/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, Lfr/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e(Lfr/b;)I
    .locals 6

    iget-object p0, p1, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lfr/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lfr/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lfr/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v3, v4

    if-le p0, v5, :cond_0

    sub-int p0, v3, v4

    :cond_0
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v0, v1

    if-ge p0, v5, :cond_1

    add-int p0, v0, v1

    :cond_1
    add-int v0, p0, v2

    sub-int v1, v3, v4

    if-le v0, v1, :cond_2

    sub-int/2addr v3, v4

    sub-int v2, v3, p0

    :cond_2
    iput v2, p1, Lfr/b;->g:I

    return p0
.end method

.method public final f(Lfr/b;)I
    .locals 7

    iget-object p0, p1, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lfr/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lfr/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lfr/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int v6, v4, v5

    if-le v3, v6, :cond_0

    sub-int p0, v4, v5

    sub-int/2addr p0, v2

    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int v3, v0, v1

    if-ge p0, v3, :cond_1

    add-int p0, v0, v1

    :cond_1
    add-int v0, p0, v2

    sub-int v1, v4, v5

    if-le v0, v1, :cond_2

    sub-int/2addr v4, v5

    sub-int v2, v4, p0

    :cond_2
    iput v2, p1, Lfr/b;->g:I

    return p0
.end method

.method public final g(Lfr/b;)I
    .locals 6

    iget-object p0, p1, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lfr/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lfr/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lfr/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int v5, v3, v4

    if-ge p0, v5, :cond_0

    add-int p0, v3, v4

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v1

    if-le p0, v5, :cond_1

    sub-int p0, v0, v1

    :cond_1
    sub-int v0, p0, v2

    add-int v1, v3, v4

    if-ge v0, v1, :cond_2

    add-int v0, v3, v4

    sub-int/2addr p0, v0

    iput p0, p1, Lfr/b;->g:I

    :cond_2
    return v0
.end method

.method public final h(Lfr/b;)I
    .locals 11

    iget-object p0, p1, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lfr/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lfr/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lfr/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    add-int v3, v4, v5

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v7, v8

    if-ge v6, v9, :cond_1

    return v3

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v9, v6, v4

    sub-int v10, v7, v6

    if-lt v10, v9, :cond_3

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    iget p0, p1, Lfr/b;->d:I

    if-ge v7, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v7

    :cond_2
    iput v7, p1, Lfr/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lfr/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iput v3, p1, Lfr/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    :goto_0
    return v3
.end method

.method public final i(Lfr/b;)I
    .locals 11

    iget-object p0, p1, Lfr/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, Lfr/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, Lfr/b;->r:Landroid/graphics/Rect;

    iget v2, p1, Lfr/b;->h:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    add-int v6, v4, v5

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v10, v8, v9

    if-ge v7, v10, :cond_1

    return v6

    :cond_1
    sub-int v7, v3, v4

    sub-int v10, v8, v3

    if-lt v10, v7, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v8, v6

    iget p0, p1, Lfr/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v8

    :cond_2
    iput v8, p1, Lfr/b;->h:I

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, Lfr/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v6, p0, v3

    iput v3, p1, Lfr/b;->h:I

    :goto_1
    return v6
.end method

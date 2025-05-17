.class public Lcom/android/camera/display/layout/d;
.super Lcom/android/camera/display/layout/a;
.source "SourceFile"


# static fields
.field public static final o:Ljava/lang/String; = "d"


# instance fields
.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;IZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/display/layout/a;-><init>(Landroid/graphics/Rect;I)V

    sget-object p2, Lcom/android/camera/display/layout/d;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "wholeArea "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/display/layout/d;->q(Landroid/graphics/Rect;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/display/layout/d;->l:I

    invoke-virtual {p0, p1}, Lcom/android/camera/display/layout/d;->s(Landroid/graphics/Rect;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/display/layout/d;->m:I

    iput-boolean p3, p0, Lcom/android/camera/display/layout/d;->n:Z

    const/16 p1, 0xb

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/android/camera/display/layout/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x3
        0xd
        0x2
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

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/display/layout/d;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "F_"

    goto :goto_0

    :cond_0
    const-string v1, "B_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/camera/display/layout/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/display/layout/d;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/display/layout/d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/camera/display/layout/d;->m:I

    add-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/camera/display/layout/d;->m:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    const/4 v4, 0x0

    add-int/2addr v2, v4

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lcom/android/camera/display/layout/d;->i:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/display/layout/d;->i:Landroid/graphics/Rect;

    return-object p0
.end method

.method public d()Lcom/android/camera/display/layout/CamLayoutManager$b;
    .locals 0

    sget-object p0, Lcom/android/camera/display/layout/CamLayoutManager$b;->h:Lcom/android/camera/display/layout/CamLayoutManager$b;

    return-object p0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/display/layout/d;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/display/layout/d;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/camera/display/layout/d;->m:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object v1, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/android/camera/display/layout/d;->m:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/camera/display/layout/d;->j:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/display/layout/d;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/camera/display/layout/d;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/android/camera/display/layout/d;->m:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/android/camera/display/layout/d;->l:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iget-boolean v3, p0, Lcom/android/camera/display/layout/d;->n:Z

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    add-int v1, v3, v0

    :goto_0
    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/android/camera/display/layout/d;->k:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, Lcom/android/camera/display/layout/d;->k:Landroid/graphics/Rect;

    return-object p0
.end method

.method public j()Ld3/a;
    .locals 1

    new-instance v0, Ld3/b;

    invoke-direct {v0, p0}, Ld3/b;-><init>(Lcom/android/camera/display/layout/d;)V

    return-object v0
.end method

.method public l(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->e:[I

    invoke-virtual {p0}, Lcom/android/camera/display/layout/d;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/display/layout/a;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->b:[I

    invoke-virtual {p0}, Lcom/android/camera/display/layout/d;->r()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/display/layout/a;->p(Landroid/app/Activity;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final q(Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    add-int/2addr p0, v2

    invoke-direct {v3, v1, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final s(Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/display/layout/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviewArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/d;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mGalleryArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/d;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mControlArea="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/display/layout/d;->g()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "} "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

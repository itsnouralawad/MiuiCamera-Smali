.class public Lcom/android/camera/wideselfie/DrawImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "DrawImageView"


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/wideselfie/DrawImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Landroid/graphics/Rect;

    .line 4
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071057

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:I

    div-int/lit8 p2, p2, 0x2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:I

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    add-int/lit8 v3, v3, -0x2

    sub-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    move p2, v1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:I

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:I

    div-int/lit8 p0, p0, 0x2

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:I

    div-int/lit8 p0, p0, 0x2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iput p2, v0, Landroid/graphics/Rect;->left:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:I

    div-int/lit8 p2, p2, 0x2

    iget p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    move p0, p2

    :goto_0
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->offset(II)V

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p4}, Lcom/android/camera/wideselfie/DrawImageView;->b(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertImageRect src = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", dest = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPadMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DrawImageView"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p3, p4}, Lcom/android/camera/wideselfie/DrawImageView;->a(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    const/4 p4, 0x2

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "convertBorderRect src = "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public e(IIII)V
    .locals 0

    iput p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:I

    iput p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:I

    iput p3, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    iput p4, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/wideselfie/DrawImageView;->c()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

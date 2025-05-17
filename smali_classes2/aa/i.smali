.class public Laa/i;
.super Lcom/android/camera/ui/drawable/b;
.source "SourceFile"


# static fields
.field public static final C:F = 0.35f


# instance fields
.field public A:I

.field public B:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/RectF;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:F

.field public o:Laa/j;

.field public p:Z

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/b;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laa/i;->a:F

    iput p1, p0, Laa/i;->b:F

    iput p1, p0, Laa/i;->c:F

    const p1, 0x3f266666    # 0.65f

    iput p1, p0, Laa/i;->d:F

    iput p1, p0, Laa/i;->e:F

    iput p1, p0, Laa/i;->f:F

    const p1, 0x3ea3d70a    # 0.32f

    iput p1, p0, Laa/i;->n:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laa/i;->q:I

    iget-object v0, p0, Laa/i;->o:Laa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/j;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Laa/i;->o:Laa/j;

    :cond_0
    return-void
.end method

.method public b()Laa/j;
    .locals 0

    iget-object p0, p0, Laa/i;->o:Laa/j;

    return-object p0
.end method

.method public c(I)Z
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Laa/i;->o:Laa/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Laa/j;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laa/i;->o:Laa/j;

    invoke-virtual {v0}, Laa/j;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, Laa/i;->q:I

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)Z
    .locals 1

    iget-object p0, p0, Laa/i;->o:Laa/j;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Laa/j;->j()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Laa/i;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v1, p0, Laa/i;->u:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Laa/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Laa/i;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Laa/i;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Laa/i;->o:Laa/j;

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Laa/i;->p:Z

    if-eqz p0, :cond_5

    invoke-virtual {v0, p1}, Laa/j;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Laa/i;->k:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Laa/i;->i:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    const v3, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v3

    iget-object p0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Laa/i;->j:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    iget v2, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v2, v3

    iget v3, p0, Laa/i;->a:F

    mul-float/2addr v2, v3

    iget-object p0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v1, p0, Laa/i;->f:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    iget v3, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float v4, v3, v0

    add-float/2addr v3, v0

    iget-object v5, p0, Laa/i;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Laa/i;->h:Landroid/graphics/RectF;

    iget v2, p0, Laa/i;->a:F

    mul-float v3, v0, v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public e(ZZF)V
    .locals 2

    iput-boolean p1, p0, Laa/i;->l:Z

    iput-boolean p2, p0, Laa/i;->m:Z

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    :goto_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    iget v1, p0, Laa/i;->n:F

    mul-float/2addr v0, v1

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Laa/i;->f:F

    :goto_1
    iput v0, p0, Laa/i;->d:F

    iget v0, p0, Laa/i;->n:F

    mul-float/2addr p3, v0

    iput p3, p0, Laa/i;->e:F

    goto :goto_2

    :cond_2
    iget p3, p0, Laa/i;->f:F

    iput p3, p0, Laa/i;->d:F

    iget p3, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    if-eqz p1, :cond_3

    iget v0, p0, Laa/i;->n:F

    mul-float/2addr p3, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p3, v0

    :cond_3
    iput p3, p0, Laa/i;->e:F

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    const p1, 0x3ed70a3e    # 0.42000002f

    goto :goto_3

    :cond_4
    iget p1, p0, Laa/i;->a:F

    :goto_3
    iput p1, p0, Laa/i;->b:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Laa/i;->c:F

    goto :goto_5

    :cond_5
    iget p2, p0, Laa/i;->a:F

    iput p2, p0, Laa/i;->b:F

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_4
    iput p2, p0, Laa/i;->c:F

    :goto_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laa/i;->B:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laa/i;->a:F

    iput v0, p0, Laa/i;->b:F

    iput v0, p0, Laa/i;->c:F

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Laa/i;->d:F

    iput v0, p0, Laa/i;->e:F

    iput v0, p0, Laa/i;->f:F

    return-void
.end method

.method public g(F)V
    .locals 1

    iget v0, p0, Laa/i;->a:F

    iput v0, p0, Laa/i;->b:F

    iput p1, p0, Laa/i;->e:F

    return-void
.end method

.method public h(IF)Laa/i;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Laa/i;->s:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laa/i;->r:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Laa/i;->t:F

    iput p1, p0, Laa/i;->u:F

    iput p1, p0, Laa/i;->v:F

    iput p1, p0, Laa/i;->w:F

    const/4 p1, 0x0

    iput p1, p0, Laa/i;->x:I

    iput p1, p0, Laa/i;->y:I

    iput p1, p0, Laa/i;->z:I

    iput p1, p0, Laa/i;->A:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laa/i;->r:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laa/i;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laa/i;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    iput p2, p0, Laa/i;->t:F

    iput p2, p0, Laa/i;->u:F

    iput p2, p0, Laa/i;->v:F

    iput p2, p0, Laa/i;->w:F

    iget-object p2, p0, Laa/i;->r:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xff

    iput p1, p0, Laa/i;->x:I

    iput p1, p0, Laa/i;->y:I

    iput p1, p0, Laa/i;->z:I

    iput p1, p0, Laa/i;->A:I

    :goto_0
    return-object p0
.end method

.method public i(I)Laa/i;
    .locals 1

    iget v0, p0, Laa/i;->z:I

    iput v0, p0, Laa/i;->y:I

    iput p1, p0, Laa/i;->A:I

    return-object p0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Laa/i;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public j(F)V
    .locals 1

    iget v0, p0, Laa/i;->u:F

    iput v0, p0, Laa/i;->v:F

    iput p1, p0, Laa/i;->w:F

    return-void
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Laa/i;->o:Laa/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laa/j;->b()V

    return-void
.end method

.method public l(II)V
    .locals 0

    iget-object p0, p0, Laa/i;->o:Laa/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Laa/j;->k(II)V

    return-void
.end method

.method public m(F)V
    .locals 0

    iget-object p0, p0, Laa/i;->o:Laa/j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Laa/j;->m(F)V

    return-void
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/i;->B:Z

    iput p1, p0, Laa/i;->d:F

    iput p1, p0, Laa/i;->e:F

    return-void
.end method

.method public o(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/i;->B:Z

    iput p1, p0, Laa/i;->b:F

    iput p1, p0, Laa/i;->c:F

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/i;->l:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Laa/i;->p:Z

    return-void
.end method

.method public r(F)V
    .locals 1

    iget v0, p0, Laa/i;->f:F

    iput v0, p0, Laa/i;->d:F

    iput p1, p0, Laa/i;->e:F

    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    iput-boolean v0, p0, Laa/i;->i:Z

    iput-boolean v0, p0, Laa/i;->j:Z

    iput-boolean v0, p0, Laa/i;->k:Z

    iput-boolean v0, p0, Laa/i;->l:Z

    iput-boolean v0, p0, Laa/i;->m:Z

    return-void
.end method

.method public s(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p2, p0, Laa/i;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/i;->p:Z

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_2

    instance-of p1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Laa/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    new-instance p2, Laa/j;

    invoke-direct {p2, p0, p1, p3}, Laa/j;-><init>(Laa/i;Landroid/graphics/Bitmap;I)V

    iput-object p2, p0, Laa/i;->o:Laa/j;

    return-void
.end method

.method public setResult()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget v0, p0, Laa/i;->A:I

    iput v0, p0, Laa/i;->y:I

    iput v0, p0, Laa/i;->z:I

    iget v1, p0, Laa/i;->w:F

    iput v1, p0, Laa/i;->v:F

    iput v1, p0, Laa/i;->u:F

    iget-object p0, p0, Laa/i;->r:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/b;

    iget-boolean v0, p0, Laa/i;->B:Z

    if-nez v0, :cond_2

    iget-boolean p1, p0, Laa/i;->m:Z

    if-eqz p1, :cond_0

    iget v0, p0, Laa/i;->f:F

    iput v0, p0, Laa/i;->d:F

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mDstWidthPercent:F

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v0, v1

    iput v0, p0, Laa/i;->e:F

    goto :goto_0

    :cond_0
    iget v0, p0, Laa/i;->f:F

    iput v0, p0, Laa/i;->d:F

    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mDstWidthPercent:F

    iput v0, p0, Laa/i;->e:F

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Laa/i;->a:F

    iput p1, p0, Laa/i;->b:F

    const p1, 0x3eb33333    # 0.35f

    iput p1, p0, Laa/i;->c:F

    goto :goto_1

    :cond_1
    iget p1, p0, Laa/i;->a:F

    iput p1, p0, Laa/i;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Laa/i;->c:F

    goto :goto_1

    :cond_2
    iget v0, p0, Laa/i;->f:F

    iput v0, p0, Laa/i;->d:F

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    div-float/2addr p1, v1

    mul-float/2addr v0, p1

    iput v0, p0, Laa/i;->e:F

    :goto_1
    return-object p0
.end method

.method public updateValue(F)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget-object v0, p0, Laa/i;->o:Laa/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laa/j;->g(F)V

    :cond_0
    iget v0, p0, Laa/i;->b:F

    iget v1, p0, Laa/i;->c:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/b;->calculateCurrentValue(FFF)F

    move-result v0

    iput v0, p0, Laa/i;->a:F

    iget v0, p0, Laa/i;->d:F

    iget v1, p0, Laa/i;->e:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/b;->calculateCurrentValue(FFF)F

    move-result v0

    iput v0, p0, Laa/i;->f:F

    iget v0, p0, Laa/i;->v:F

    iget v1, p0, Laa/i;->w:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/b;->calculateCurrentValue(FFF)F

    move-result v0

    iput v0, p0, Laa/i;->u:F

    iget v0, p0, Laa/i;->z:I

    iget v1, p0, Laa/i;->A:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Laa/i;->y:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/camera/ui/drawable/b;->calculateCurrentValueByInteger(IIF)I

    move-result p1

    iput p1, p0, Laa/i;->z:I

    iget-object p0, p0, Laa/i;->r:Landroid/graphics/Paint;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    return-void
.end method

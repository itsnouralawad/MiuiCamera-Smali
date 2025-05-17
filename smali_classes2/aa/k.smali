.class public Laa/k;
.super Lcom/android/camera/ui/drawable/b;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:F

.field public q:Laa/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laa/k;->o:Z

    const/4 p1, 0x0

    iput p1, p0, Laa/k;->p:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laa/k;->q:Laa/q;

    iget v0, p0, Laa/k;->a:F

    iput v0, p0, Laa/k;->g:F

    iput v0, p0, Laa/k;->j:F

    iget v0, p0, Laa/k;->b:F

    iput v0, p0, Laa/k;->d:F

    iput v0, p0, Laa/k;->m:F

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Laa/l;

    invoke-direct {v0, p0}, Laa/l;-><init>(Laa/k;)V

    iput-object v0, p0, Laa/k;->q:Laa/q;

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Laa/m;

    invoke-direct {v0, p0}, Laa/m;-><init>(Laa/k;)V

    iput-object v0, p0, Laa/k;->q:Laa/q;

    return-void
.end method

.method public d()V
    .locals 1

    new-instance v0, Laa/n;

    invoke-direct {v0, p0}, Laa/n;-><init>(Laa/k;)V

    iput-object v0, p0, Laa/k;->q:Laa/q;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Laa/k;->q:Laa/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laa/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laa/k;->q:Laa/q;

    invoke-virtual {p0, p1}, Laa/q;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/camera/ui/drawable/b;->mBaseRadius:F

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    iget v2, p0, Laa/k;->p:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget-boolean v1, p0, Laa/k;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Laa/k;->o:Z

    :cond_1
    const/4 v1, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x5a

    if-ge v1, v4, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4f

    if-le v1, v5, :cond_3

    if-ge v1, v4, :cond_3

    iget v4, p0, Laa/k;->g:F

    goto :goto_1

    :cond_3
    iget v4, p0, Laa/k;->j:F

    :goto_1
    add-float/2addr v3, v4

    iget v4, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v5, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Lcom/android/camera/ui/drawable/b;->mCurrentAlpha:I

    iget-boolean v5, p0, Lcom/android/camera/ui/drawable/b;->isRecording:Z

    if-eqz v5, :cond_8

    cmpl-float v4, v3, v2

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/camera/ui/drawable/b;->needZero:Z

    if-eqz v4, :cond_4

    sget v4, Lcom/android/camera/ui/drawable/b;->ALPHA_OUTSTANDING:I

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    cmpg-float v4, v3, v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Laa/k;->o:Z

    if-eqz v4, :cond_5

    sget v4, Lcom/android/camera/ui/drawable/b;->ALPHA_OUTSTANDING:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    goto :goto_2

    :cond_6
    iget-boolean v4, p0, Laa/k;->o:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/android/camera/ui/drawable/b;->ALPHA_HINT:I

    goto :goto_2

    :cond_7
    sget v4, Lcom/android/camera/ui/drawable/b;->ALPHA_OUTSTANDING:I

    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Laa/k;->d:F

    const/16 v5, 0x16

    if-eq v1, v5, :cond_9

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_9

    const/16 v5, 0x44

    if-eq v1, v5, :cond_9

    if-nez v1, :cond_a

    :cond_9
    iget v4, p0, Laa/k;->m:F

    :cond_a
    iget v8, p0, Lcom/android/camera/ui/drawable/b;->mMiddleX:F

    iget v5, p0, Lcom/android/camera/ui/drawable/b;->mMiddleY:F

    sub-float v7, v5, v0

    sub-float/2addr v5, v0

    add-float v9, v5, v4

    iget-object v10, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    iget p1, p0, Lcom/android/camera/ui/drawable/b;->timeAngle:F

    iput p1, p0, Laa/k;->p:F

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laa/k;->q:Laa/q;

    return-void
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/drawable/b;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x40800000    # 4.0f

    iput p1, p0, Laa/k;->a:F

    const/high16 p1, 0x40900000    # 4.5f

    invoke-static {p1}, Lcom/android/camera/z5;->e0(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Laa/k;->b:F

    invoke-virtual {p0}, Laa/k;->a()V

    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/ui/drawable/b;->resetRecordingState()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/k;->o:Z

    const/4 v0, 0x0

    iput v0, p0, Laa/k;->p:F

    return-void
.end method

.method public setResult()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/ui/drawable/b;->setResult()V

    iget-object p0, p0, Laa/k;->q:Laa/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Laa/q;->b()V

    :cond_0
    return-void
.end method

.method public updateValue(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/b;->updateValue(F)V

    iget-object p0, p0, Laa/k;->q:Laa/q;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Laa/q;->g(F)V

    :cond_0
    return-void
.end method

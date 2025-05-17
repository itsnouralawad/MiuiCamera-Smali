.class public Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DotDrawable.java"


# instance fields
.field private final RADIUS:I

.field private mBaseHeight:I

.field private mBaseWidth:I

.field private mH:I

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;

.field private mW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07087c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->RADIUS:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseHeight:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->setBoundScale(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    const v1, 0x7f0600f8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0OO/OooO00o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/Oooo0OO/OooO00o;-><init>(Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$new$0(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr p1, v2

    float-to-double v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 2
    :goto_0
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->RADIUS:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mRadius:F

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v0
.end method


# virtual methods
.method public synthetic OooO00o(F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->lambda$new$0(F)F

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mW:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mH:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mRadius:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, -0x1

    return p0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    return-void
.end method

.method public setBoundScale(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mW:I

    .line 2
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mBaseHeight:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mH:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFilter"
        }
    .end annotation

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/ui/DotDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

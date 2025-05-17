.class public Lcom/android/camera/ui/HistogramView;
.super Landroid/view/View;
.source "HistogramView.java"


# static fields
.field private static final BINS:I = 0x100

.field private static final MODE_RGB:I = 0x10

.field private static final MODE_Y:I = 0x1


# instance fields
.field private mBlueColor:I

.field private mBlueHistogram:[I

.field private mGreenColor:I

.field private mGreenHistogram:[I

.field private mMode:I

.field private mOrientation:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRect:Landroid/graphics/RectF;

.field private mRedColor:I

.field private mRedHistogram:[I

.field private mRoundRadius:F

.field private mYColor:I

.field private mYHistogram:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x11

    .line 2
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mMode:I

    const/high16 p1, -0x10000

    .line 3
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mRedColor:I

    const p1, -0xff0100

    .line 4
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mGreenColor:I

    const p1, -0xffff01

    .line 5
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mBlueColor:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mYColor:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    const/16 p1, 0x100

    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->mRedHistogram:[I

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/android/camera/ui/HistogramView;->mGreenHistogram:[I

    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mBlueHistogram:[I

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method private drawHistogramBayer(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isAppSideColorHistogramStatsSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "max",
            "histogram",
            "color",
            "mode"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 3
    array-length v5, v2

    int-to-float v5, v5

    div-float v5, v3, v5

    move/from16 v6, p2

    int-to-float v6, v6

    div-float v6, v4, v6

    .line 4
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    move/from16 v9, p4

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    move-object/from16 v10, p5

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    iget v11, v0, Lcom/android/camera/ui/HistogramView;->mRoundRadius:F

    sget-object v12, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v10, v11, v11, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object v7, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 14
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object v10, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v10, v9, v4}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x0

    move v12, v9

    move v13, v12

    move v11, v10

    .line 17
    :goto_0
    array-length v14, v2

    if-ge v10, v14, :cond_2

    int-to-float v14, v10

    mul-float/2addr v14, v5

    add-float/2addr v14, v9

    .line 18
    aget v15, v2, v10

    int-to-float v15, v15

    mul-float/2addr v15, v6

    cmpl-float v16, v15, v9

    if-eqz v16, :cond_1

    add-float/2addr v13, v15

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v13, v12

    sub-float v12, v4, v13

    if-nez v11, :cond_0

    .line 19
    iget-object v11, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v11, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    move v11, v8

    .line 20
    :cond_0
    iget-object v13, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    move v12, v14

    move v13, v15

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 24
    iget-object v2, v0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    iget-object v0, v0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawHistogramYuv(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAppSideColorHistogramStatsSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "max",
            "histogram",
            "color",
            "mode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/HistogramView;->mRoundRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v1, v0

    .line 4
    array-length v4, p3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float p2, p2

    div-float p2, v2, p2

    .line 5
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 6
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v4, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 10
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mRect:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, v4, p5, p5, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object p4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 15
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 16
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v4, p5, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p5, 0x0

    .line 18
    :goto_0
    array-length v4, p3

    if-ge p5, v4, :cond_0

    int-to-float v4, p5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    .line 19
    aget v5, p3, p5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    sub-float v5, v2, v5

    .line 20
    iget-object v6, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object p2, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 23
    iget-object p2, p0, Lcom/android/camera/ui/HistogramView;->mPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooo0()Z

    move-result v0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooo0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xfe

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    :goto_0
    const/4 v2, 0x1

    move v5, v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    aget v3, v3, v0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mRedHistogram:[I

    aget v4, v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mGreenHistogram:[I

    aget v4, v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/android/camera/ui/HistogramView;->mBlueHistogram:[I

    aget v4, v4, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/HistogramView;->mMode:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooo0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v6, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    iget v7, p0, Lcom/android/camera/ui/HistogramView;->mYColor:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/HistogramView;->drawHistogramYuv(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    iget v7, p0, Lcom/android/camera/ui/HistogramView;->mYColor:I

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/HistogramView;->drawHistogramBayer(Landroid/graphics/Canvas;I[IILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setHistogramLayoutParams()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationManual()Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationManualInterface;->setHistogramLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/HistogramView;->mOrientation:I

    if-eq v0, p1, :cond_2

    sub-int v0, p1, v0

    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    add-int/lit16 v0, p1, -0x168

    goto :goto_0

    :cond_0
    move v0, p1

    .line 2
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mOrientation:I

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    int-to-float p1, v0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRoundRadius(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Radius"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/HistogramView;->mRoundRadius:F

    return-void
.end method

.method public updateStats([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->mYHistogram:[I

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

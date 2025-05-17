.class public Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;
.super Lcom/android/camera/ui/PictureStyleView;
.source "PictureStyleViewCV.java"


# instance fields
.field private mBreakpointWidth:I

.field private mClearPaint:Landroid/graphics/Paint;

.field private mNormalCircleRadius:F

.field private mSliderPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/PictureStyleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07048b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070491

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070486

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0707d4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mBreakpointWidth:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060444

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->updateBackgroundColor()V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mClearPaint:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mClearPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v1, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    int-to-float v3, v1

    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    sub-int/2addr v1, v2

    int-to-float v5, v1

    iget v6, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget-object v7, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-ge v1, v2, :cond_2

    .line 8
    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mCurrentPointIndex:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mBreakpointWidth:I

    int-to-float v3, v3

    sub-float v5, v2, v3

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    sub-float v6, v2, v3

    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mBreakpointWidth:I

    int-to-float v3, v3

    add-float v7, v2, v3

    iget v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float v8, v2, v3

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mClearPaint:Landroid/graphics/Paint;

    move-object v4, p1

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mNormalCircleRadius:F

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/cv/PictureStyleViewCV;->mSliderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    iget v4, p0, Lcom/android/camera/ui/PictureStyleView;->mMiniSmallRadius:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/camera/ui/PictureStyleView;->mDrawBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/android/camera/ui/PictureStyleView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsY:F

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/PictureStyleView;->mComponentData:Lcom/android/camera/data/data/ComponentData;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointCount:I

    if-ge p2, p3, :cond_0

    .line 7
    iget-object p3, p0, Lcom/android/camera/ui/PictureStyleView;->mPointsXList:Ljava/util/List;

    int-to-float p4, p2

    mul-float/2addr p4, p1

    iget p5, p0, Lcom/android/camera/ui/PictureStyleView;->mInnerMarginHorizontal:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setData(Lcom/android/camera/data/data/ComponentData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentData"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/PictureStyleView;->setData(Lcom/android/camera/data/data/ComponentData;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateBackgroundColor()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayThin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o0o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603a2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/PictureStyleView;->mBackgroundColor:I

    :goto_0
    return-void
.end method

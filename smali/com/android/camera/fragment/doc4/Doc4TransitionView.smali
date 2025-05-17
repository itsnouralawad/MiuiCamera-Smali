.class public Lcom/android/camera/fragment/doc4/Doc4TransitionView;
.super Landroid/view/View;
.source "Doc4TransitionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;
    }
.end annotation


# static fields
.field private static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field private static final BACKGROUND_COLOR:I = -0x67000000

.field private static final BMP_MAX_RADIUS_PERCENTAGE:F = 0.15f

.field private static final DEFAULT_COLOR:I = 0x0

.field private static final DURATION:J = 0x14aL

.field private static final TAG:Ljava/lang/String; = "Doc4TransitionView"


# instance fields
.field private final mBmpPaint:Landroid/graphics/Paint;

.field private final mBmpRadius:F

.field private final mCanvasMat:Landroid/graphics/Matrix;

.field private mPreviewSize:Landroid/util/Size;

.field private mRegionImage:Landroid/graphics/Bitmap;

.field private final mRoundCornerPath:Landroid/graphics/Path;

.field private mTransition:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07034f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07034f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    return-void
.end method

.method private initializeData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regionData"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/Util;->getDisplayRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeData: screenScaleRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Doc4TransitionView"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget-object v6, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 8
    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeData: regionPoints="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    move p1, v3

    .line 11
    :goto_0
    array-length v2, p0

    if-ge p1, v2, :cond_1

    .line 12
    aget v2, p0, p1

    mul-float/2addr v2, v1

    aput v2, p0, p1

    .line 13
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_0

    .line 14
    aget v2, p0, p1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, p0, p1

    goto :goto_1

    .line 15
    :cond_0
    aget v2, p0, p1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    aput v2, p0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeData: startPoints="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private synthetic lambda$startTransition$0(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "backgroundColor"

    .line 1
    invoke-virtual {p5, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v1, "translationX"

    .line 2
    invoke-virtual {p5, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string/jumbo v2, "translationY"

    .line 3
    invoke-virtual {p5, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string/jumbo v3, "rotate"

    .line 4
    invoke-virtual {p5, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string/jumbo v4, "scale"

    .line 5
    invoke-virtual {p5, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    neg-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    sub-float/2addr v3, p3

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p3, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->lambda$startTransition$0(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public cancelTransition()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->isTransiting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public isTransiting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->cancelTransition()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mCanvasMat:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPreviewSize(Landroid/util/Size;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setPreviewSize: mPreviewSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mPreviewSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Doc4TransitionView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public startTransition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/Rect;ILandroid/view/animation/Interpolator;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;)V
    .locals 24
    .annotation build Landroidx/annotation/UiThread;
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
            "regionData",
            "bound",
            "deviceOrientation",
            "fadeInterpolator",
            "listener"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->cancelTransition()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startTransition: bound="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceOrientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Doc4TransitionView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->initializeData(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)[F

    move-result-object v1

    .line 4
    aget v3, v1, v2

    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, 0x4

    aget v8, v1, v7

    const/4 v10, 0x5

    aget v11, v1, v10

    invoke-static {v3, v6, v8, v11}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0OO(FFFF)Landroid/graphics/PointF;

    move-result-object v6

    .line 5
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v8, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    invoke-static {v3, v8, v11, v12}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0OO(FFFF)Landroid/graphics/PointF;

    move-result-object v8

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "startTransition: startPos="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", endPos="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 7
    aget v11, v1, v3

    const/4 v12, 0x3

    aget v13, v1, v12

    aget v14, v1, v7

    aget v1, v1, v10

    invoke-static {v11, v13, v14, v1}, LOooO0OO/OooO0O0/OooO0OO/OooOO0o/OooOO0O;->OooO0OO(FFFF)Landroid/graphics/PointF;

    move-result-object v1

    .line 8
    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v13

    float-to-double v13, v11

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v15, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v15

    move-object v15, v8

    float-to-double v7, v11

    .line 9
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float v11, v7, v8

    .line 11
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x43340000    # 180.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 12
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    div-float v13, v11, v13

    mul-float/2addr v13, v8

    sub-float/2addr v11, v13

    .line 13
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "startTransition: secondEdgeMidPos="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateImgDegree="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", animRotateDegree="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 15
    iget-object v1, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRegionImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "startTransition: bmpWidth="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", bmpHeight="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v14, v8

    div-float/2addr v1, v14

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v12, v13

    div-float/2addr v0, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "startTransition: scaleImgRatio="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mBmpRadius:F

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const v16, 0x3e19999a    # 0.15f

    mul-float v5, v5, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startTransition: bmpRadius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mRoundCornerPath:Landroid/graphics/Path;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object/from16 v16, v0

    move/from16 v19, v14

    move/from16 v20, v12

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    new-array v0, v10, [Landroid/animation/PropertyValuesHolder;

    .line 23
    sget-object v3, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v2

    const/high16 v12, -0x67000000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v10, v14

    const-string v12, "backgroundColor"

    invoke-static {v12, v3, v10}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v3, v4, [F

    const/4 v10, 0x0

    aput v10, v3, v2

    move-object v12, v15

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v2, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v15, v2

    aput v15, v3, v14

    const-string/jumbo v2, "translationX"

    .line 25
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v14

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v10, v2, v3

    iget v15, v12, Landroid/graphics/PointF;->y:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v15, v3

    aput v15, v2, v14

    const-string/jumbo v3, "translationY"

    .line 26
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v0, v4

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v10, v2, v3

    aput v11, v2, v14

    const-string/jumbo v10, "rotate"

    .line 27
    invoke-static {v10, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v0, v10

    new-array v2, v4, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    aput v1, v2, v14

    const-string/jumbo v3, "scale"

    .line 28
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 29
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v10

    iput-object v10, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    .line 30
    new-instance v11, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;

    move-object v0, v11

    move v14, v1

    move-object/from16 v1, p0

    move v2, v8

    move v3, v13

    move v4, v7

    move v15, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    iget-object v10, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    new-instance v11, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;

    move-object v0, v11

    move-object/from16 v2, p5

    move v3, v8

    move v4, v14

    move v5, v13

    move-object/from16 v6, p1

    move-object v7, v12

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/android/camera/fragment/doc4/Doc4TransitionView$1;-><init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;Lcom/android/camera/fragment/doc4/Doc4TransitionView$EventListener;IFILcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Landroid/graphics/PointF;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x14a

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v0, v9, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->mTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

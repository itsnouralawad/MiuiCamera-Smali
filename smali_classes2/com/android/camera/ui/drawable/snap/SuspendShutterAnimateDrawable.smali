.class public Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;
.super Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;
.source "SuspendShutterAnimateDrawable.java"


# static fields
.field private static final ANIMATION_RANK:I = 0x1

.field public static final CIRCLE_HALF_WIDTH_PERCENT:F = 0.046875f

.field public static final NORMAL_ALPHA:I = 0x66

.field private static final THUNDER_SHUTTER_ANIM_INNER_PERCENT:F = 0.9f


# instance fields
.field private mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

.field private mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mDrawingWidthPercent:F

.field private mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

.field private mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

.field private mScaleDownAnimator:Landroid/animation/ValueAnimator;

.field private mScaleUpAnimator:Landroid/animation/ValueAnimator;

.field private mSupportThunderShutterAnim:Z


# direct methods
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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 3
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    .line 4
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    .line 5
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 6
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    .line 7
    new-instance v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-direct {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    return-object p0
.end method


# virtual methods
.method public cancelScaleDownAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->scaleDownIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public cancelScaleUpAnimation()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->scaleUpIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->drawCanvas(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getDrawingWidthPercent()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    return p0
.end method

.method public getSmartBottomPatinItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    return-object p0
.end method

.method public getSmartCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public getSmartInnerCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public getSmartOuterCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public getSmartRoundOuterCirclePaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    return-object p0
.end method

.method public getSmartRoundPaintItem()Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    return-object p0
.end method

.method public intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->cancelAnimation()V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleSuspendShutterIntoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->targetMode:I

    invoke-static {v0}, Lcom/android/camera/CameraSettings;->getSuspendShutterButtonSettingNeed(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result p1

    const v0, 0x3f24a3d7

    const v1, 0x3f3ca3d7

    const/high16 v2, 0x41700000    # 15.0f

    const v3, 0x408ccccd    # 4.4f

    const/16 v4, 0x66

    const v5, 0x3f30a3d7    # 0.69f

    const/16 v6, 0x19

    const v7, 0x3f29e83e    # 0.6637f

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x1000000

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v9, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p1, v7, v8, v4, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1, v1, v11, v9, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1, v0, v11, v9, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1, v7, v11, v6, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    iput p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-static {v3}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v8, v4, v3}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p1, v7, v8, v9, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1, v1, v11, v6, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1, v0, v11, v6, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1, v7, v11, v9, v10}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetValues(FIIF)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    const/high16 v0, 0x3d400000    # 0.046875f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    :goto_0
    return-void

    .line 16
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget p1, p1, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    iput p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mDrawingWidthPercent:F

    return-void
.end method

.method public intoPatternFromParameters(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->intoPattern(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;->setResult()V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    return-void
.end method

.method public resetRecordingState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->resetRecordingState()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->resetRecordingState()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->resetRecordingState()V

    return-void
.end method

.method public scaleDownIsRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public scaleUpIsRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setSupportThunderShutterAnim(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportThunderShutterAnim"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    return-void
.end method

.method public setWidthHeight(FF)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    .line 2
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 3
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 5
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p2, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {p0, v1, v2, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setMiddle(FFF)V

    return-void
.end method

.method public startModeChangeAnimation(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setResult()V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setResult()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;-><init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startScaleDownAnimation()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->cancelScaleUpAnimation()V

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationBottom()Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationBottomInterface;->handleSuspendShutterScaleDown(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/CameraSnapAnimateDrawable;->isFullScreen()Z

    move-result v0

    const v1, 0x3f733333    # 0.95f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v2, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 8
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    mul-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 15
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    iget-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    const v4, 0x3f666666    # 0.9f

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 16
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v2, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    iget-boolean v3, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 18
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 19
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    :cond_3
    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    .line 21
    iget-boolean v1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x32

    goto :goto_3

    :cond_4
    const-wide/16 v1, 0xc8

    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$2;-><init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 24
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleDownAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startScaleUpAnimation(JLandroid/animation/Animator$AnimatorListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delayTime",
            "resultListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->cancelScaleDownAnimation()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mCirclePaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundPaintItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    iget v1, v0, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->mBackgroundBaseWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->setBackgroundTargetWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mBottomPatinItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintBottom;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    if-eqz v1, :cond_0

    .line 7
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mInnerCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseWidthPercent:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetWidthPercent(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mRoundOuterCircleItem:Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mBaseStokeWidth:F

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setTargetStrokeWidth(F)Lcom/android/camera/ui/drawable/CameraPaintBase;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 14
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    iget-boolean p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mSupportThunderShutterAnim:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x32

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x190

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$3;-><init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->setupEndValues()V

    .line 20
    iget-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->mScaleUpAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

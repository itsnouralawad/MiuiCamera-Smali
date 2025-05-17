.class public Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;
.super Lcom/android/camera/ui/drawable/CameraPaintBase;
.source "CameraFocusPaintEvAdjust.java"


# static fields
.field public static final ADJUST_ICON_LENGTH:I

.field private static final EV_ICON_MIN_MARGIN:I

.field private static final EV_SUN_RADIUS:I

.field private static final EV_SUN_RAY_HEIGHT:I

.field private static final EV_SUN_RAY_SUN_MARGIN:I

.field private static final EV_SUN_RAY_WIDTH:I

.field private static final EV_SUN_STOKE_WIDTH:I = 0x2

.field private static final ICON_BASE_HALF_HEIGHT:I

.field private static final MARGIN:I


# instance fields
.field private mCurrentDistanceY:F

.field private mCurrentOffsetY:F

.field private mDisplayRect:Landroid/graphics/Rect;

.field private mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mEvLinInAnim:Landroid/animation/ValueAnimator;

.field private mEvValue:F

.field private mExposureDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

.field private mLineAlpha:I

.field private mLineHeight:I

.field private mLineMargin:I

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineShadowAlpha:I

.field private mLineShadowPaint:Landroid/graphics/Paint;

.field private mOrientation:I

.field private mRectF:Landroid/graphics/RectF;

.field private mRtl:Z

.field private mShowLine:Z

.field private mStartOffsetY:F

.field private mSunShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    const v0, 0x41c5d70a    # 24.73f

    .line 2
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ADJUST_ICON_LENGTH:I

    .line 3
    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ICON_BASE_HALF_HEIGHT:I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    const v0, 0x408b851f    # 4.36f

    .line 5
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RADIUS:I

    const v0, 0x3fbae148    # 1.46f

    .line 6
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_WIDTH:I

    const v0, 0x40233333    # 2.55f

    .line 7
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_HEIGHT:I

    const v0, 0x3fe8f5c3    # 1.82f

    .line 8
    invoke-static {v0}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_SUN_MARGIN:I

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
    invoke-direct {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 2
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvValue:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRtl:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    const/16 v0, 0x7f

    .line 6
    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    .line 7
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    .line 8
    sget p1, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineHeight:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineMargin:I

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    return p1
.end method

.method private drawEvSun(Landroid/graphics/Canvas;)V
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
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RADIUS:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentWidthPercent:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2d

    int-to-float v2, v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    sget v4, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_WIDTH:I

    neg-int v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sget v7, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_SUN_MARGIN:I

    int-to-float v8, v7

    add-float/2addr v8, v0

    neg-float v8, v8

    sget v9, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_SUN_RAY_HEIGHT:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v7, v7

    add-float/2addr v7, v0

    neg-float v7, v7

    invoke-virtual {v2, v5, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    const/4 v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mSunShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr v0, v3

    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mSunShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private isNearlyOutOfEdge()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mDisplayRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mDisplayRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mOrientation:I

    div-int/lit8 v4, v3, 0x5a

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_5

    .line 5
    iget-boolean v2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRtl:Z

    if-eqz v2, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_3

    const/16 v2, 0xb4

    if-ne v3, v2, :cond_3

    .line 6
    :cond_1
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    :goto_0
    move p0, v5

    goto :goto_1

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    .line 7
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    sub-float/2addr v0, p0

    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    move v1, p0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_7

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_5
    const/16 v0, 0x5a

    if-ne v3, v0, :cond_6

    int-to-float v0, v2

    .line 8
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    sub-float/2addr v0, p0

    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    sget p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    int-to-float p0, p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_7

    goto :goto_2

    :cond_6
    const/16 v0, 0x10e

    if-ne v3, v0, :cond_7

    .line 9
    iget p0, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    sget v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->EV_ICON_MIN_MARGIN:I

    int-to-float v0, v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    return v1
.end method

.method public static synthetic lambda$loadResource$0(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$setShowLine$1(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->setLineAlpha(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private synthetic lambda$startEvLineAriseAnimIfNeed$2(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->setLineAlpha(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private startEvLineAriseAnimIfNeed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parentDrawable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/view/animation/CubicEaseInOutInterpolator;

    invoke-direct {v1}, Lmiuix/view/animation/CubicEaseInOutInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOo;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOo;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvLinInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->lambda$setShowLine$1(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic OooO0O0(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->lambda$startEvLineAriseAnimIfNeed$2(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v7, p1

    .line 1
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mRotatingDegree:F

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    iget v3, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ADJUST_ICON_LENGTH:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->isNearlyOutOfEdge()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleX:F

    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->OUTSIDE_DRAWABLE_HALF_LEN:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->MARGIN:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_0
    sub-float/2addr v2, v1

    .line 6
    iget-object v3, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget v3, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    iget v4, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentOffsetY:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentDistanceY:F

    add-float v8, v3, v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-float v9, v2, v1

    .line 9
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->drawEvSun(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineHeight:I

    int-to-float v2, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v2, v10

    sub-float v11, v1, v2

    const v1, 0x3fbae148    # 1.46f

    .line 13
    invoke-static {v1}, Lcom/android/camera/Util;->dpToPixel(F)I

    move-result v1

    int-to-float v12, v1

    .line 14
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-boolean v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 16
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ICON_BASE_HALF_HEIGHT:I

    int-to-float v2, v1

    sub-float v2, v8, v2

    sub-float/2addr v2, v11

    iget v3, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineMargin:I

    int-to-float v4, v3

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    int-to-float v1, v1

    sub-float v1, v8, v1

    int-to-float v2, v3

    sub-float v14, v1, v2

    div-float v1, v12, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v13

    sub-float v3, v11, v13

    add-float/2addr v1, v9

    add-float v4, v1, v13

    add-float v5, v14, v13

    .line 17
    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v11

    move v4, v9

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    :cond_1
    iget-boolean v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    if-eqz v1, :cond_2

    .line 23
    iget v1, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mMiddleY:F

    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v10

    add-float v11, v1, v2

    .line 24
    iget v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineMargin:I

    int-to-float v2, v1

    sub-float v2, v11, v2

    sget v3, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ICON_BASE_HALF_HEIGHT:I

    int-to-float v4, v3

    add-float/2addr v4, v8

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    int-to-float v2, v3

    add-float/2addr v8, v2

    int-to-float v1, v1

    add-float/2addr v8, v1

    div-float v1, v12, v10

    sub-float v2, v9, v1

    sub-float/2addr v2, v13

    sub-float v3, v8, v13

    add-float/2addr v1, v9

    add-float v4, v1, v13

    add-float v5, v11, v13

    .line 25
    iget-object v6, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mCurrentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    iget-object v1, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object v5, v0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v2, v8

    move v3, v9

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getEvValue()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvValue:F

    return p0
.end method

.method public initPaint(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/CameraPaintBase;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLinePaint:Landroid/graphics/Paint;

    const/16 v1, 0x66

    const/16 v2, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mSunShadowPaint:Landroid/graphics/Paint;

    const/16 v0, 0x27

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method public loadResource(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraFocusAnimateDrawable"
        }
    .end annotation

    .line 1
    new-instance v0, LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-direct {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooOOO(Z)V

    .line 3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100dc

    invoke-static {v1, v2}, LOooO0OO/OooO00o/OooO00o/OooOO0O;->OooOo00(Landroid/content/Context;I)LOooO0OO/OooO00o/OooO00o/Oooo0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, LOooO0OO/OooO00o/OooO00o/Oooo0;->OooO0O0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOooO0OO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OoooOoO(LOooO0OO/OooO00o/OooO00o/OooOO0;)Z

    .line 5
    sget v1, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->ADJUST_ICON_LENGTH:I

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00oO0O(F)V

    .line 7
    iput-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    .line 8
    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/Oooo000;

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/Oooo000;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;)V

    invoke-virtual {v0, p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->OooO0Oo(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public playVisibleAnimation()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->Oooo0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->stop()V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {p0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->start()V

    :cond_1
    return-void
.end method

.method public resetDrawable()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mExposureDrawable:LOooO0OO/OooO00o/OooO00o/OooOOO0;

    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, LOooO0OO/OooO00o/OooO00o/OooOOO0;->o00o0O(F)V

    :cond_0
    return-void
.end method

.method public setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAlpha"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentAlpha(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    return-object p0
.end method

.method public setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentColor"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setCurrentColor(I)Lcom/android/camera/ui/drawable/CameraPaintBase;

    return-object p0
.end method

.method public setDistanceY(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distanceY"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentDistanceY:F

    return-void
.end method

.method public setEvValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvValue:F

    return-void
.end method

.method public setLineAlpha(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    int-to-float p1, p1

    const/high16 v0, 0x42fe0000    # 127.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42040000    # 33.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineShadowAlpha:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mOrientation:I

    return-void
.end method

.method public setRtlAndDisplayRect(ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rtl",
            "rect"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mRtl:Z

    .line 2
    iput-object p2, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mDisplayRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setShowLine(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLine"
        }
    .end annotation

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    return-void
.end method

.method public setShowLine(ZLandroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "showLine",
            "parentDrawable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mLineAlpha:I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mShowLine:Z

    .line 4
    invoke-direct {p0, p2}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->startEvLineAriseAnimIfNeed(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOo00;

    invoke-direct {v0, p0, p2}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOo00;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust$1;-><init>(Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mEvAdjustAlphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public setStartOffsetY(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startOffsetY"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mStartOffsetY:F

    return-void
.end method

.method public setVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->setVisible(I)V

    return-void
.end method

.method public updateValue(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolatorValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/ui/drawable/CameraPaintBase;->updateValue(F)V

    .line 2
    iget v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mStartOffsetY:F

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/camera/ui/drawable/focus/CameraFocusPaintEvAdjust;->mCurrentOffsetY:F

    return-void
.end method

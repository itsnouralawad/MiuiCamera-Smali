.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationTopMenuInterface.java"


# virtual methods
.method public abstract drawCircle(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "canvas",
            "currentCircleX",
            "viewHeight",
            "outRadius",
            "radius",
            "circlePaint"
        }
    .end annotation
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getChildMarginWidth(F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childMargin"
        }
    .end annotation
.end method

.method public abstract getCircleRadius(F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation
.end method

.method public abstract getClickAnimation(Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getColorCircleBackgroundView(Lcom/android/camera/ui/ColorCircleBackgroundView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundView"
        }
    .end annotation
.end method

.method public abstract getConfigSelectColor(ZLcom/airbnb/lottie/LottieAnimationView;FLcom/android/camera/fragment/modeui/topconfig/ExtraTopConfigResource;Landroid/widget/TextView;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "needPlayAnimation",
            "imageView",
            "animationScaleSize",
            "resource",
            "textView",
            "rightAngleView"
        }
    .end annotation
.end method

.method public abstract getCvTypeComponentDataItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDisableColor()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getExtraMenuAnimator(ZLandroid/view/ViewGroup;Lcom/android/camera/ui/ShapeBackGroundView;IIIIILandroid/animation/Animator$AnimatorListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isExtraMenuShowing",
            "topConfigViewGroup",
            "topBackgroundView",
            "originHeight",
            "targetHeight",
            "mDegree",
            "fromAlpha",
            "toAlpha",
            "animatorListener"
        }
    .end annotation
.end method

.method public abstract getIndicatorColor()I
.end method

.method public abstract getInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public abstract getItemWidth(IIIIF)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "measuredWidth",
            "paddingLeft",
            "paddingRight",
            "childCount",
            "childMargin"
        }
    .end annotation
.end method

.method public abstract getMulitItem()I
.end method

.method public abstract getNormalColor()I
.end method

.method public abstract getRectHeight()I
.end method

.method public abstract getScaleValue()F
.end method

.method public abstract getShapeBackGroundViewRadius()I
.end method

.method public abstract getTextSelectColor()I
.end method

.method public abstract getTimerBurstBackgroundCircleRadius(F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation
.end method

.method public abstract getTimerBurstBackgroundColor()I
.end method

.method public abstract getTimerBurstBackgroundPaint(Landroid/content/Context;)Landroid/graphics/Paint;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getTimerBurstCircleRadius(F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation
.end method

.method public abstract getTimerBurstCurrentTextColor()I
.end method

.method public abstract getTimerBurstPinCircleColor()I
.end method

.method public abstract getTimerBurstPinCircleOverColor()I
.end method

.method public abstract getTimerBurstSeekBarAnimator()Z
.end method

.method public getTimerBurstSeekBarInfinityColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f0603e6

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getTimerBurstSeekBarInfinitySelectedColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result p0

    return p0
.end method

.method public abstract getTimerBurstTextColor()I
.end method

.method public abstract getToggleItem()I
.end method

.method public abstract getTopMenuOpenAnimation(Ljava/util/List;IIILjava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "views",
            "row",
            "totalRow",
            "mAnimateHeight",
            "mRowHeightLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTopMenuRes(Landroid/content/Context;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation
.end method

.method public abstract reInit(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/ComponentDataItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scaleExtraSubMenu(Landroid/view/View;Landroid/view/View;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "topExtraMenu",
            "isShow"
        }
    .end annotation
.end method

.method public abstract setBackgroundAlphaAndRadius(Lcom/android/camera/ui/ShapeBackGroundView;FIIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topBackgroundView",
            "value",
            "fromAlpha",
            "toAlpha",
            "backgroundHeight",
            "maskHeight"
        }
    .end annotation
.end method

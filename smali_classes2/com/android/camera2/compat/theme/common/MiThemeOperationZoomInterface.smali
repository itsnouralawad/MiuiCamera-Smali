.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationZoomInterface.java"


# virtual methods
.method public drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 0
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
            "context",
            "view",
            "canvas",
            "bgPaint",
            "circlePaint",
            "currentIndex"
        }
    .end annotation

    return-void
.end method

.method public getIndicatorColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result p0

    return p0
.end method

.method public getInnerZoomViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getOuterSingleZoomViewType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getOuterZoomViewType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getShadowStyleRes()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const p0, 0x7f13017a

    return p0
.end method

.method public getSlideBackgroundAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSlideIndicatorColor()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/customization/TintColor;->tintColor()I

    move-result p0

    return p0
.end method

.method public getZoomItemGap(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ade

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getZoomRes(Landroid/content/Context;I)I
    .locals 0
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

    return p2
.end method

.method public getZoomSelectedViewStrockWidth(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public isOnlyZoomCount(Lcom/android/camera/ui/zoom/ZoomTextImageView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entryView",
            "suppressed"
        }
    .end annotation

    return-void
.end method

.method public isSupportSlideViewShowValue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateZoomSelectedViewPosition(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatioToggleView"
        }
    .end annotation

    return-void
.end method

.method public zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatioToggleView",
            "currentIndex",
            "nextIndex"
        }
    .end annotation

    return-void
.end method

.method public zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatioToggleView",
            "start",
            "animators",
            "curIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/zoom/ZoomRatioToggleView;",
            "F",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

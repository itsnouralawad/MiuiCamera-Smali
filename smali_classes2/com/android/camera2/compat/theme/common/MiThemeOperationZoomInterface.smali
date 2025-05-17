.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public checkMode(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 0

    return-void
.end method

.method public getIndicatorColor()I
    .locals 0

    invoke-static {}, Lf2/f;->j()I

    move-result p0

    return p0
.end method

.method public getInnerZoomViewType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getOuterSingleZoomViewType(I)I
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

    const p0, 0x7f150260

    return p0
.end method

.method public getSlideBackgroundAlpha()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getSlideIndicatorColor()I
    .locals 0

    invoke-static {}, Lf2/f;->j()I

    move-result p0

    return p0
.end method

.method public getSupportedDualLensDefaultValue(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedDualLensZoomRatios(ILandroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getZoomItemGap(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071081

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getZoomRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getZoomSelectedViewStrockWidth(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public initComponentDataItemValue()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isOnlyZoomCount(Lea/d;Z)V
    .locals 0

    return-void
.end method

.method public isSupportSlideViewShowValue()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportedMaskCoverVisibility()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isSupportedZoomSlider([F[FIZ)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setLensType(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSelectedChildIndex(IILjava/lang/String;II)I
    .locals 0

    return p4
.end method

.method public setTextSize(Landroid/graphics/Paint;Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07106c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setZoomSelectedPositionByIndex(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 0

    return-void
.end method

.method public setupByManually(Lcom/android/camera/fragment/dual/p$a;)V
    .locals 0

    return-void
.end method

.method public showZoomButton()V
    .locals 0

    return-void
.end method

.method public switchLensonClick(Landroid/view/View;Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V
    .locals 0

    return-void
.end method

.method public updateZoomPanelLayout(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$f;)V
    .locals 0

    return-void
.end method

.method public zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II[Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public zoomTextImageViewsetTag(Lea/d;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/d;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
    .locals 0
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

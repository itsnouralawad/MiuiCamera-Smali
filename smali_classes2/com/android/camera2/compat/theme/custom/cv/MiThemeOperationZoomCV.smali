.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;
.super Ljava/lang/Object;
.source "MiThemeOperationZoomCV.java"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;


# static fields
.field public static final NONE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 19
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

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    int-to-float v0, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v0, v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v15

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isVertype()Z

    move-result v16

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isRTL()Z

    move-result v17

    int-to-float v2, v1

    div-float v6, v2, v11

    .line 9
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v2

    const v3, 0x7f060470

    invoke-virtual {v2, v3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v2

    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/runing/DataItemRunning;->getUiStyle()I

    move-result v3

    const/4 v5, 0x1

    if-nez v16, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    :cond_0
    if-eqz v16, :cond_2

    if-ne v3, v5, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v2

    const v3, 0x7f060471

    invoke-virtual {v2, v3}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v2

    :cond_2
    if-le v10, v5, :cond_8

    if-eqz v16, :cond_3

    .line 12
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v3

    if-eqz v3, :cond_3

    sub-int v3, v13, v1

    int-to-float v3, v3

    div-float/2addr v3, v11

    int-to-float v4, v14

    div-float/2addr v4, v11

    int-to-float v5, v15

    mul-float/2addr v5, v12

    sub-float v18, v4, v5

    move/from16 p1, v3

    sub-int v3, v15, v1

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float v18, v18, v3

    sub-float v18, v18, v0

    add-int/2addr v1, v13

    int-to-float v1, v1

    div-float/2addr v1, v11

    add-float/2addr v4, v5

    sub-float/2addr v4, v3

    add-float/2addr v4, v0

    move v3, v1

    move/from16 v1, p1

    move/from16 p1, v10

    goto :goto_0

    :cond_3
    int-to-float v3, v13

    div-float/2addr v3, v11

    int-to-float v4, v15

    mul-float/2addr v4, v12

    sub-float v5, v3, v4

    move/from16 p1, v10

    sub-int v10, v15, v1

    int-to-float v10, v10

    div-float/2addr v10, v11

    add-float/2addr v5, v10

    sub-float/2addr v5, v0

    move/from16 v18, v5

    sub-int v5, v14, v1

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v3, v4

    sub-float/2addr v3, v10

    add-float/2addr v3, v0

    add-int/2addr v1, v14

    int-to-float v0, v1

    div-float/2addr v0, v11

    move v4, v0

    move/from16 v1, v18

    move/from16 v18, v5

    .line 13
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 14
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p3

    move/from16 v2, v18

    const/16 v18, 0x1

    move v5, v6

    move/from16 p0, v6

    move-object/from16 v7, p4

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v16, :cond_5

    .line 19
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v2

    if-eqz v2, :cond_5

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    int-to-float v0, v14

    div-float/2addr v0, v11

    int-to-float v1, v15

    mul-float/2addr v12, v1

    sub-float/2addr v0, v12

    mul-int v1, p6, v15

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_4
    int-to-float v1, v13

    div-float/2addr v1, v11

    int-to-float v2, v15

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    move/from16 v2, p0

    .line 20
    invoke-virtual {v8, v1, v0, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    move/from16 v2, p0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    if-eqz v17, :cond_6

    int-to-float v0, v13

    div-float/2addr v0, v11

    int-to-float v1, v15

    mul-float/2addr v12, v1

    sub-float/2addr v0, v12

    add-int/lit8 v10, p1, -0x1

    sub-int v10, v10, p6

    mul-int/2addr v10, v15

    int-to-float v1, v10

    goto :goto_1

    :cond_6
    int-to-float v0, v13

    div-float/2addr v0, v11

    int-to-float v1, v15

    mul-float/2addr v12, v1

    sub-float/2addr v0, v12

    mul-int v1, p6, v15

    int-to-float v1, v1

    :goto_1
    add-float/2addr v0, v1

    :cond_7
    int-to-float v1, v15

    div-float/2addr v1, v11

    add-float/2addr v0, v1

    .line 21
    div-int/lit8 v14, v14, 0x2

    int-to-float v1, v14

    invoke-virtual {v8, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getInnerZoomViewType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getOuterSingleZoomViewType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x5

    return p0
.end method

.method public getOuterZoomViewType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getShadowStyleRes()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const p0, 0x7f13017b

    return p0
.end method

.method public getSlideBackgroundAlpha()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getSlideIndicatorColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f060444

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

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

    const p1, 0x7f070adf

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

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
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

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070ae3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

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

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/camera/ui/zoom/ZoomTextImageView;->isOnlyZoomCount(Z)V

    return-void
.end method

.method public isSupportSlideViewShowValue()Z
    .locals 0

    const/4 p0, 0x1

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

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->updateZoomSelectedViewPosition()V

    return-void
.end method

.method public zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II)V
    .locals 9
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

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isVertype()Z

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isRTL()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v3

    invoke-virtual {v3}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    mul-int/2addr p2, v2

    int-to-float p2, p2

    add-float/2addr p2, v0

    :goto_0
    mul-int/2addr p3, v2

    int-to-float p3, p3

    :goto_1
    add-float/2addr v0, p3

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_1

    int-to-float v1, v0

    div-float/2addr v1, v6

    int-to-float v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    add-int/lit8 v3, v4, -0x1

    sub-int/2addr v3, p2

    mul-int/2addr v3, v2

    int-to-float p2, v3

    goto :goto_2

    :cond_1
    int-to-float v1, v0

    div-float/2addr v1, v6

    int-to-float v3, v2

    mul-float/2addr v3, v5

    sub-float/2addr v1, v3

    mul-int/2addr p2, v2

    int-to-float p2, p2

    :goto_2
    add-float/2addr v1, p2

    move p2, v1

    if-eqz v7, :cond_2

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    sub-int/2addr v4, v8

    sub-int/2addr v4, p3

    mul-int/2addr v4, v2

    int-to-float p3, v4

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    goto :goto_0

    :goto_3
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p2, p3, v1

    aput v0, p3, v8

    .line 8
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 9
    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$2;

    invoke-direct {p3, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$2;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p1, 0x3f666666    # 0.9f

    .line 12
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p1, 0x3e99999a    # 0.3f

    .line 13
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    .line 14
    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p0, 0x384

    .line 15
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
    .locals 10
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

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 4
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isVertype()Z

    move-result v6

    .line 6
    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->isRTL()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v6

    invoke-virtual {v6}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v6

    if-eqz v6, :cond_0

    int-to-float v0, v1

    div-float/2addr v0, v4

    int-to-float v1, v5

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-int v1, p4, v5

    int-to-float v1, v1

    :goto_0
    add-float/2addr v0, v1

    move v6, v0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v5

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    sub-int/2addr v2, v8

    sub-int/2addr v2, p4

    mul-int/2addr v2, v5

    int-to-float v1, v2

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v5

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-int v1, p4, v5

    int-to-float v1, v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x0

    aput v1, v0, v8

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 9
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

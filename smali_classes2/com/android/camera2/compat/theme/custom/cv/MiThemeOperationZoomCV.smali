.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;


# static fields
.field public static final NONE:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawZoomRatioBackground(Landroid/content/Context;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;I)V
    .locals 22

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    int-to-float v0, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v0, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomViewBgDelta()F

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemSize()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v16

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u()Z

    move-result v17

    int-to-float v2, v1

    div-float v18, v2, v11

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v2

    const v3, 0x7f060951

    invoke-virtual {v2, v3}, Lf2/e;->b(I)I

    move-result v2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->B0()I

    move-result v3

    invoke-static {}, Ly2/b;->G0()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    if-nez v16, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    :cond_0
    if-eqz v16, :cond_1

    if-eq v3, v6, :cond_2

    :cond_1
    if-eqz v16, :cond_4

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4

    :cond_2
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object v3

    invoke-virtual {v3}, Lf2/a;->c()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object v2

    const v3, 0x7f060952

    invoke-virtual {v2, v3}, Lf2/e;->b(I)I

    move-result v2

    :cond_4
    if-le v10, v6, :cond_a

    if-eqz v16, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->e4()Z

    move-result v3

    if-eqz v3, :cond_5

    sub-int v3, v13, v1

    int-to-float v3, v3

    div-float/2addr v3, v11

    int-to-float v4, v14

    div-float/2addr v4, v11

    int-to-float v5, v15

    mul-float/2addr v5, v12

    sub-float v19, v4, v5

    sub-int v6, v15, v1

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float v19, v19, v6

    sub-float v19, v19, v0

    add-int/2addr v1, v13

    int-to-float v1, v1

    div-float/2addr v1, v11

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    add-float/2addr v4, v0

    move/from16 v21, v3

    move v3, v1

    move/from16 v1, v21

    goto :goto_0

    :cond_5
    int-to-float v3, v13

    div-float/2addr v3, v11

    int-to-float v4, v15

    mul-float/2addr v4, v12

    sub-float v5, v3, v4

    sub-int v6, v15, v1

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    sub-float/2addr v5, v0

    move/from16 v19, v5

    sub-int v5, v14, v1

    int-to-float v5, v5

    div-float/2addr v5, v11

    add-float/2addr v3, v4

    sub-float/2addr v3, v6

    add-float/2addr v3, v0

    add-int/2addr v1, v14

    int-to-float v0, v1

    div-float/2addr v0, v11

    move v4, v0

    move/from16 v1, v19

    move/from16 v19, v5

    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p3

    move/from16 v2, v19

    move/from16 v5, v18

    move v11, v6

    const/16 v20, 0x1

    move/from16 v6, v18

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getZoomSelectedViewPosition()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07108c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v16, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->e4()Z

    move-result v3

    if-eqz v3, :cond_7

    cmpl-float v2, v0, v2

    if-nez v2, :cond_6

    int-to-float v0, v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v15

    mul-float/2addr v12, v3

    sub-float/2addr v0, v12

    mul-int v3, p6, v15

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_1

    :cond_6
    const/high16 v2, 0x40000000    # 2.0f

    :goto_1
    int-to-float v3, v13

    div-float/2addr v3, v2

    int-to-float v4, v15

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v18, v1

    invoke-virtual {v8, v3, v0, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    cmpl-float v2, v0, v2

    if-nez v2, :cond_9

    if-eqz v17, :cond_8

    int-to-float v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v3, v15

    mul-float/2addr v12, v3

    sub-float/2addr v0, v12

    add-int/lit8 v10, v10, -0x1

    sub-int v10, v10, p6

    mul-int/2addr v10, v15

    int-to-float v3, v10

    goto :goto_2

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    int-to-float v0, v13

    div-float/2addr v0, v2

    int-to-float v3, v15

    mul-float/2addr v12, v3

    sub-float/2addr v0, v12

    mul-int v3, p6, v15

    int-to-float v3, v3

    :goto_2
    add-float/2addr v0, v3

    goto :goto_3

    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    :goto_3
    int-to-float v3, v15

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    div-int/lit8 v14, v14, 0x2

    int-to-float v2, v14

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v18, v1

    invoke-virtual {v8, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_4
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

    const/4 p0, 0x4

    return p0
.end method

.method public getOuterSingleZoomViewType(I)I
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/16 p0, 0xbc

    const/16 v0, 0xe1

    if-eq p1, p0, :cond_0

    const/16 p0, 0xaf

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
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

    const p0, 0x7f150261

    return p0
.end method

.method public getSlideBackgroundAlpha()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getSlideIndicatorColor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f060922

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getZoomItemGap(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071082

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getZoomRes(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getZoomSelectedViewStrockWidth(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07108c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public isOnlyZoomCount(Lea/d;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lea/d;->c(Z)V

    return-void
.end method

.method public isSupportSlideViewShowValue()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setZoomSelectedPositionByIndex(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V
    .locals 8

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getSelectedChildIndex()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u()Z

    move-result v7

    if-eqz v3, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->e4()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v0, v1

    :goto_0
    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    mul-int/2addr p0, v2

    int-to-float p0, p0

    :goto_1
    add-float/2addr v0, p0

    goto :goto_2

    :cond_0
    if-eqz v7, :cond_1

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v1, v2

    mul-float/2addr v5, v1

    sub-float/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, p0

    mul-int/2addr v4, v2

    int-to-float p0, v4

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method

.method public zoomSelectedViewAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;II[Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getViewHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->e4()Z

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

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    aput-object p2, p4, v1

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    aget-object p2, p4, v1

    new-instance p3, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$2;

    invoke-direct {p3, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$2;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p1, 0x3f666666    # 0.9f

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    aget-object p1, p4, v1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aget-object p0, p4, v1

    const-wide/16 p1, 0x384

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    aget-object p0, p4, v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
    .locals 10
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

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->getItemWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->A()Z

    move-result v6

    invoke-virtual {p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->u()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->e4()Z

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

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;

    invoke-direct {v0, p0, p1, v6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v9, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;-><init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {p3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

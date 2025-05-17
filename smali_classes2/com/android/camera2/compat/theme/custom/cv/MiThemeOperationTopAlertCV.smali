.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTopAlertCV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawChildRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p6, 0x7f070201

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    iget p6, p2, Landroid/graphics/RectF;->left:F

    add-float v1, p6, p0

    iget p6, p2, Landroid/graphics/RectF;->top:F

    add-float v2, p6, p0

    iget p6, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, p6, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, p0

    const/high16 p0, 0x40c00000    # 6.0f

    div-float v5, p3, p0

    div-float v6, p4, p0

    move-object v0, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p6, 0x7f0706e4

    invoke-virtual {p0, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    iget p6, p2, Landroid/graphics/RectF;->left:F

    add-float v1, p6, p0

    iget p6, p2, Landroid/graphics/RectF;->top:F

    add-float v2, p6, p0

    iget p6, p2, Landroid/graphics/RectF;->right:F

    sub-float v3, p6, p0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v4, p2, p0

    const/high16 p0, 0x40a00000    # 5.0f

    div-float v5, p3, p0

    div-float v6, p4, p0

    move-object v0, p1

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public getFastMotionTopAlertOtherSpace(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFastMotionTopAlertSpace(Landroid/content/Context;)I
    .locals 0

    invoke-static {}, Lcom/android/camera/z5;->V2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070315

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFastmotionTopAlert(Landroid/content/Context;I)F
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07048d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public getIndicatorColor(Landroid/view/View;)I
    .locals 0

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const p1, 0x7f0608e4

    invoke-virtual {p0, p1}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getPaintColor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f0608e4

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getRecordingTimeDenominatorColor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f06086e

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getTopAlertBgRes(I)I
    .locals 0

    const-string p0, "_cv_bg"

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopAlertBgRes(Landroid/content/Context;I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv_bg"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayRes(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getTopAlertInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lls/s;

    invoke-direct {p0}, Lls/s;-><init>()V

    return-object p0
.end method

.method public getTopAlertRecordingInfinityDenominatorColor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f0608c3

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getTopAlertRes(I)I
    .locals 0

    const-string p0, "_cv"

    .line 2
    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getTopAlertRes(Landroid/content/Context;I)I
    .locals 0

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

.method public getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "parallel"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_1
    const-string p0, "head"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_2
    const-string p0, "body"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_3
    const-string p0, "1.2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_4
    const-string p0, "0.6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_5
    const-string p0, "5"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_6
    const-string p0, "0"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_7
    const-string p0, "circle"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    const p0, 0x7f08046c

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f08049b

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, 0x7f08059b

    goto :goto_1

    :cond_8
    const p0, 0x7f08059a

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f080593

    goto :goto_1

    :cond_9
    const p0, 0x7f080592

    goto :goto_1

    :pswitch_3
    const p0, 0x7f080470

    goto :goto_1

    :pswitch_4
    const p0, 0x7f080473

    goto :goto_1

    :pswitch_5
    const p0, 0x7f080468

    goto :goto_1

    :pswitch_6
    const p0, 0x7f080496

    :goto_1
    :pswitch_7
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x51134330 -> :sswitch_7
        0x30 -> :sswitch_6
        0x35 -> :sswitch_5
        0xb9f8 -> :sswitch_4
        0xbdb5 -> :sswitch_3
        0x2e39a2 -> :sswitch_2
        0x30cde0 -> :sswitch_1
        0x45d22e07 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSetShadowNeedDelay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V
    .locals 1

    const/4 p0, 0x4

    if-nez p4, :cond_0

    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    const/4 v0, 0x0

    if-ne p4, p3, :cond_1

    invoke-virtual {p1, v0, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V
    .locals 0

    return-void
.end method

.method public setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f0608c6

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    return-void
.end method

.method public setPaintAlpha(Landroid/graphics/Paint;)V
    .locals 0

    const/16 p0, 0x33

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint;)V
    .locals 0

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f0608c8

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setSelectColor(I)V

    return-void
.end method

.method public setSwitchColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;Z)V
    .locals 0

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/TopAlertSlideSwitchButton;->setNormalColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopAlert()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;->setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V

    :goto_1
    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    invoke-virtual {p0}, Lf2/a;->c()Z

    move-result p0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-nez p0, :cond_0

    int-to-float p0, p2

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setTopAlertTextSize(Landroid/widget/TextView;)V
    .locals 1

    const/4 p0, 0x2

    const v0, 0x415bd70a    # 13.74f

    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

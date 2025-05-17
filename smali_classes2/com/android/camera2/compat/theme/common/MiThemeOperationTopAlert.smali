.class public Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlert;
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
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    div-float/2addr p4, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
    .locals 0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p3, p0

    div-float/2addr p4, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getFastMotionTopAlertOtherSpace(I)I
    .locals 0

    return p1
.end method

.method public getFastMotionTopAlertSpace(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getFastmotionTopAlert(Landroid/content/Context;I)F
    .locals 0

    int-to-float p0, p2

    return p0
.end method

.method public getIndicatorColor(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060922

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public getPaintColor()I
    .locals 0

    const/high16 p0, 0x33000000

    return p0
.end method

.method public getRecordingTimeDenominatorColor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f06086d

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getTopAlertBgRes(I)I
    .locals 0

    return p1
.end method

.method public getTopAlertBgRes(Landroid/content/Context;I)I
    .locals 0

    return p2
.end method

.method public getTopAlertInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    new-instance p0, Lls/m;

    invoke-direct {p0}, Lls/m;-><init>()V

    return-object p0
.end method

.method public getTopAlertRecordingInfinityDenominatorColor()I
    .locals 1

    invoke-static {}, Lf2/e;->d()Lf2/e;

    move-result-object p0

    const v0, 0x7f0608c2

    invoke-virtual {p0, v0}, Lf2/e;->b(I)I

    move-result p0

    return p0
.end method

.method public getTopAlertRes(I)I
    .locals 0

    return p1
.end method

.method public getTopAlertRes(Landroid/content/Context;I)I
    .locals 0

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
    const p0, 0x7f080495

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f08049a

    goto :goto_1

    :pswitch_1
    const p0, 0x7f080598

    goto :goto_1

    :pswitch_2
    const p0, 0x7f080590

    :goto_1
    :pswitch_3
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isSetShadowNeedDelay()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V
    .locals 0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ColorImageView;->setColorAndRefresh(I)V

    return-void
.end method

.method public setPaintAlpha(Landroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setPaintStyle(Landroid/graphics/Paint;)V
    .locals 0

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setTextShadow(Landroid/widget/TextView;I)V
    .locals 0

    return-void
.end method

.method public setTopAlertTextSize(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

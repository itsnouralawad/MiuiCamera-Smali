.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTopAlertInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationTopAlertInterface.java"


# virtual methods
.method public abstract drawChildRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
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
            "rectF",
            "rx",
            "ry",
            "paint",
            "context"
        }
    .end annotation
.end method

.method public abstract drawMainRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;Landroid/content/Context;)V
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
            "rectF",
            "rx",
            "ry",
            "paint",
            "context"
        }
    .end annotation
.end method

.method public abstract getAnimatorDuration()J
.end method

.method public abstract getFastMotionTopAlertOtherSpace(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "others"
        }
    .end annotation
.end method

.method public abstract getFastMotionTopAlertSpace(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getFastmotionTopAlert(Landroid/content/Context;I)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "textSize"
        }
    .end annotation
.end method

.method public abstract getIndicatorColor(Landroid/view/View;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract getPaintColor()I
.end method

.method public abstract getRecordingTimeDenominatorColor()I
.end method

.method public abstract getTopAlertBgRes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract getTopAlertBgRes(Landroid/content/Context;I)I
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

.method public abstract getTopAlertInterpolator()Landroid/animation/TimeInterpolator;
.end method

.method public getTopAlertRecordingInfinityDenominatorColor()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    const v0, 0x7f060400

    invoke-virtual {p0, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p0

    return p0
.end method

.method public abstract getTopAlertRes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation
.end method

.method public abstract getTopAlertRes(Landroid/content/Context;I)I
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

.method public abstract getTopSlideButtonIconRes(Landroid/content/Context;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "value"
        }
    .end annotation
.end method

.method public abstract isSetShadowNeedDelay()Z
.end method

.method public abstract setChildMargin(Landroid/widget/LinearLayout$LayoutParams;III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layoutParams",
            "margin",
            "count",
            "index"
        }
    .end annotation
.end method

.method public abstract setColorAndRefresh(Lcom/android/camera/ui/ColorImageView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colorImageView",
            "color"
        }
    .end annotation
.end method

.method public setNormalColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyModeSwitchButton"
        }
    .end annotation

    return-void
.end method

.method public abstract setPaintAlpha(Landroid/graphics/Paint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paint"
        }
    .end annotation
.end method

.method public abstract setPaintStyle(Landroid/graphics/Paint;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paint"
        }
    .end annotation
.end method

.method public setSelectColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyModeSwitchButton"
        }
    .end annotation

    return-void
.end method

.method public setSwitchColor(Lcom/android/camera/ui/TopAlertSlideSwitchButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beautyModeSwitchButton",
            "isTextView"
        }
    .end annotation

    return-void
.end method

.method public abstract setTextShadow(Landroid/widget/TextView;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "radius"
        }
    .end annotation
.end method

.method public abstract setTopAlertTextSize(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tv"
        }
    .end annotation
.end method

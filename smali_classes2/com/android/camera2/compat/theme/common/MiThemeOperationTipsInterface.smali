.class public interface abstract Lcom/android/camera2/compat/theme/common/MiThemeOperationTipsInterface;
.super Ljava/lang/Object;
.source "MiThemeOperationTipsInterface.java"


# virtual methods
.method public abstract customStubViewTransition()Landroid/animation/LayoutTransition;
.end method

.method public abstract customToastLayoutTransition(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/LayoutTransition;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listenerAdapter"
        }
    .end annotation
.end method

.method public abstract getAiAudioZoomIndicatorColor()I
.end method

.method public abstract getBottomTipsBg()I
.end method

.method public abstract getEnterPopupTipIcon()I
.end method

.method public abstract getLiveMusicBackgroundDrawable()I
.end method

.method public abstract getOCRTipIcon()I
.end method

.method public abstract getRecommendTopTipLayout()I
.end method

.method public getTintColor(I)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    return p1
.end method

.method public abstract getZoomTipsAnimationEndValue(Landroid/content/Context;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getZoomTipsAnimationStartValue(Landroid/content/Context;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getZoomTipsValue(Landroid/content/Context;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract isNormalThemeWhenYellowTintColor()Z
.end method

.method public abstract setGuideToastBgColor(Landroid/widget/TextView;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "warning"
        }
    .end annotation
.end method

.method public abstract setGuideToastTextSize(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract setShadowLayer(Landroid/widget/TextView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation
.end method

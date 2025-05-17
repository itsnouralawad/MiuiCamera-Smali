.class public interface abstract Lv8/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;
.implements Lv8/g0;
.implements Lv8/c1;
.implements Lv8/k2;
.implements Lv8/c;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/m1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/m1;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lv8/m1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/m1;

    invoke-virtual {v0, v1}, Lu8/d;->a(Ljava/lang/Class;)Lu8/a;

    move-result-object v0

    check-cast v0, Lv8/m1;

    return-object v0
.end method


# virtual methods
.method public abstract animBlackCover()V
.end method

.method public abstract checkTouchRegionContainSplitFocusExposure(Landroid/view/MotionEvent;)V
.end method

.method public abstract getFocusX()I
.end method

.method public abstract getFocusY()I
.end method

.method public abstract hideDelayNumber()V
.end method

.method public abstract isFocusViewMoving()Z
.end method

.method public abstract isShowPortraitVirtual(Z)V
.end method

.method public abstract isSplitFocusExposureDown()Z
.end method

.method public abstract isSupportedZoomScaleView(Z)V
.end method

.method public abstract onFaceTapUpRect(IIZ)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onViewTouchEvent(ILandroid/view/MotionEvent;)Z
.end method

.method public abstract performHapticFeedback(I)V
.end method

.method public abstract processingFinish()V
.end method

.method public abstract processingStart()V
.end method

.method public abstract setColors([I)V
.end method

.method public abstract setFaceFeaturesDisplay(I)V
.end method

.method public abstract setIdPhotoBoxVisible(Z)V
.end method

.method public abstract setKeyFocusPressed(Z)V
.end method

.method public abstract setMaskCoverVisibility(Z)Z
.end method

.method public abstract setPreviewAspectRatio(F)V
.end method

.method public abstract showDelayNumber(I)V
.end method

.method public abstract updateContentDescription()V
.end method

.method public abstract updateFocusMode(Ljava/lang/String;)V
.end method

.method public abstract updateLeftMaskCover(ZI)V
.end method

.method public abstract updateMaskCover(ZIZ)V
.end method

.method public abstract updateSlideVerticalViewMask(ZI)V
.end method

.method public abstract updateSlideViewMask(ZIZ)V
.end method

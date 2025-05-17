.class public interface abstract Lc9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lc9/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lc9/a;

    invoke-virtual {v0, v1}, Lu8/d;->b(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract isZoomAdjustVisible()Z
.end method

.method public abstract isZoomViewMoving()Z
.end method

.method public abstract onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V
.end method

.method public abstract resetSlideTip()V
.end method

.method public abstract setZoomViewVisible(Z)V
.end method

.method public abstract updateCurrentZoomRatio(F)V
.end method

.method public abstract updateZoomRange(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

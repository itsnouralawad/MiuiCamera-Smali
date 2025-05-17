.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;
.super Ljava/lang/Object;
.source "MiThemeOperationZoomCV.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;->zoomViewBackgroundAnimation(Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

.field public final synthetic val$centerIndex:F

.field public final synthetic val$curIndex:I

.field public final synthetic val$isRTL:Z

.field public final synthetic val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public final synthetic val$zoomSelectedViewCurrentPosition:F


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;FIZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$zoomRatioToggleView",
            "val$centerIndex",
            "val$curIndex",
            "val$isRTL",
            "val$zoomSelectedViewCurrentPosition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$centerIndex:F

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$curIndex:I

    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$isRTL:Z

    iput p6, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomSelectedViewCurrentPosition:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomViewBgDelta(F)V

    .line 3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$centerIndex:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$curIndex:I

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$isRTL:Z

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$4;->val$zoomSelectedViewCurrentPosition:F

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method

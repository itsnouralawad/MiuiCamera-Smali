.class public Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MiThemeOperationZoomCV.java"


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

.field public final synthetic val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

.field public final synthetic val$zoomSelectedViewCurrentPosition:F


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;Lcom/android/camera/ui/zoom/ZoomRatioToggleView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$zoomRatioToggleView",
            "val$zoomSelectedViewCurrentPosition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;->this$0:Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;->val$zoomSelectedViewCurrentPosition:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomViewBgDelta(F)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;->val$zoomRatioToggleView:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationZoomCV$3;->val$zoomSelectedViewCurrentPosition:F

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->setZoomSelectedViewPosition(F)V

    return-void
.end method

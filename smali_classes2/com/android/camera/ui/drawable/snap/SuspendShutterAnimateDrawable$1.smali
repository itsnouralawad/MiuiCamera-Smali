.class public Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;
.super Landroid/view/animation/DecelerateInterpolator;
.source "SuspendShutterAnimateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->startModeChangeAnimation(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

.field public final synthetic val$parameters:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    iput-object p2, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->val$parameters:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->val$parameters:Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    invoke-virtual {v0}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->snapSolidPattern()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$000(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintRound;->updateValue(F)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$100(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$200(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$300(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    invoke-static {v0}, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;->access$400(Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;)Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/drawable/snap/CameraSnapPaintCircle;->updateValue(F)V

    .line 8
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable$1;->this$0:Lcom/android/camera/ui/drawable/snap/SuspendShutterAnimateDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

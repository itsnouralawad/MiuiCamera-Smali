.class public Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;
.super Ljava/lang/Object;
.source "FragmentDualCameraAdjust.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->initRatioToggleAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic val$finalForceSwitchLens:Z

.field public final synthetic val$finalFrontWideMinZoomRatio:F


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$finalForceSwitchLens",
            "val$finalFrontWideMinZoomRatio"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput-boolean p2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->val$finalForceSwitchLens:Z

    iput p3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->val$finalFrontWideMinZoomRatio:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onAnimationUpdate(): zoom ratio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", forceSwitchLens = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->val$finalForceSwitchLens:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentDualCameraAdjust"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget-boolean v2, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->val$finalForceSwitchLens:Z

    iget v3, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->val$finalFrontWideMinZoomRatio:F

    invoke-static {v0, v2, v3, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$000(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;ZFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {p0}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$100(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;)F

    move-result p1

    invoke-static {p0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$200(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust$2;->this$0:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    invoke-static {p0, p1, v1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->access$200(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;FI)V

    :goto_0
    return-void
.end method

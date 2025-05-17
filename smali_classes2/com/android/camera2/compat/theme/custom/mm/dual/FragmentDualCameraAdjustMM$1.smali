.class Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->showZoomPanel()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsZoomPanelExpanding(Z)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsZoomPanelExpanding(Z)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$1;->this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->mSlideView:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;->setIsZoomPanelExpanding(Z)V

    return-void
.end method

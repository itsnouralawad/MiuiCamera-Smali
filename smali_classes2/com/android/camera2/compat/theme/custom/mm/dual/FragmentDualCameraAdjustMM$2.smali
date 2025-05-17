.class Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->toHideZoomPanel(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

.field final synthetic val$showToggle:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;->val$showToggle:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;->this$0:Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM$2;->val$showToggle:Z

    invoke-static {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->access$000(Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;Z)V

    return-void
.end method

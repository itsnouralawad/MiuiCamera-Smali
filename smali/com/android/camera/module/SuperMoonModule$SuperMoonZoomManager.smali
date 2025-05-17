.class public Lcom/android/camera/module/SuperMoonModule$SuperMoonZoomManager;
.super Lcom/android/camera/zoom/ZoomManager;
.source "SuperMoonModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/SuperMoonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperMoonZoomManager"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/module/SuperMoonModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/SuperMoonModule;Lcom/android/camera/module/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$SuperMoonZoomManager;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/zoom/ZoomManager;-><init>(Lcom/android/camera/module/Module;)V

    return-void
.end method


# virtual methods
.method public onZoomingActionEnd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onZoomingActionEnd(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/ui/zoom/ZoomingAction;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->isZoomPanelVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DualController;->updateZoomIndexsButton()V

    :cond_0
    return-void
.end method

.method public onZoomingActionUpdate(FI)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$SuperMoonZoomManager;->this$0:Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$1300(Lcom/android/camera/module/SuperMoonModule;)Lcom/android/camera/zoommap/ZoomMapController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$SuperMoonZoomManager;->this$0:Lcom/android/camera/module/SuperMoonModule;

    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$1300(Lcom/android/camera/module/SuperMoonModule;)Lcom/android/camera/zoommap/ZoomMapController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/zoommap/ZoomMapController;->onZoomRatioUpdate(F)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/zoom/ZoomManager;->onZoomingActionUpdate(FI)Z

    move-result p0

    return p0
.end method

.method public updateTargetZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$SuperMoonZoomManager;->this$0:Lcom/android/camera/module/SuperMoonModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$SuperMoonZoomManager;->this$0:Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x4f

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lcom/android/camera/module/common/IUserEventMgr;->updatePreferenceInWorkThread([I)V

    :cond_0
    return-void
.end method

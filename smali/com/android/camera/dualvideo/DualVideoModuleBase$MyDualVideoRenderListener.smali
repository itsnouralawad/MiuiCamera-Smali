.class public Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Lcom/android/camera/dualvideo/render/RenderManager$DualVideoRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/dualvideo/DualVideoModuleBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyDualVideoRenderListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;


# direct methods
.method public constructor <init>(Lcom/android/camera/dualvideo/DualVideoModuleBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onLayoutTypeChanged$0(Lcom/android/camera/dualvideo/render/RenderManager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/dualvideo/render/RenderManager;->hasMiniComposeType()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->isRecordingPaused()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "value_preview_equal"

    :goto_0
    const-string v1, "attr_compose_type"

    .line 3
    invoke-static {v1, v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackDualVideoCommonAttr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lcom/android/camera/statistic/CameraStatUtils;->mLayoutType:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->notifyLayoutTypeToRemoteDevice(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/dualvideo/render/RenderManager;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->lambda$onLayoutTypeChanged$0(Lcom/android/camera/dualvideo/render/RenderManager;)V

    return-void
.end method

.method public onAuxSourceImageAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-static {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->access$200(Lcom/android/camera/dualvideo/DualVideoModuleBase;)Lcom/android/camera/dualvideo/render/RenderTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->subFrameAvailable()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->access$302(Lcom/android/camera/dualvideo/DualVideoModuleBase;Z)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->tryAnimBlackCover()V

    return-void
.end method

.method public onLayoutTypeChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    invoke-virtual {v0}, Lcom/android/camera/dualvideo/DualVideoModuleBase;->getRenderManager()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0000O0O;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OOo/o0000O0O;-><init>(Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->resetTouchFocus(I)V

    :cond_0
    return-void
.end method

.method public onRenderRequestNeeded()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/DualVideoModuleBase$MyDualVideoRenderListener;->this$0:Lcom/android/camera/dualvideo/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    :cond_0
    return-void
.end method

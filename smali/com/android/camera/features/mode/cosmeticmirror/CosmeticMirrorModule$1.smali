.class public Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;
.super Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;
.source "CosmeticMirrorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->genFaceDetectionCallback()Lcom/android/camera2/Camera2Proxy$FaceDetectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Lcom/android/camera/module/Camera2Module;)V
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
    iput-object p1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-direct {p0, p2}, Lcom/android/camera/module/interceptor/camera/FaceDetectCbImpl;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public onFaceDetected([Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraFaces",
            "facePose",
            "cropRegion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getRenderEngine()Lcom/android/camera/ui/RenderEngineInterface;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-interface {v1}, Lcom/android/camera/ui/RenderEngineInterface;->getFrameAvailableFlag()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    array-length v3, p1

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$000(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 8
    iget-object v3, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v3, v1, v2}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->access$002(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;J)J

    .line 9
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->hibernateDelayed()V

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/zoom/ZoomManager;->getZoomRange()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule$1;->this$0:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/zoom/ZoomManager;->getZoomRatio()F

    move-result p0

    sub-float/2addr v1, p0

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, v1, p0

    if-gez p0, :cond_5

    const/4 p0, 0x0

    new-array p1, p0, [Lcom/android/camera2/CameraHardwareFace;

    :cond_5
    move-object v3, p1

    .line 11
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getActiveArraySize(Lcom/android/camera2/CameraCapabilities;)Landroid/graphics/Rect;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFaces(I[Lcom/android/camera2/CameraHardwareFace;Lcom/android/camera/module/image/facebeautyanim/FacePoseInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    :cond_6
    :goto_0
    return-void
.end method

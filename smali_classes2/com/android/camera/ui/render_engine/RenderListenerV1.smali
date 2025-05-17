.class public Lcom/android/camera/ui/render_engine/RenderListenerV1;
.super Ljava/lang/Object;
.source "RenderListenerV1.java"

# interfaces
.implements Lcom/android/camera/CameraScreenNail$RequestRenderListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RenderListenerV1"


# instance fields
.field private final mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    return-void
.end method


# virtual methods
.method public requestRender()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "RenderListenerV1"

    const-string v1, "onFrameAvailable() cameraScreenNail is null"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->isAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/CameraScreenNail;->getExternalFrameProcessor()Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/android/camera/SurfaceTextureScreenNail$ExternalFrameProcessor;->isProcessorReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    instance-of v1, v0, Lcom/android/camera/ui/render_engine/RenderEngineV1;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/render_engine/RenderListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 9
    invoke-interface {p0}, Lcom/android/camera/module/Module;->onRenderRequested()V

    :cond_4
    return-void
.end method

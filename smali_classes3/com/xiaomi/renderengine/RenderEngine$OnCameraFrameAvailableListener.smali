.class public Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;
.super Ljava/lang/Object;
.source "RenderEngine.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/renderengine/RenderEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnCameraFrameAvailableListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method private constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;Lcom/xiaomi/renderengine/RenderEngine$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method private synthetic lambda$startToDraw$0(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v0}, Lcom/xiaomi/renderengine/RenderEngine;->access$900(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$502(Lcom/xiaomi/renderengine/RenderEngine;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v1}, Lcom/xiaomi/renderengine/RenderEngine;->access$1000(Lcom/xiaomi/renderengine/RenderEngine;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$700(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$1100(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$1200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/ExternalRenderer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/xiaomi/renderengine/ExternalRenderer;->isProcessorReady()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/xiaomi/renderengine/ExternalRenderer;->prepareProcessor()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p0}, Lcom/xiaomi/renderengine/RenderEngine;->access$1300(Lcom/xiaomi/renderengine/RenderEngine;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getRenderMonitor()Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->addPreviewRate()V

    return-void

    :catch_0
    :try_start_3
    const-string p0, "RenderEngine"

    const-string p1, "startToDraw: updateTexImage failed!"

    .line 13
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private notifyAppFirstFrameArrived(Lcom/xiaomi/renderengine/StateCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateCallback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v0}, Lcom/xiaomi/renderengine/RenderEngine;->access$800(Lcom/xiaomi/renderengine/RenderEngine;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/xiaomi/renderengine/StateCallback;->onFrameAvailable()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$802(Lcom/xiaomi/renderengine/RenderEngine;Z)Z

    const-string p0, "RenderEngine"

    const-string p1, "onFrameAvailable first frame arrived."

    .line 4
    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private startToDraw(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    new-instance v1, LOooO0OO/OooOO0/OooO0oO/OooOOOO;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO0oO/OooOOOO;-><init>(Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/renderengine/RenderEngine;->postToGL(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->lambda$startToDraw$0(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v0}, Lcom/xiaomi/renderengine/RenderEngine;->access$100(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/StateCallback;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v1}, Lcom/xiaomi/renderengine/RenderEngine;->access$200(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RequestRenderListener;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/RenderEngine;->isFirstFrameDrawn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->resetAllMonitor()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getInstance()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->newFrameArrived()Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitorManager;->getReceiveMonitor()Lcom/xiaomi/monitor/PreviewFrameRateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/monitor/PreviewFrameRateMonitor;->addPreviewRate()V

    .line 6
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$300(Lcom/xiaomi/renderengine/RenderEngine;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "RenderEngine"

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$400(Lcom/xiaomi/renderengine/RenderEngine;)Lcom/xiaomi/renderengine/RenderState;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/renderengine/RenderState;->READY:Lcom/xiaomi/renderengine/RenderState;

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {v2}, Lcom/xiaomi/renderengine/RenderEngine;->access$500(Lcom/xiaomi/renderengine/RenderEngine;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "skip frame drawing, because gl handler is busy"

    .line 8
    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/RenderEngine;->access$502(Lcom/xiaomi/renderengine/RenderEngine;Z)Z

    .line 10
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->startToDraw(Landroid/graphics/SurfaceTexture;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->notifyAppFirstFrameArrived(Lcom/xiaomi/renderengine/StateCallback;)V

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Lcom/xiaomi/renderengine/RequestRenderListener;->onRender()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$600(Lcom/xiaomi/renderengine/RenderEngine;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p1}, Lcom/xiaomi/renderengine/RenderEngine;->access$700(Lcom/xiaomi/renderengine/RenderEngine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/xiaomi/renderengine/StateCallback;->onFrameDrawn()V

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/renderengine/RenderEngine$OnCameraFrameAvailableListener;->this$0:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-static {p0, v3}, Lcom/xiaomi/renderengine/RenderEngine;->access$602(Lcom/xiaomi/renderengine/RenderEngine;Z)Z

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p0, "skip frame drawing, because gl not ready yet!"

    .line 16
    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

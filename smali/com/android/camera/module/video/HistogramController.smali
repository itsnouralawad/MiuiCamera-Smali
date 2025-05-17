.class public Lcom/android/camera/module/video/HistogramController;
.super Ljava/lang/Object;
.source "HistogramController.java"

# interfaces
.implements Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyHistogramRender(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p0, 0x9

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/ui/RenderEngineInterface;->removeLocalRenderer(I)V

    :cond_0
    return-void
.end method

.method public initHistogramRender(Lcom/android/camera/ui/RenderEngineInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/video/HistogramController;->isNeededTriggerHistogram()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 2
    invoke-interface {p1, v0}, Lcom/android/camera/ui/RenderEngineInterface;->addLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/renderengine/renderer/HistogramCompute;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;->setComputationDataCallback(Lcom/xiaomi/renderengine/renderer/HistogramCompute$ComputationDataCallback;)V

    :cond_0
    const/4 p0, 0x1

    .line 4
    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/RenderEngineInterface;->setRendererEnabled(IZ)V

    :cond_1
    return-void
.end method

.method public isNeededTriggerHistogram()Z
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->oo0o0Oo()Z

    move-result p0

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_pro_video_histogram"

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/DataItemBase;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComputationDataAvailable([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/video/HistogramController$1;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/module/video/HistogramController$1;-><init>(Lcom/android/camera/module/video/HistogramController;[I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

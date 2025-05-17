.class public final Lcom/xiaomi/renderengine/renderer/RendererManager;
.super Ljava/lang/Object;
.source "RendererManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RendererManager"


# instance fields
.field private mAllExtraRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mAllGlobalRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mAllLocalRenderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/renderengine/renderer/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 1
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;

    return-void
.end method


# virtual methods
.method public declared-synchronized clearAllRenderer()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v0, "RendererManager"

    const-string v1, "clearAllRenderer"

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 4
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$ExtraRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    if-nez v0, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc9

    if-eq p1, v1, :cond_0

    const-string v1, "RendererManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getExtraRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/FocusPeakingRender;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ZebraRender;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/ZebraRender;-><init>()V

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iput p1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 6
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllExtraRenderers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 4
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$GlobalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RendererManager"

    goto :goto_0

    :pswitch_0
    const-string v1, "RendererManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGlobalRenderer the renderer not implemented type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/renderer/AnimationRenderer;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/ScreenshotRenderer;-><init>()V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance v0, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;

    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mRenderEngine:Lcom/xiaomi/renderengine/RenderEngine;

    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/renderer/PreviewRenderer;-><init>(Lcom/xiaomi/renderengine/RenderEngine;)V

    goto :goto_1

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGlobalRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    .line 7
    iput p1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 8
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllGlobalRenderers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 4
    .param p1    # I
        .annotation build Lcom/xiaomi/renderengine/RenderConstant$LocalRendererType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/renderengine/renderer/Renderer;

    if-nez v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string v1, "RendererManager"

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/xiaomi/renderengine/renderer/CVFilterRender;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/CVFilterRender;-><init>()V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance v0, Lcom/xiaomi/renderengine/renderer/HistogramCompute;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/HistogramCompute;-><init>()V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance v0, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/KaleidoscopeRenderer;-><init>()V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance v0, Lcom/xiaomi/renderengine/renderer/TiltShiftParallelRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/TiltShiftParallelRenderer;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance v0, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/TiltShiftCircleRenderer;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance v0, Lcom/xiaomi/renderengine/renderer/FilterRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/FilterRenderer;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_6
    new-instance v0, Lcom/xiaomi/renderengine/renderer/ColorRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/ColorRenderer;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_7
    new-instance v0, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/YBlurEffectRenderer;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_8
    new-instance v0, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;

    invoke-direct {v0}, Lcom/xiaomi/renderengine/renderer/XBlurEffectRenderer;-><init>()V

    goto :goto_1

    :pswitch_9
    const-string v1, "RendererManager"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalRenderer the renderer not implemented type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocalRenderer unsupported renderer type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    .line 13
    iput p1, v0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    .line 14
    iget-object v1, p0, Lcom/xiaomi/renderengine/renderer/RendererManager;->mAllLocalRenderers:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getExtraRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getGlobalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/renderengine/renderer/RendererManager;->getLocalRenderer(I)Lcom/xiaomi/renderengine/renderer/Renderer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

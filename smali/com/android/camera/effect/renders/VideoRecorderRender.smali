.class public Lcom/android/camera/effect/renders/VideoRecorderRender;
.super Lcom/android/camera/effect/renders/RenderGroup;
.source "VideoRecorderRender.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecorderRender"


# instance fields
.field private mCinematicEnabled:Z

.field private mCvEffectId:I

.field private mEffectId:I

.field private mFirstFrameDrawn:Z

.field private mKaleidoscopeEnabled:Z

.field private mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

.field private mSecondRender:Lcom/android/camera/effect/renders/PipeRender;


# direct methods
.method public constructor <init>(Lcom/android/gallery3d/ui/GLCanvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 2
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    iput v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 3
    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    iput v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 4
    new-instance v0, Lcom/android/camera/effect/renders/PipeRenderPair;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/PipeRenderPair;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

    .line 5
    new-instance v1, Lcom/android/camera/effect/renders/SurfaceTextureRender;

    invoke-direct {v1, p1}, Lcom/android/camera/effect/renders/SurfaceTextureRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/renders/PipeRenderPair;->setFirstRender(Lcom/android/camera/effect/renders/Render;)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->updateSecondRender()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 8
    new-instance v0, Lcom/android/camera/effect/renders/BasicRender;

    invoke-direct {v0, p1}, Lcom/android/camera/effect/renders/BasicRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->addCustomRender()V

    return-void
.end method

.method private addCustomRender()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isProAmbilightOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;

    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/Yuv444ToRgbRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/MimojiRender;

    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-direct {v0, v1}, Lcom/xiaomi/mimoji/common/widget/MimojiRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    return-void
.end method

.method private drawPreview(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mFirstFrameDrawn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mFirstFrameDrawn:Z

    .line 3
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mViewportWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/Render;->mViewportHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/RenderGroup;->setViewportSize(II)V

    .line 4
    iget v0, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    iget v2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/effect/renders/RenderGroup;->setPreviewSize(II)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Lcom/android/camera/effect/renders/Render;->mPreviewWidth:I

    iget v3, p0, Lcom/android/camera/effect/renders/Render;->mPreviewHeight:I

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/effect/renders/PipeRender;->setFrameBufferSize(II)V

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-super {p0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/camera/effect/renders/PipeRender;

    iget-object v1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-direct {v0, v1}, Lcom/android/camera/effect/renders/PipeRender;-><init>(Lcom/android/gallery3d/ui/GLCanvas;)V

    iput-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    return-object v0
.end method

.method private getSecondRender(IIZZ)Lcom/android/camera/effect/renders/Render;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "filterId",
            "cvFilterId",
            "kaleidoscopeEnabled",
            "cinematicEnabled"
        }
    .end annotation

    .line 1
    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0, v1, p1}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {v0}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :cond_1
    :goto_0
    sget p1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p1, v1, p2}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p1}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 9
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p2

    sget p3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_KALEIDOSCOPE:I

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p2

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p2, v1, p3}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p2}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p2

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/effect/EffectController;->getCurrentKaleidoscope()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/camera/effect/renders/Render;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p2, v2

    :goto_2
    if-eqz p4, :cond_6

    .line 13
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p3

    sget p4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_CINEMATIC:I

    invoke-virtual {p3, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p3

    if-nez p3, :cond_7

    .line 14
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p3, v1, p4}, Lcom/android/gallery3d/ui/GLCanvas;->prepareEffectRenders(ZI)V

    .line 15
    iget-object p3, p0, Lcom/android/camera/effect/renders/Render;->mGLCanvas:Lcom/android/gallery3d/ui/GLCanvas;

    invoke-interface {p3}, Lcom/android/gallery3d/ui/GLCanvas;->getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/android/camera/effect/renders/RenderGroup;->getRender(I)Lcom/android/camera/effect/renders/Render;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v2

    .line 16
    :cond_7
    :goto_3
    iget-object p4, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    if-eqz p4, :cond_8

    .line 17
    invoke-virtual {p4}, Lcom/android/camera/effect/renders/RenderGroup;->clearRenders()V

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 19
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 20
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_b
    if-eqz p3, :cond_c

    .line 21
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/renders/RenderGroup;->addRender(Lcom/android/camera/effect/renders/Render;)V

    .line 22
    :cond_c
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondPipeRender()Lcom/android/camera/effect/renders/PipeRender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/effect/renders/RenderGroup;->getRenderSize()I

    move-result p1

    if-lez p1, :cond_d

    iget-object v2, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    :cond_d
    return-object v2
.end method

.method private updateSecondRender()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 2
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/EffectController;->getEffectForPreview(Z)I

    move-result v1

    iput v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    .line 3
    iget v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/EffectController;->getCvEffectForPreview()I

    move-result v3

    iput v3, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    .line 5
    iget-boolean v3, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/effect/EffectController;->isKaleidoscopeEnable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    .line 7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v6, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    const-string v6, "effectId: 0x%x->0x%x KaleidoscopeEnabled: %b->%b"

    .line 9
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "VideoRecorderRender"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean v4, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCinematicEnabled:Z

    .line 11
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/EffectController;->isCinematicEnable()Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCinematicEnabled:Z

    .line 12
    iget v6, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    if-ne v6, v0, :cond_0

    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    if-ne v0, v3, :cond_0

    if-eq v4, v5, :cond_1

    .line 13
    :cond_0
    iput-boolean v2, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mFirstFrameDrawn:Z

    .line 14
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mCvEffectId:I

    iget-boolean v1, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mKaleidoscopeEnabled:Z

    invoke-direct {p0, v6, v0, v1, v5}, Lcom/android/camera/effect/renders/VideoRecorderRender;->getSecondRender(IIZZ)Lcom/android/camera/effect/renders/Render;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mRenderPipe:Lcom/android/camera/effect/renders/PipeRenderPair;

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/renders/PipeRenderPair;->setSecondRender(Lcom/android/camera/effect/renders/Render;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public deleteBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/PipeRender;->deleteBuffer()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/RenderGroup;->deleteBuffer()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mSecondRender:Lcom/android/camera/effect/renders/PipeRender;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/RenderGroup;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/effect/renders/RenderGroup;->destroy()V

    return-void
.end method

.method public draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported target "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/camera/effect/draw_mode/DrawAttribute;->getTarget()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "VideoRecorderRender"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/effect/renders/VideoRecorderRender;->drawPreview(Lcom/android/camera/effect/draw_mode/DrawAttribute;)Z

    move-result p0

    return p0
.end method

.method public setFilterId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "filterId"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/effect/renders/VideoRecorderRender;->mEffectId:I

    if-eq p1, v0, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera/effect/renders/VideoRecorderRender;->updateSecondRender()V

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

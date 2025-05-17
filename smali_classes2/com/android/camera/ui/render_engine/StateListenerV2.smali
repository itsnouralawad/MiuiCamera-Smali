.class public Lcom/android/camera/ui/render_engine/StateListenerV2;
.super Ljava/lang/Object;
.source "StateListenerV2.java"

# interfaces
.implements Lcom/xiaomi/renderengine/StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "StateListenerV2"


# instance fields
.field private final mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/render_engine/RenderEngineV2;)V
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
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    return-void
.end method


# virtual methods
.method public onFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->onFrameAvailable(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameAvailable"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameDrawn()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->onFrameDrawn()V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameDrawn"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPreviewPixelsRead([BIII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onPreviewPixelsRead"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x5

    if-ne p4, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getOrientation()I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/render_engine/PreviewSaveListener;->save([BIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->isScreenshotAnim()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onPreviewPixelsRead([BIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getCameraScreenNail()Lcom/android/camera/CameraScreenNail;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/Util;->getRenderOrientation(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/SurfaceTextureScreenNail;->setDisplayOrientation(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p1}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    new-instance v0, Lcom/android/gallery3d/ui/SimpleGLCanvas;

    invoke-direct {v0}, Lcom/android/gallery3d/ui/SimpleGLCanvas;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->setV2GLCanvas(Lcom/android/gallery3d/ui/SimpleGLCanvas;)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getGLCanvas()Lcom/android/gallery3d/ui/GLCanvas;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Lcom/android/gallery3d/ui/GLCanvas;->setSize(II)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onSurfaceChanged width:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "StateListenerV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {v0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/StateListenerV2;->mRenderEngine:Lcom/android/camera/ui/render_engine/RenderEngineV2;

    invoke-virtual {p0}, Lcom/android/camera/ui/render_engine/RenderEngineV2;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->updateSurfaceState(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onSurfaceCreated"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

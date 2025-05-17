.class public Lcom/android/camera/ui/render_engine/NailListenerV1;
.super Ljava/lang/Object;
.source "NailListenerV1.java"

# interfaces
.implements Lcom/android/camera/CameraScreenNail$NailListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NailListenerV1"


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
    iput-object p1, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    return-void
.end method


# virtual methods
.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getOrientation()I

    move-result p0

    return p0
.end method

.method public getOrientationCompensation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getOrientationCompensation()I

    move-result p0

    return p0
.end method

.method public onFrameAvailable(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->onFrameAvailable(I)V

    return-void
.end method

.method public onFrameDrawn()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->onFrameDrawn()V

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
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->isScreenshotAnim()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onPreviewPixelsRead([BIIIZ)V

    :cond_0
    return-void
.end method

.method public onPreviewTextureCopied()V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureCreated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NailListenerV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTexturePending(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTexturePending(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawExtTexAttribute;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureReleased()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTextureReleased()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/Camera;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getSurfaceTextureMgr()Lcom/android/camera/module/common/ISurfaceTextureMgr;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/module/common/ISurfaceTextureMgr;->onSurfaceTextureUpdated(Lcom/android/gallery3d/ui/GLCanvas;Lcom/android/camera/effect/draw_mode/DrawAttribute;)V

    :cond_0
    return-void
.end method

.method public savePreviewPixel([BIII)V
    .locals 0
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
            "orientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/render_engine/NailListenerV1;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {p0}, Lcom/android/camera/ui/RenderEngineInterface;->getPreviewSaveListener()Lcom/android/camera/ui/render_engine/PreviewSaveListener;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/render_engine/PreviewSaveListener;->save([BIII)V

    return-void
.end method

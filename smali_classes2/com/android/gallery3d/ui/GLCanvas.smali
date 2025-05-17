.class public interface abstract Lcom/android/gallery3d/ui/GLCanvas;
.super Ljava/lang/Object;
.source "GLCanvas.java"


# virtual methods
.method public abstract beginBindFrameBuffer(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fbo",
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract beginBindFrameBuffer(Lcom/android/camera/effect/FrameBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBuffer"
        }
    .end annotation
.end method

.method public abstract clearBuffer()V
.end method

.method public abstract deleteBuffer(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bufferId"
        }
    .end annotation
.end method

.method public abstract deleteFrameBuffer(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBufferId"
        }
    .end annotation
.end method

.method public abstract deleteProgram()V
.end method

.method public abstract deleteProgram(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "programId"
        }
    .end annotation
.end method

.method public abstract deleteSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "st"
        }
    .end annotation
.end method

.method public abstract deleteTexture(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation
.end method

.method public abstract deleteTexture(Lcom/android/gallery3d/ui/BasicTexture;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation
.end method

.method public abstract draw(Lcom/android/camera/effect/draw_mode/DrawAttribute;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation
.end method

.method public abstract endBindFrameBuffer()V
.end method

.method public abstract getEffectRenderGroup()Lcom/android/camera/effect/renders/RenderGroup;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getState()Lcom/android/camera/effect/GLCanvasState;
.end method

.method public abstract getWidth()I
.end method

.method public prepareBlurRenders()V
    .locals 0

    return-void
.end method

.method public prepareEffectRenders(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWhole",
            "renderId"
        }
    .end annotation

    return-void
.end method

.method public prepareMimojiRenders()V
    .locals 0

    return-void
.end method

.method public prepareTransformRenders()V
    .locals 0

    return-void
.end method

.method public prepareYuvRenders()V
    .locals 0

    return-void
.end method

.method public abstract recycledResources()V
.end method

.method public removeRender(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    return-void
.end method

.method public abstract setPreviewSize(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

.method public abstract setSize(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method

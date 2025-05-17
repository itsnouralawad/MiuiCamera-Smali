.class public Lcom/xiaomi/renderengine/renderer/FilterRenderer;
.super Lcom/xiaomi/renderengine/renderer/FilterBasicRender;
.source "FilterRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FilterRenderer"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/xiaomi/renderengine/renderer/Renderer;->mType:I

    return-void
.end method


# virtual methods
.method public initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textureId",
            "glState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->initShaderValue(ILcom/xiaomi/renderengine/gl/GLState;)V

    .line 2
    iget p1, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mUniformNeedNoiseH:I

    iget-object p0, p0, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->mAttribute:Lcom/xiaomi/renderengine/data/FilterRendererAttribute;

    iget-boolean p0, p0, Lcom/xiaomi/renderengine/data/FilterRendererAttribute;->mNeedNoise:Z

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->onAttach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.method public onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/renderengine/renderer/FilterBasicRender;->onDetach(Lcom/xiaomi/renderengine/RenderEngine;)V

    return-void
.end method

.class public Lcom/xiaomi/renderengine/gl/EglOffscreenSurface;
.super Lcom/xiaomi/renderengine/gl/EglSurfaceBase;
.source "EglOffscreenSurface.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# direct methods
.method public constructor <init>(Lcom/xiaomi/renderengine/gl/EglCore;II)V
    .locals 0
    .param p1    # Lcom/xiaomi/renderengine/gl/EglCore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eglCore",
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;-><init>(Lcom/xiaomi/renderengine/gl/EglCore;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mEglCore:Lcom/xiaomi/renderengine/gl/EglCore;

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/renderengine/gl/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 3
    iput p2, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mWidth:I

    .line 4
    iput p3, p0, Lcom/xiaomi/renderengine/gl/EglSurfaceBase;->mHeight:I

    return-void
.end method

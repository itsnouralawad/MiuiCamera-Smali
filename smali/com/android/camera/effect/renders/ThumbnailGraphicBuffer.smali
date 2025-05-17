.class public Lcom/android/camera/effect/renders/ThumbnailGraphicBuffer;
.super Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
.source "ThumbnailGraphicBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrameBufferTexId()I
    .locals 0

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->getThumbnailGraphicBufferFboTexId()I

    move-result p0

    return p0
.end method

.method public initBuffer(II)V
    .locals 1
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

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->setupThumbnailGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 2
    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    .line 3
    iput p2, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    return-void
.end method

.method public initBuffer(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channels"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->setupThumbnailGraphicBufferWithChannels(III)I

    move-result p1

    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    return-void
.end method

.method public readBuffer(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readThumbnailGraphicBuffer(III)V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {}, Lshader/ShaderNativeUtil;->releaseThumbnailGraphicBuffer()V

    return-void
.end method

.method public reszieBuffer(II)V
    .locals 1
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

    .line 1
    iget v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->resizeThumbnailGraphicBuffer(II)I

    move-result v0

    iput v0, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mFboId:I

    .line 3
    iput p1, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mWidth:I

    .line 4
    iput p2, p0, Lcom/android/camera/effect/framework/graphics/GraphicBuffer;->mHeight:I

    :cond_1
    return-void
.end method

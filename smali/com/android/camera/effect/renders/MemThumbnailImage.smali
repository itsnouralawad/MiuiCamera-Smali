.class public Lcom/android/camera/effect/renders/MemThumbnailImage;
.super Lcom/android/camera/effect/framework/image/MemImage;
.source "MemThumbnailImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/framework/image/MemImage;-><init>()V

    return-void
.end method


# virtual methods
.method public compressPicture(III)[B
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
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO0O0(III)[B

    move-result-object p0

    return-object p0
.end method

.method public decompressPicture([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->OooO0Oo([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public readPixelsAndMerge(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blkwidth",
            "blkheight",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readThumbnailPixelsAndMerge(III)V

    return-void
.end method

.method public updateTextureWidthStride(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "blkwidth",
            "blkheight",
            "stride",
            "totalOffset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

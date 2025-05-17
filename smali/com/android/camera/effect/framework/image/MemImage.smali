.class public Lcom/android/camera/effect/framework/image/MemImage;
.super Ljava/lang/Object;
.source "MemImage.java"


# instance fields
.field public mChannels:I

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    .line 4
    iput p2, p0, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    .line 5
    iput p3, p0, Lcom/android/camera/effect/framework/image/MemImage;->mChannels:I

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
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO00o(III)[B

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
    invoke-static {p1, p0}, Lshader/ShaderNativeUtil;->OooO0OO([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public encodeJpeg(III)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    const-string v1, "jpeg compress"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/effect/framework/image/MemImage;->compressPicture(III)[B

    move-result-object p0

    const-string p1, "jpeg compress done"

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    return-object p0
.end method

.method public getPixelsFromJpg([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpgdata"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    const-string v1, "jpeg decompress"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/effect/framework/image/MemImage;->decompressPicture([B)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    iput v1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mWidth:I

    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    iput p1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mHeight:I

    const-string p1, "jpeg decompress done"

    .line 6
    invoke-virtual {v0, p1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/android/camera/effect/framework/image/MemImage;->mChannels:I

    return-void
.end method

.method public readPixelsAndMerge(III)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

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
    invoke-static {p1, p2, p3}, Lshader/ShaderNativeUtil;->readPixelsAndMerge(III)V

    return-void
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public textureWithStride(IIIII)V
    .locals 2
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
    new-instance v0, Lcom/android/camera/effect/framework/utils/CounterUtil;

    invoke-direct {v0}, Lcom/android/camera/effect/framework/utils/CounterUtil;-><init>()V

    const-string/jumbo v1, "uploadTexture"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/effect/framework/utils/CounterUtil;->reset(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/camera/effect/framework/image/MemImage;->updateTextureWidthStride(IIIII)V

    const-string/jumbo p0, "uploadTexture done"

    .line 4
    invoke-virtual {v0, p0}, Lcom/android/camera/effect/framework/utils/CounterUtil;->tick(Ljava/lang/String;)V

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
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method

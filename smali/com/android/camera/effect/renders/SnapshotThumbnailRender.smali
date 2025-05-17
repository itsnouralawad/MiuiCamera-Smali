.class public Lcom/android/camera/effect/renders/SnapshotThumbnailRender;
.super Lcom/android/camera/effect/renders/SnapshotEffectRender;
.source "SnapshotThumbnailRender.java"


# static fields
.field private static volatile render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/effect/renders/SnapshotEffectRender;-><init>()V

    return-void
.end method

.method public static getRender()Lcom/android/camera/effect/renders/SnapshotThumbnailRender;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    invoke-direct {v1}, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;-><init>()V

    sput-object v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    .line 5
    sget-object v1, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/effect/renders/SnapshotEffectRender;->setQuality(I)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/effect/renders/SnapshotThumbnailRender;->render:Lcom/android/camera/effect/renders/SnapshotThumbnailRender;

    return-object v0
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

.method public genGraphicBuffer()Lcom/android/camera/effect/framework/graphics/GraphicBuffer;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/renders/ThumbnailGraphicBuffer;

    invoke-direct {p0}, Lcom/android/camera/effect/renders/ThumbnailGraphicBuffer;-><init>()V

    return-object p0
.end method

.method public genMemImage()Lcom/android/camera/effect/framework/image/MemImage;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/camera/effect/renders/MemThumbnailImage;

    invoke-direct {p0}, Lcom/android/camera/effect/renders/MemThumbnailImage;-><init>()V

    return-object p0
.end method

.method public genWaterMarkRange(IIIII)V
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
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->genThumbnailWaterMarkRange(IIIII)V

    return-void
.end method

.method public getCenterSquareImage(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getThumbnailCenterSquareImage(II)V

    return-void
.end method

.method public getJpegFromMemImage(IIIII)[B
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
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->getThumbnailJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public getWaterMarkRange(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lshader/ShaderNativeUtil;->getThumbnailWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public mergeWaterMarkRange(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lshader/ShaderNativeUtil;->mergeThumbnailWaterMarkRange(IIIIIII)V

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
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lshader/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

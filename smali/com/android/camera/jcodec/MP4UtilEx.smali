.class public Lcom/android/camera/jcodec/MP4UtilEx;
.super Ljava/lang/Object;
.source "MP4UtilEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY_SAVE_COVER:Ljava/lang/String; = "save_cover"

.field public static final BUNDLE_KEY_VIDEO_COVER_DATA:Ljava/lang/String; = "video_cover_data"

.field public static final BUNDLE_KEY_VIDEO_PATH:Ljava/lang/String; = "video_path"

.field public static final MEDIA_CUSTOM_VIDEO_COVER:Ljava/lang/String; = "custom_video_cover"

.field private static final TAG:Ljava/lang/String; = "MP4UtilEx"

.field public static final TAG_VIDEO_EXIF:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->EXIF_VIDEO_INFO_VALUES:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {v0}, Lcom/android/camera2/vendortag/VendorTag;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/jcodec/MP4UtilEx;->TAG_VIDEO_EXIF:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/camera/jcodec/MP4UtilEx;->addBox(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/lang/String;[B)V

    return-void
.end method

.method private static addBox(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mov",
            "type",
            "data"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->createUdtaBox()Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Lorg/jcodec/containers/mp4/boxes/MsrtBox;->createMsrtBox([B)Lorg/jcodec/containers/mp4/boxes/MsrtBox;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p2}, Lorg/jcodec/containers/mp4/boxes/MtagBox;->createMtagBox([B)Lorg/jcodec/containers/mp4/boxes/MtagBox;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    const-class p0, Lcom/android/camera/jcodec/MCoverBox;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    if-nez p0, :cond_4

    .line 10
    invoke-static {p2}, Lcom/android/camera/jcodec/MCoverBox;->createCoverBox([B)Lcom/android/camera/jcodec/MCoverBox;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "add cover "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "MP4UtilEx"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/android/camera/jcodec/MHdrBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {p2}, Lcom/android/camera/jcodec/MHdrBox;->createHdrBox([B)Lcom/android/camera/jcodec/MHdrBox;

    move-result-object p0

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 14
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    :cond_5
    return-void
.end method

.method public static getCover(Landroid/media/MediaMetadataRetriever;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/android/camera/CameraSize;[Landroid/graphics/Bitmap;)V
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
            "retriever",
            "pfd",
            "path",
            "resolution",
            "out"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p3, Lcom/android/camera/CameraSize;->width:I

    iget v1, p3, Lcom/android/camera/CameraSize;->height:I

    mul-int/2addr v0, v1

    const v1, 0x1fa400

    if-le v0, v1, :cond_1

    .line 2
    new-instance p3, Lcom/android/camera/CameraSize;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-direct {p3, v0, v1}, Lcom/android/camera/CameraSize;-><init>(II)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    iget p2, p3, Lcom/android/camera/CameraSize;->width:I

    iget p3, p3, Lcom/android/camera/CameraSize;->height:I

    invoke-static {p0, p1, p2, p3}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p4, v0

    goto :goto_0

    .line 4
    :cond_2
    iget p1, p3, Lcom/android/camera/CameraSize;->width:I

    iget p3, p3, Lcom/android/camera/CameraSize;->height:I

    invoke-static {p0, p2, p1, p3}, Lcom/android/camera/Thumbnail;->createVideoThumbnailBitmap(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    aput-object p0, p4, v0

    :goto_0
    return-void
.end method

.method public static parseUdta(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/io/NIOUtils;->readableChannel(Ljava/io/File;)Lorg/jcodec/common/io/FileChannelWrapper;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {p0}, Lcom/android/camera/jcodec/MP4UtilEx;->parseUdtaChannel(Lorg/jcodec/common/io/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/nio/channels/ByteChannel;->close()V

    .line 4
    :cond_1
    throw v0
.end method

.method public static parseUdtaChannel(Lorg/jcodec/common/io/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jcodec/common/io/SeekableByteChannel;->size()J

    move-result-wide v4

    const-string/jumbo v0, "moov"

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mp4/MP4Util;->findFirstAtom(Ljava/lang/String;Lorg/jcodec/common/io/SeekableByteChannel;JJ)Lorg/jcodec/containers/mp4/MP4Util$Atom;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Header;->headerSize()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/UdtaBox;->fourcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getOffset()J

    move-result-wide v5

    add-long v6, v5, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->getHeader()Lorg/jcodec/containers/mp4/boxes/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Header;->getSize()J

    move-result-wide v8

    sub-long/2addr v8, v2

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lorg/jcodec/containers/mp4/MP4Util;->findFirstAtom(Ljava/lang/String;Lorg/jcodec/common/io/SeekableByteChannel;JJ)Lorg/jcodec/containers/mp4/MP4Util$Atom;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mp4/MP4Util$Atom;->parseBox(Lorg/jcodec/common/io/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    return-object p0
.end method

.method public static readCover(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MP4UtilEx"

    const-string/jumbo v3, "readCover E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/jcodec/MP4UtilEx;->parseUdta(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/UdtaBox;

    move-result-object p0

    .line 4
    const-class v5, Lcom/android/camera/jcodec/MCoverBox;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/jcodec/MCoverBox;->fourcc()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p0, v5, v6}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirstPath(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object p0

    check-cast p0, Lcom/android/camera/jcodec/MCoverBox;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/jcodec/MCoverBox;->getData()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/camera/jcodec/MCoverBox;->getData()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {v5, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readCover X , duration = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static writeTags(Ljava/lang/String;Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "tags",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/camera/jcodec/MP4UtilEx$VideoTag;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MP4UtilEx"

    const-string/jumbo v3, "writeTags E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v5, 0x0

    cmp-long p2, p2, v5

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentVideoFilename: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "file is not exists"

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_1
    :try_start_0
    new-instance p0, Lorg/jcodec/movtool/RelocateMP4Editor;

    invoke-direct {p0}, Lorg/jcodec/movtool/RelocateMP4Editor;-><init>()V

    new-instance p3, Lcom/android/camera/jcodec/MP4UtilEx$1;

    invoke-direct {p3, p1}, Lcom/android/camera/jcodec/MP4UtilEx$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2, p3}, Lorg/jcodec/movtool/RelocateMP4Editor;->modifyOrRelocate(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "writeTags X , duration = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, " video file is illegal"

    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.class public final Lcom/xiaomi/camera/base/ImageUtil;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageUtil"

.field private static sYuvFormat:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static YUV_420_888toNV21(Landroid/media/Image;Ljava/lang/Boolean;)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "keepPadding"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 5
    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 7
    :cond_0
    div-int p1, v0, v4

    const/4 v7, 0x2

    .line 8
    aget-object v4, p0, v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 9
    aget-object v4, p0, v7

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 10
    div-int v4, v0, v4

    .line 11
    div-int/lit8 v9, v3, 0x2

    mul-int v10, p1, v3

    mul-int/2addr v4, v3

    add-int v11, v10, v4

    .line 12
    new-array v12, v11, [B

    .line 13
    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v6, 0x0

    move v1, v2

    move v2, p1

    move-object v4, v12

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/base/ImageUtil;->fillByteArrayFromBuffer(III[BLjava/nio/ByteBuffer;I)V

    .line 16
    aget-object p1, p0, v7

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move v5, v8

    move v6, v0

    move v7, v9

    move-object v8, v12

    move-object v9, p1

    .line 18
    invoke-static/range {v5 .. v10}, Lcom/xiaomi/camera/base/ImageUtil;->fillByteArrayFromBuffer(III[BLjava/nio/ByteBuffer;I)V

    const/4 p1, 0x1

    .line 19
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int/2addr v11, p1

    .line 21
    invoke-virtual {p0, v12, v11, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v12
.end method

.method private static assertArgumentValidity(ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isValid",
            "errorMsg"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkPureColorImage(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 11
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "pureColorType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    const/16 v6, 0xa

    if-ge v4, v6, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 4
    invoke-virtual {p0, v6, v7}, Landroid/graphics/Bitmap;->getColor(II)Landroid/graphics/Color;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Color;->getComponents()[F

    move-result-object v6

    const-string v7, "black"

    .line 5
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    .line 6
    aget v7, v6, v3

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    aget v7, v6, v2

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    aget v6, v6, v8

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_0
    move v6, v3

    :goto_2
    and-int/2addr v5, v6

    goto :goto_3

    :cond_1
    const-string v7, "green"

    .line 7
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    aget v7, v6, v3

    cmpl-float v7, v7, v9

    if-nez v7, :cond_0

    aget v7, v6, v2

    cmpl-float v7, v7, v9

    if-lez v7, :cond_0

    aget v6, v6, v8

    cmpl-float v6, v6, v9

    if-nez v6, :cond_0

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPureColorImage: pureColorType: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",isPureColorImage: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "ImageUtil"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkPureColorImage: consumed:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public static convertFromYCrCb420spToYCbCr420p([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ycrcb420sp",
            "width",
            "height"
        }
    .end annotation

    mul-int/2addr p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 1
    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    array-length v1, p0

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-array v1, p2, [B

    .line 4
    invoke-static {p0, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_1

    add-int v3, p1, v0

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-byte v4, p0, v4

    aput-byte v4, v1, v3

    mul-int/lit8 v3, p1, 0x5

    .line 6
    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    aget-byte v4, p0, v2

    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ImageUtil"

    const-string v0, "Invalid input YCrCb420sp image"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static directByteBufferCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcBuffer",
            "srcOffset",
            "dstBuffer",
            "dstOffset",
            "srcByteCount"
        }
    .end annotation

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    move-object v2, p0

    move v3, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/compat/common/MemoryCompat;->memmove(Ljava/lang/Object;ILjava/lang/Object;IJ)V

    return-void
.end method

.method public static dumpImage(Landroid/media/Image;Ljava/lang/String;)Z
    .locals 25
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "suffix"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v2, " "

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ImageUtil"

    const-string v6, "dumpImage: E"

    .line 1
    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    const/16 v6, 0x11

    const-string v8, "_"

    const-string v9, ""

    const-string/jumbo v13, "x"

    const-string v14, "dumpImage: size="

    const-string v15, "Failed to write image"

    const/16 v16, 0x3

    const/16 v17, 0x2

    const-string v7, "Failed to flush/close stream"

    const/4 v10, 0x1

    if-eq v4, v6, :cond_4

    const/16 v6, 0x20

    const-string v11, "dumpImage: fileName="

    if-eq v4, v6, :cond_5

    const/16 v6, 0x23

    if-eq v4, v6, :cond_4

    const v6, 0x32315659

    if-eq v4, v6, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v20

    aget-object v20, v20, v3

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v12

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v20

    aget-object v20, v20, v10

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v20

    aget-object v20, v20, v17

    invoke-virtual/range {v20 .. v20}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    move-object/from16 v20, v9

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " rowStride=["

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] pixelStride="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    const/4 v14, 0x0

    aget-object v13, v13, v14

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    const/4 v14, 0x1

    aget-object v13, v13, v14

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    aget-object v2, v2, v17

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v13, v9, [Ljava/lang/Object;

    .line 11
    invoke-static {v5, v2, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "sdcard/DCIM/Camera/%d_stride%d_width%d_height%d_f%x%s.yuv"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v21, 0x0

    aput-object v14, v13, v21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v21, 0x1

    aput-object v14, v13, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v16

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v14, 0x4

    aput-object v4, v13, v14

    if-nez v1, :cond_1

    move-object/from16 v1, v20

    :goto_0
    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    aput-object v1, v13, v4

    .line 14
    invoke-static {v2, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    aget-object v8, v8, v17

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    mul-int/2addr v12, v6

    mul-int/2addr v10, v6

    const/4 v9, 0x1

    shr-int/2addr v10, v9

    mul-int/2addr v3, v6

    shr-int/2addr v3, v9

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 21
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 22
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 23
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dumpImage: ysize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " usize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " vsize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v15

    const/4 v14, 0x0

    :try_start_2
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dumpImage: yBufferSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " uBufferSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " vBufferSize="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v12

    add-int/2addr v3, v10

    .line 25
    new-array v3, v3, [B

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v13, 0x0

    .line 29
    invoke-virtual {v1, v3, v13, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v4, v3, v12, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v8, v3, v10, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 38
    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_17

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v22, v15

    :goto_3
    move-object v1, v0

    move-object/from16 v18, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/16 v18, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v22, v15

    move-object v1, v0

    const/16 v18, 0x0

    :goto_4
    move-object/from16 v2, v22

    .line 39
    :try_start_4
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v18, :cond_2

    .line 40
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 41
    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    const/4 v1, 0x0

    const/4 v10, 0x0

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_6
    if-eqz v18, :cond_3

    .line 42
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 43
    invoke-static {v5, v7, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_3
    :goto_7
    throw v1

    :cond_4
    move-object/from16 v20, v9

    move-object v2, v15

    goto/16 :goto_f

    :cond_5
    move-object/from16 v20, v9

    move-object v2, v15

    .line 45
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 47
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v6

    aget-object v6, v6, v9

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    const/4 v10, 0x0

    .line 50
    :goto_8
    array-length v12, v9

    if-ge v10, v12, :cond_6

    .line 51
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dumpImage: planes["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "]="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v10

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v13, "|"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v10

    .line 52
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Object;

    .line 53
    invoke-static {v5, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 54
    :cond_6
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "sdcard/DCIM/Camera/%d_stride%d_width%d_height%d_f%x%s.raw"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v12, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v12, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v16

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v12, v4

    if-nez v1, :cond_7

    move-object/from16 v1, v20

    :goto_9
    const/4 v3, 0x5

    goto :goto_a

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :goto_a
    aput-object v1, v12, v3

    .line 56
    invoke-static {v9, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 59
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 61
    new-array v8, v6, [B

    .line 62
    invoke-virtual {v1, v8, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v3, v8}, Ljava/io/FileOutputStream;->write([B)V

    .line 64
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 66
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 67
    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const/4 v10, 0x1

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v3

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/16 v18, 0x0

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v1, v0

    const/16 v18, 0x0

    .line 68
    :goto_c
    :try_start_a
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v18, :cond_a

    .line 69
    :try_start_b
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_15

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 70
    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    move-object v1, v0

    :goto_d
    if-eqz v18, :cond_8

    .line 71
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-static {v5, v7, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_8
    :goto_e
    throw v1

    .line 74
    :goto_f
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    aget-object v4, v4, v17

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v6

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v9

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v10

    .line 79
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v15
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v22, v2

    const/4 v2, 0x0

    :try_start_e
    invoke-virtual {v15, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "/%d_stride%d_width%d_height%d_f%x%s.yuv"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v21, 0x0

    aput-object v18, v15, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x1

    aput-object v18, v15, v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v16

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x4

    aput-object v18, v15, v19

    if-nez v1, :cond_9

    move-object/from16 v1, v20

    :goto_10
    const/4 v2, 0x5

    goto :goto_11

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_11
    aput-object v1, v15, v2

    .line 82
    invoke-static {v11, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    mul-int/2addr v9, v10

    shr-int/lit8 v1, v9, 0x1

    .line 84
    :try_start_f
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    .line 85
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    .line 86
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 87
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 88
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v14

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " stride="

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v13

    aget-object v13, v13, v17

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    .line 91
    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v9

    .line 92
    new-array v13, v1, [B

    .line 93
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v14, 0x0

    .line 95
    invoke-virtual {v3, v13, v14, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v4, v13, v9, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v10, v6

    add-int/lit8 v6, v1, -0x1

    sub-int/2addr v6, v10

    add-int/lit8 v1, v1, -0x3

    sub-int/2addr v1, v10

    .line 97
    aget-byte v1, v13, v1

    aput-byte v1, v13, v6

    .line 98
    invoke-virtual {v2, v13}, Ljava/io/FileOutputStream;->write([B)V

    .line 99
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 102
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    move-object v1, v0

    .line 103
    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    move v10, v8

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v2

    goto :goto_18

    :catch_c
    move-exception v0

    move-object v1, v0

    move-object/from16 v18, v2

    goto :goto_14

    :catch_d
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/16 v18, 0x0

    goto :goto_18

    :catch_e
    move-exception v0

    move-object/from16 v22, v2

    :goto_13
    move-object v1, v0

    const/16 v18, 0x0

    :goto_14
    move-object/from16 v2, v22

    .line 104
    :try_start_11
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v18, :cond_a

    .line 105
    :try_start_12
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 106
    invoke-static {v5, v7, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_15
    const/4 v10, 0x0

    :goto_16
    const/4 v1, 0x0

    :goto_17
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dumpImage: X"

    .line 107
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v10

    :catchall_8
    move-exception v0

    move-object v1, v0

    :goto_18
    if-eqz v18, :cond_b

    .line 108
    :try_start_13
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    goto :goto_19

    :catch_10
    move-exception v0

    move-object v2, v0

    .line 109
    invoke-static {v5, v7, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_b
    :goto_19
    throw v1
.end method

.method public static fillByteArrayFromBuffer(III[BLjava/nio/ByteBuffer;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowStride",
            "width",
            "height",
            "dstByteArray",
            "srcBuffer",
            "dstOffset"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne p0, p1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p4, p3, p5, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    mul-int v2, v1, p0

    add-int/2addr v2, v0

    mul-int v3, v1, p1

    add-int/2addr v3, p5

    .line 3
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v2, p2, -0x1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v2, v0

    if-le p1, v2, :cond_1

    move p1, v2

    .line 5
    :cond_1
    invoke-virtual {p4, p3, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static getBytesFromImage(Landroid/media/Image;)[B
    .locals 17
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "image can not be null"

    .line 1
    invoke-static {v2, v3}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v3, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const-string v4, "image format must be YUV_420_888"

    invoke-static {v2, v4}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 3
    sget-object v2, Lcom/xiaomi/camera/base/ImageUtil;->sYuvFormat:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCurrentCameraCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v2}, Lcom/android/camera2/CameraCapabilitiesUtil;->getXiaomiYuvFormat(Lcom/android/camera2/CameraCapabilities;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/camera/base/ImageUtil;->sYuvFormat:Ljava/lang/Integer;

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    sget-object v6, Lcom/xiaomi/camera/base/ImageUtil;->sYuvFormat:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v7, v6, :cond_3

    goto :goto_2

    :cond_3
    move v8, v0

    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    move v8, v7

    .line 10
    :goto_3
    aget-object v9, v2, v1

    .line 11
    aget-object v6, v2, v6

    .line 12
    aget-object v2, v2, v8

    .line 13
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 14
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v10

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    move-result-object v10

    .line 15
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    move-result-object v8

    .line 18
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v11

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    move-result-object v11

    .line 21
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    .line 23
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    .line 24
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v6

    .line 25
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v12

    mul-int v13, v4, v5

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    mul-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x8

    invoke-virtual {v12, v3}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    move-result-object v3

    if-ne v2, v4, :cond_5

    .line 26
    invoke-static {v10, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v15, v13

    goto :goto_5

    :cond_5
    move v12, v1

    move v14, v12

    move v15, v14

    :goto_4
    if-ge v12, v5, :cond_6

    .line 27
    invoke-static {v10, v14, v3, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v14, v2

    add-int/2addr v15, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    shr-int/lit8 v2, v13, 0x2

    move v12, v1

    move v13, v12

    .line 28
    :goto_6
    div-int/lit8 v14, v5, 0x2

    if-ge v12, v14, :cond_a

    move v14, v1

    .line 29
    :goto_7
    div-int/lit8 v1, v4, 0x2

    if-ge v14, v1, :cond_7

    .line 30
    aget-byte v1, v11, v13

    aput-byte v1, v3, v15

    add-int v1, v2, v15

    .line 31
    aget-byte v16, v8, v13

    aput-byte v16, v3, v1

    add-int/2addr v13, v6

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    if-ne v6, v7, :cond_8

    sub-int v1, v9, v4

    :goto_8
    add-int/2addr v13, v1

    goto :goto_9

    :cond_8
    if-ne v6, v0, :cond_9

    sub-int v1, v9, v1

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_6

    .line 32
    :cond_a
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 33
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    .line 34
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    return-object v3
.end method

.method public static getFirstPlane(Landroid/media/Image;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getYUVFromPreviewImage(Landroid/media/Image;)[B
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/camera/base/ImageUtil;->isPreviewFormatSupported(Landroid/media/Image;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v4

    mul-int v5, v2, v3

    .line 9
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    const/4 v6, 0x0

    .line 10
    aget-object v7, v4, v6

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v7

    new-array v7, v7, [B

    const/4 v8, 0x1

    move v9, v6

    move v10, v9

    move v11, v8

    .line 11
    :goto_0
    array-length v12, v4

    if-ge v9, v12, :cond_8

    const/4 v12, 0x2

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-eq v9, v12, :cond_0

    goto :goto_2

    :cond_0
    move v10, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v5, 0x1

    :goto_1
    move v11, v12

    goto :goto_2

    :cond_2
    move v10, v6

    move v11, v8

    .line 12
    :goto_2
    aget-object v12, v4, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 13
    aget-object v13, v4, v9

    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v13

    .line 14
    aget-object v14, v4, v9

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v14

    if-nez v9, :cond_3

    move v15, v6

    goto :goto_3

    :cond_3
    move v15, v8

    :goto_3
    shr-int v6, v2, v15

    shr-int v8, v3, v15

    move/from16 v16, v2

    .line 15
    iget v2, v0, Landroid/graphics/Rect;->top:I

    shr-int/2addr v2, v15

    mul-int/2addr v2, v13

    move/from16 v17, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    shr-int/2addr v3, v15

    mul-int/2addr v3, v14

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_7

    const/4 v3, 0x1

    if-ne v14, v3, :cond_4

    if-ne v11, v3, :cond_4

    .line 16
    invoke-virtual {v12, v1, v10, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v10, v6

    move v15, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v15, v6, -0x1

    mul-int/2addr v15, v14

    add-int/2addr v15, v3

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v12, v7, v3, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v3, v6, :cond_5

    mul-int v18, v3, v14

    .line 18
    aget-byte v18, v7, v18

    aput-byte v18, v1, v10

    add-int/2addr v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    add-int/lit8 v3, v8, -0x1

    if-ge v2, v3, :cond_6

    .line 19
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v13

    sub-int/2addr v3, v15

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public static getYuvData(Landroid/media/Image;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x23

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v2, 0x2

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    .line 6
    new-array v5, v4, [B

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, v5, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p0, v5, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v4, -0x1

    add-int/lit8 v4, v4, -0x3

    .line 11
    aget-byte v0, v5, v4

    aput-byte v0, v5, p0

    return-object v5

    .line 12
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getYuvData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ImageUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static isPreviewFormatSupported(Landroid/media/Image;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected preview format: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "ImageUtil"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public static nv21CompressToJpeg([BIII)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "w",
            "h",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lshader/ShaderNativeUtil;->OooO([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;I)Landroid/media/Image;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pool",
            "image",
            "reserveBuffer"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/camera/base/ImageUtil;->queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p0

    return-object p0
.end method

.method public static queueImageToPool(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pool",
            "image",
            "reserveBuffer",
            "needWait"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->toImageQueueKey(Landroid/media/Image;)Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->isImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queueImageToPool: wait E. "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ImageUtil"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1, p2, v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->waitIfImageQueueFull(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;II)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "queueImageToPool: wait X"

    .line 6
    invoke-static {v3, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->queueImage(Landroid/media/Image;)V

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooOO0;->OooO00o()I

    move-result p1

    sget v0, LOooO0OO/OooO0oO/OooO00o/OooOO0;->OooO0Oo:I

    if-lt p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(Lcom/xiaomi/camera/imagecodec/ImagePool$ImageFormat;J)Landroid/media/Image;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getImage(J)Landroid/media/Image;

    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->holdImage(Landroid/media/Image;)V

    return-object p1
.end method

.method public static removeImageReaderPadding(Landroid/media/Image;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 2
    aget-object v2, v1, v0

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    .line 5
    aget-object v4, v1, v0

    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v4

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    mul-int v5, v4, v3

    sub-int v6, v1, v5

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    new-array p0, p0, [B

    .line 8
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_1
    mul-int/2addr v3, p0

    mul-int/2addr v3, v4

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-array v4, v4, [B

    .line 10
    new-array v3, v3, [B

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v2, v4, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v0

    move v6, v2

    :goto_0
    if-ge v0, p0, :cond_2

    .line 12
    invoke-static {v4, v2, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/2addr v6, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static removePadding(Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plane",
            "effectiveWidth",
            "effectiveHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    .line 5
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-string v6, "removePadding: rowStride=%d pixelStride=%d size=%dx%d"

    .line 7
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ImageUtil"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p0

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    mul-int p0, p1, p2

    .line 8
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    move v9, v7

    :goto_0
    if-ge v9, p2, :cond_2

    add-int/lit8 v10, p2, -0x1

    if-ne v9, v10, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v5

    if-le p1, v10, :cond_1

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "removePadding: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v10

    .line 13
    :cond_1
    invoke-static {v2, v5, v4, v8, p1}, Lcom/xiaomi/camera/base/ImageUtil;->directByteBufferCopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v5, v3

    add-int/2addr v8, p1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    if-ge v8, p0, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removePadding: add data: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v6, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-ge v8, p0, :cond_3

    add-int/lit8 p1, v8, -0x2

    .line 15
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .line 16
    invoke-virtual {v4, v8, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "removePadding: cost="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private static updateImagePlane(Landroid/media/Image$Plane;II[BZI)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "plane",
            "effectiveWidth",
            "effectiveHeight",
            "srcBuffer",
            "onlyDrawSubRange",
            "srcOffset"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v5

    mul-int v6, p1, v5

    .line 5
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v8, v12

    array-length v9, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v8, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v8, v9

    const-string/jumbo v5, "updateImagePlane: size=%dx%d offset=%d length=%d rowStride=%d pixelStride=%d"

    .line 7
    invoke-static {v7, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "ImageUtil"

    invoke-static {v9, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v5, v6, v0

    .line 8
    array-length v8, v1

    sub-int/2addr v8, v2

    if-lt v8, v5, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    new-array v14, v12, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v11

    const-string v8, "buffer size should be at least %d but actual size is %d"

    invoke-static {v7, v8, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v13, v7}, Lcom/xiaomi/camera/base/ImageUtil;->assertArgumentValidity(ZLjava/lang/String;)V

    const-string/jumbo v7, "updateImagePlane: "

    if-ne v4, v6, :cond_1

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    sub-int/2addr v0, v11

    mul-int/2addr v4, v0

    add-int v4, v4, p1

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v5, v12, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    const-string/jumbo v4, "updateImagePlane: sub range length: %d/%d"

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    move v11, v6

    move v8, v10

    :goto_1
    if-ge v8, v0, :cond_4

    .line 18
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v12, v0, -0x1

    if-ne v8, v12, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v11, v6, :cond_3

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    .line 22
    :cond_3
    invoke-virtual {v3, v1, v2, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v6

    add-int/2addr v5, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 23
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public static updateYuvImage(Landroid/media/Image;[BZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "buffer",
            "onlyDrawSubRange"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/16 v1, 0x23

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    .line 3
    aget-object v2, v1, v0

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v4

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/camera/base/ImageUtil;->updateImagePlane(Landroid/media/Image$Plane;II[BZI)V

    .line 4
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    .line 5
    aget-object v0, v1, v2

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    move v8, v0

    .line 6
    aget-object v3, v1, v2

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result p0

    div-int/lit8 v5, p0, 0x2

    move-object v6, p1

    move v7, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/camera/base/ImageUtil;->updateImagePlane(Landroid/media/Image$Plane;II[BZI)V

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateYuvImage: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ImageUtil"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

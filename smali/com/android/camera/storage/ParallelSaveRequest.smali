.class public final Lcom/android/camera/storage/ParallelSaveRequest;
.super Lcom/android/camera/storage/AbstractSaveRequest;
.source "ParallelSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/ParallelSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ParallelSaveRequest"


# instance fields
.field private mSavePath:Ljava/lang/String;

.field private mTimestamp:J


# direct methods
.method private constructor <init>(Lcom/android/camera/storage/ParallelSaveRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/storage/AbstractSaveRequest;-><init>(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 3
    invoke-static {p1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->access$000(Lcom/android/camera/storage/ParallelSaveRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/storage/ParallelSaveRequest;->mTimestamp:J

    .line 4
    invoke-static {p1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->access$100(Lcom/android/camera/storage/ParallelSaveRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/storage/ParallelSaveRequest$Builder;Lcom/android/camera/storage/ParallelSaveRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/storage/ParallelSaveRequest;-><init>(Lcom/android/camera/storage/ParallelSaveRequest$Builder;)V

    return-void
.end method

.method private isSaveDocument(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "orientation",
            "mediaFileUri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDocumentBean()Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;

    move-result-object v4

    .line 2
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    move-result v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPrivacyWatermark()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move v3, p2

    move-object v5, p1

    move-object v6, p3

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/android/camera/storage/ParallelSaveRequest;->parseDocAndSave(IILcom/android/zxing/decoders/DocumentDecoder$DocumentBean;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "parseDocAndSave: error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ParallelSaveRequest"

    invoke-static {p2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$parseDocAndSave$1(Landroid/net/Uri;[BLcom/android/camera/Thumbnail;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p1

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$save$0(Landroid/net/Uri;Lcom/android/camera/Thumbnail;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/android/camera/Thumbnail;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    if-nez p0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p0

    int-to-long p0, p0

    :goto_0
    invoke-virtual {p2, p0, p1}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    :cond_1
    return-void
.end method

.method private parseDocAndSave(IILcom/android/zxing/decoders/DocumentDecoder$DocumentBean;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 22
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAnchorFrame"
        type = 0x2
    .end annotation

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
            "shootOrientation",
            "orientation",
            "documentBean",
            "title",
            "mediaFileUri",
            "privacyWatermark"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p4

    .line 1
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    array-length v2, v1

    const/4 v11, 0x0

    invoke-static {v1, v11, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->getPreviewImage()Lcom/android/zxing/PreviewImage;

    move-result-object v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->getPoints()[F

    move-result-object v8

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;->getDocEffect()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parse document E: shootOrientation = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", photo bitmap = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", docEffect = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage data length = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewImage size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewPoints = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v11, [Ljava/lang/Object;

    const-string v15, "ParallelSaveRequest"

    .line 9
    invoke-static {v15, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getInstance()Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v7

    .line 12
    invoke-static/range {p1 .. p2}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess;->getRotateYUVWithBitmap(II)Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$RotateFlags;

    move-result-object v9

    move-object v4, v5

    move-object v5, v1

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->doAlginDocument([BLandroid/graphics/Bitmap;II[FLcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$RotateFlags;)[F

    move-result-object v17

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parse document: points = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v15, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v10}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getEnhanceType(Ljava/lang/String;)Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getInstance()Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    move-result-object v3

    sget-object v7, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$DocumentType;->PPT:Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$DocumentType;

    const/4 v8, 0x0

    move-object v4, v1

    move-object/from16 v5, v17

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->doCropAndEnhance(Landroid/graphics/Bitmap;[FLcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$EnhanceType;Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcess$DocumentType;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 17
    invoke-static {}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->getInstance()Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/ocr/sdk/imgprocess/DocumentProcessWrapper;->onShotEnd()V

    if-eqz v9, :cond_5

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "parseDocAndSave: drawing privacy watermark started"

    .line 20
    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v4, p6

    .line 24
    invoke-static {v1, v4, v2, v3, v12}, Lcom/android/camera/privacywatermark/PrivacyWatermarkUtils;->drawWatermark(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "parseDocAndSave: drawing privacy watermark end"

    .line 25
    invoke-static {v15, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p6

    .line 26
    :goto_0
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v1

    if-nez v1, :cond_2

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "create ExifInterface error"

    .line 27
    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->setThumbnailBytes([B)V

    const/16 v20, 0x1

    .line 29
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "docPhoto"

    invoke-virtual {v1, v3, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    :try_start_0
    invoke-static {}, Lcom/android/camera/effect/IccProfile;->data()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/miui/camerainfra/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object v1

    .line 32
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v5, Lcom/android/camera/EncodingQuality;->HIGH:Lcom/android/camera/EncodingQuality;

    invoke-virtual {v5, v11}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v5

    invoke-virtual {v9, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    array-length v1, v1

    int-to-long v1, v1

    move-object v8, v15

    move-wide v15, v1

    move-object/from16 v18, v10

    move-object/from16 v19, p6

    invoke-static/range {v14 .. v19}, Lcom/android/camera/storage/Storage;->addXmpData([BJ[FLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 36
    iget-boolean v2, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    if-nez v2, :cond_3

    .line 37
    iget-wide v2, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    iget v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v14, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    iget-object v15, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    move/from16 v7, p2

    move-object/from16 v21, v8

    move v8, v10

    move-object/from16 v16, v9

    move v9, v14

    move-object v10, v15

    invoke-static/range {v1 .. v10}, Lcom/android/camera/ExifTool;->updateExifWithNullCaptureResult([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;)[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v21, v8

    move-object/from16 v16, v9

    .line 38
    :goto_1
    array-length v2, v1

    iget-object v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v14, v2, [B

    .line 39
    array-length v2, v1

    invoke-static {v1, v11, v14, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v2, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v11, v14, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string/jumbo v2, "parse document X: "

    move-object/from16 v3, v21

    .line 41
    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    move-object v2, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move/from16 v8, p2

    .line 45
    invoke-static/range {v1 .. v11}, Lcom/android/camera/storage/Storage;->updateImage(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v2, p5

    .line 46
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    invoke-direct {v0, v12, v13, v1, v14}, Lcom/android/camera/storage/ParallelSaveRequest;->refreshThumbnail(ILjava/lang/String;Landroid/net/Uri;[B)V

    .line 48
    :cond_4
    iget-object v0, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO0o;

    invoke-direct {v2, v1, v14}, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO0o;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v0, v2}, Lcom/android/camera/storage/SaverCallback;->updateThumbnailExtras(Ljava/util/function/Consumer;)V

    return v20

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    :goto_3
    move-object v3, v15

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parseDocAndSave: save "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but doCropAndEnhance bitmap is null!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11
.end method

.method private refreshThumbnail(ILjava/lang/String;Landroid/net/Uri;[B)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "title",
            "newUri",
            "finalJpeg"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    int-to-double v0, v0

    iget v2, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4080000000000000L    # 512.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri changed, so must try to create thumbnail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ParallelSaveRequest"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p4, p1, v0, p3, v2}, Lcom/android/camera/Thumbnail;->createThumbnail([BIILandroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    array-length p4, p4

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 6
    iget-object p4, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    invoke-interface {p4, p1, v2}, Lcom/android/camera/storage/SaverCallback;->postUpdateThumbnail(Lcom/android/camera/Thumbnail;Z)V

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    const/4 p1, 0x2

    invoke-interface {p0, p3, p2, p1}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/net/Uri;Lcom/android/camera/Thumbnail;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/storage/ParallelSaveRequest;->lambda$save$0(Landroid/net/Uri;Lcom/android/camera/Thumbnail;)V

    return-void
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSize:I

    return p0
.end method

.method public isFinal()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onFinish()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/statistic/CameraStatUtils;->trackTakePictureShotToViewCost(J)V

    .line 3
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "algo_capture_total_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "algo_image_save_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    invoke-virtual {v4}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "shot_2_view_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 5
    invoke-virtual {v5}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/camera/performance/PerformanceManager;->endAction([Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    invoke-static {v0, v1}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackImageSaver(Ljava/lang/Object;I)V

    const-string v0, "ParallelSaveRequest"

    const-string v1, "image save onFinish"

    .line 8
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/miui/camerainfra/exif/ExifHelper;->clearCacheMap()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 11
    iget-object v2, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v3

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "saved image finished, timestamp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static/range {v3 .. v8}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0OO(JIJLjava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->releaseImageData()V

    .line 17
    iput-object v1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    iget p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSize:I

    invoke-interface {v0, p0}, Lcom/android/camera/storage/SaverCallback;->onSaveFinish(I)V

    return-void
.end method

.method public reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    .line 2
    instance-of v0, p1, Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 4
    invoke-static {p1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->access$000(Lcom/android/camera/storage/ParallelSaveRequest$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/storage/ParallelSaveRequest;->mTimestamp:J

    .line 5
    invoke-static {p1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->access$100(Lcom/android/camera/storage/ParallelSaveRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/storage/ParallelSaveRequest;->save()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/storage/ParallelSaveRequest;->onFinish()V

    return-void
.end method

.method public save()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processWatermark(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelTaskData()V

    .line 3
    iget-object v1, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    invoke-interface {v1}, Lcom/android/camera/storage/SaverCallback;->onProcessorJpegFinish()V

    .line 4
    iget-object v1, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v1, "ParallelSaveRequest"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "save: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mTimestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object v2

    iget-object v4, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/android/camera/db/item/DbItemSaveTask;->getItemByPath(Ljava/lang/String;)Lcom/android/camera/db/element/SaveTask;

    move-result-object v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x3

    if-nez v2, :cond_2

    .line 8
    iget-object v7, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->getTargetVersion()I

    move-result v7

    const-wide/16 v8, 0x0

    if-ge v7, v6, :cond_1

    .line 11
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/android/camera/db/item/DbItemBase;->generateItem(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/db/element/SaveTask;

    .line 12
    iget-object v10, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/android/camera/db/element/SaveTask;->setPath(Ljava/lang/String;)V

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/camera/db/element/SaveTask;->setStartTime(Ljava/lang/Long;)V

    .line 14
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/camera/db/element/SaveTask;->setApplicationId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lcom/android/camera/db/item/DbItemBase;->endItemAndInsert(Ljava/lang/Object;J)J

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbInnerTask()Lcom/android/camera/db/item/DbInnerTask;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lcom/android/camera/db/item/DbItemBase;->generateItem(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/db/element/InnerTask;

    .line 17
    iget-object v10, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/android/camera/db/element/InnerTask;->setPath(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/camera/db/element/InnerTask;->setApplicationId(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbInnerTask()Lcom/android/camera/db/item/DbInnerTask;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v9}, Lcom/android/camera/db/item/DbItemBase;->endItemAndInsert(Ljava/lang/Object;J)J

    :goto_0
    const-string v7, "ParallelSaveRequest"

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "insert full size picture:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    iget v7, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 22
    iget v8, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 23
    iget-object v9, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    invoke-static {v9}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    move-result v9

    .line 24
    iget v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    add-int/2addr v10, v9

    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    :goto_1
    const/4 v15, 0x1

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/android/camera/db/element/SaveTask;->isValid()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_2

    .line 26
    :cond_4
    iget-object v4, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lcom/android/camera/db/element/SaveTask;->getMediaStoreId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/xiaomi/camera/parallelservice/util/ParallelUtil;->getResultUri(J)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "ParallelSaveRequest"

    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "algo mark: uri: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " | "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/camera/db/element/SaveTask;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "ParallelSaveRequest"

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "algo mark: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " | "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    invoke-static {v5, v3, v6}, Lcom/android/camera/storage/Storage;->getMediaUri(Landroid/content/Context;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lcom/android/camera/db/element/SaveTask;->getMediaStoreId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    if-eqz v6, :cond_5

    .line 32
    invoke-virtual {v6}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v6

    const/16 v10, 0xba

    if-ne v6, v10, :cond_5

    .line 33
    invoke-direct {v0, v4, v9, v5}, Lcom/android/camera/storage/ParallelSaveRequest;->isSaveDocument(Ljava/lang/String;ILandroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v3, v15

    :cond_5
    if-nez v3, :cond_8

    .line 34
    iget-boolean v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    if-nez v3, :cond_6

    .line 35
    iget-object v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    iget-wide v11, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    iget-object v14, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    iget v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    iget-object v13, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v6

    invoke-static/range {v10 .. v19}, Lcom/android/camera/ExifTool;->updateExifWithNullCaptureResult([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 36
    :cond_6
    iget-object v10, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    iget-boolean v12, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    const/4 v13, 0x0

    iget-object v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    const/16 v20, 0x0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v10 .. v20}, Lcom/android/camera/storage/Storage;->updateImage(Landroid/content/Context;[BZZLandroid/net/Uri;Ljava/lang/String;Landroid/location/Location;IIILjava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    invoke-direct {v0, v9, v4, v3, v5}, Lcom/android/camera/storage/ParallelSaveRequest;->refreshThumbnail(ILjava/lang/String;Landroid/net/Uri;[B)V

    .line 39
    :cond_7
    iget-object v4, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    new-instance v5, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO0OO;

    invoke-direct {v5, v0, v3}, LOooO0OO/OooO0O0/OooO00o/o00OO00O/OooO0OO;-><init>(Lcom/android/camera/storage/ParallelSaveRequest;Landroid/net/Uri;)V

    invoke-interface {v4, v5}, Lcom/android/camera/storage/SaverCallback;->updateThumbnailExtras(Ljava/util/function/Consumer;)V

    .line 40
    :cond_8
    iget-object v3, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/camera/parallelservice/util/ParallelUtil;->markTaskFinish(Landroid/content/Context;Lcom/android/camera/db/element/SaveTask;)V

    goto/16 :goto_c

    .line 41
    :cond_9
    :goto_2
    iget-object v10, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    iget-wide v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    invoke-static {v10, v11}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v10

    :goto_3
    move-object v14, v10

    .line 42
    iget-boolean v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    if-nez v10, :cond_c

    .line 43
    iget-object v10, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    iget-wide v11, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    if-eqz v2, :cond_b

    move v13, v15

    goto :goto_4

    :cond_b
    move v13, v3

    :goto_4
    iget-object v4, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    iget v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    iget v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    move/from16 v22, v8

    iget-object v8, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    move-object/from16 v23, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v5

    move/from16 v16, v9

    move/from16 v17, v6

    move/from16 v18, v3

    move-object/from16 v19, v8

    invoke-static/range {v10 .. v19}, Lcom/android/camera/ExifTool;->updateExifWithNullCaptureResult([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;)[B

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    goto :goto_5

    :cond_c
    move/from16 v22, v8

    move-object/from16 v23, v14

    move v4, v15

    .line 44
    :goto_5
    iget-object v10, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    iget-wide v12, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    iget-object v14, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    iget-object v3, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    iget-boolean v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    if-eqz v2, :cond_d

    move/from16 v20, v4

    goto :goto_6

    :cond_d
    const/16 v20, 0x0

    :goto_6
    if-eqz v2, :cond_e

    move/from16 v21, v4

    goto :goto_7

    :cond_e
    const/16 v21, 0x0

    :goto_7
    move-object/from16 v11, v23

    move v15, v9

    move-object/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v22

    invoke-static/range {v10 .. v21}, Lcom/android/camera/storage/Storage;->addImage(Landroid/content/Context;Ljava/lang/String;JLandroid/location/Location;I[BZIIZZ)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 45
    invoke-static/range {v23 .. v23}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 46
    iget-boolean v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mNeedThumbnail:Z

    const-wide v10, 0x4090e00000000000L    # 1080.0

    if-eqz v5, :cond_11

    int-to-double v5, v7

    move/from16 v8, v22

    int-to-double v12, v8

    .line 47
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    .line 49
    iget-object v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    const/4 v12, 0x0

    invoke-static {v6, v9, v5, v3, v12}, Lcom/android/camera/Thumbnail;->createThumbnail([BIILandroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 50
    iget-object v6, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    if-nez v6, :cond_f

    const-wide/16 v12, -0x1

    goto :goto_8

    :cond_f
    array-length v6, v6

    int-to-long v12, v6

    :goto_8
    invoke-virtual {v5, v12, v13}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 51
    iget-object v6, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    invoke-interface {v6, v5, v4}, Lcom/android/camera/storage/SaverCallback;->postUpdateThumbnail(Lcom/android/camera/Thumbnail;Z)V

    move v15, v4

    goto :goto_a

    .line 52
    :cond_10
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    invoke-interface {v5}, Lcom/android/camera/storage/SaverCallback;->postHideThumbnailProgressing()V

    goto :goto_9

    :cond_11
    move/from16 v8, v22

    :goto_9
    const/4 v15, 0x0

    .line 53
    :goto_a
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    const/4 v6, 0x2

    move-object/from16 v12, v23

    invoke-interface {v5, v3, v12, v6}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    if-eqz v2, :cond_12

    const-string v4, "ParallelSaveRequest"

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "algo mark: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/db/element/SaveTask;->setMediaStoreId(Ljava/lang/Long;)V

    .line 57
    iget-object v4, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xiaomi/camera/parallelservice/util/ParallelUtil;->markTaskFinish(Landroid/content/Context;Lcom/android/camera/db/element/SaveTask;)V

    .line 58
    iget-object v2, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    invoke-interface {v2, v3}, Lcom/android/camera/storage/SaverCallback;->tryUpdateThumbnailUri(Landroid/net/Uri;)V

    goto :goto_c

    :cond_12
    if-nez v15, :cond_16

    int-to-double v5, v7

    int-to-double v7, v8

    .line 59
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    div-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 61
    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    const/4 v6, 0x0

    invoke-static {v5, v9, v2, v3, v6}, Lcom/android/camera/Thumbnail;->createThumbnail([BIILandroid/net/Uri;Z)Lcom/android/camera/Thumbnail;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 62
    iget-object v5, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    if-nez v5, :cond_13

    const-wide/16 v5, -0x1

    goto :goto_b

    :cond_13
    array-length v5, v5

    int-to-long v5, v5

    :goto_b
    invoke-virtual {v2, v5, v6}, Lcom/android/camera/Thumbnail;->setFileSize(J)V

    .line 63
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    invoke-interface {v5, v2, v4}, Lcom/android/camera/storage/SaverCallback;->postUpdateThumbnail(Lcom/android/camera/Thumbnail;Z)V

    .line 64
    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->getTargetVersion()I

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_16

    .line 65
    iget-object v5, v0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    iget-object v8, v0, Lcom/android/camera/storage/ParallelSaveRequest;->mSavePath:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lcom/xiaomi/camera/parallelservice/util/ParallelUtil;->insertToParallelTaskProvider(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JIIILjava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object/from16 v12, v23

    .line 66
    invoke-static {v12}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    iget-object v2, v0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v12, v4}, Lcom/android/camera/storage/SaverCallback;->notifyNewMediaData(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 68
    :cond_16
    :goto_c
    iget-object v2, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    if-eqz v2, :cond_17

    const/16 v3, 0x9

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v3, v2, :cond_17

    .line 69
    iget-object v0, v0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-static {v0}, Lcom/android/camera/statistic/CameraStatUtils;->trackPictureData(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 70
    :cond_17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_18
    :goto_d
    return-void
.end method

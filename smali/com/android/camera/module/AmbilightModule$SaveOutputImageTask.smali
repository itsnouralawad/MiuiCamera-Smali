.class public Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;
.super Landroid/os/AsyncTask;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveOutputImageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mCallback:Lcom/android/camera/module/AmbilightModule$SaveStateCallback;

.field private mCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private final mCaptureTime:J

.field private final mDateTakenTime:J

.field private final mHasCvWatermark:Z

.field private mHeight:I

.field private final mModuleRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/AmbilightModule;",
            ">;"
        }
    .end annotation
.end field

.field private mNv21Data:[B

.field private mOrientation:I

.field private mWatermarkImage:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;[BJLcom/android/camera/module/AmbilightModule$SaveStateCallback;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/AmbilightModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "nv21Data",
            "captureTime",
            "callback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mNv21Data:[B

    .line 3
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    .line 4
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    .line 5
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$2800(Lcom/android/camera/module/AmbilightModule;)I

    move-result p2

    iput p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mOrientation:I

    .line 6
    iput-object p5, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCallback:Lcom/android/camera/module/AmbilightModule$SaveStateCallback;

    .line 7
    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->access$700(Lcom/android/camera/module/AmbilightModule;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mModuleRef:Ljava/lang/ref/WeakReference;

    .line 9
    iput-wide p3, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureTime:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mDateTakenTime:J

    .line 11
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHasCvWatermark:Z

    return-void
.end method

.method private appendExif([BLandroid/location/Location;S)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "location",
            "focalLength35mm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v3, 0x0

    const-string v4, "AmbilightModule"

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v2

    .line 3
    iget v5, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget v6, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    iget v7, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mOrientation:I

    iget-wide v8, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mDateTakenTime:J

    iget-wide v12, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureTime:J

    sub-long/2addr v8, v12

    iget-object v11, v0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    const/4 v15, 0x1

    move-object/from16 v10, p2

    move-object v14, v2

    invoke-static/range {v5 .. v15}, Lcom/android/camera/ExifTool;->appendExifInfo(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLcom/miui/camerainfra/exif/ExifInterface;Z)V

    move/from16 v0, p3

    .line 4
    invoke-static {v2, v0}, Lcom/android/camera/ExifTool;->appendExif(Lcom/miui/camerainfra/exif/ExifInterface;S)V

    .line 5
    invoke-static {v1, v2}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "appendExif(): Failed to append exif metadata"

    .line 6
    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "appendExif(): captureResult is null."

    .line 7
    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 8
    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private composeXmp(I[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegQuality",
            "jpegWithExif"
        }
    .end annotation

    const-string/jumbo v0, "madrid_image"

    const-string v1, "AmbilightModule"

    .line 1
    iget-boolean v2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHasCvWatermark:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWatermarkImage:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 5
    invoke-interface {v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v6, "UTF-8"

    .line 6
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    array-length v6, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "offset"

    .line 9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "length"

    .line 10
    array-length v8, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo v7, "width"

    .line 11
    iget-object v8, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWatermarkImage:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-virtual {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "height"

    .line 12
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWatermarkImage:Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, v7, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "paddingx"

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, p0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "paddingy"

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, p0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p0, "location_enabled"

    .line 15
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkLocationEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, p0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string/jumbo p0, "time_enabled"

    .line 16
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkTimeEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, p0, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ambilight:  offset = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 20
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move v6, v2

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ambilight: Failed to generate xiaomi specific xmp metadata"

    .line 21
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v3

    .line 22
    :goto_2
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/adobe/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :try_start_3
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    array-length p2, p2

    add-int/2addr p2, v6

    add-int/lit16 p2, p2, 0x2710

    invoke-direct {v4, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :try_start_4
    invoke-static {}, Lcom/android/camera/XmpHelper;->createXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object p2

    const-string v5, "http://ns.xiaomi.com/photos/1.0/camera/"

    const-string v6, "XMPMeta"

    .line 25
    invoke-interface {p2, v5, v6, p0}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v0, v4, p2}, Lcom/android/camera/XmpHelper;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/adobe/xmp/XMPMeta;)Z

    .line 27
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 28
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 29
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/adobe/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 31
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/adobe/xmp/XMPException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ambilight: Failed to insert xiaomi specific xmp metadata"

    .line 32
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_5
    return-object v3
.end method

.method private getJpegData(SLandroid/location/Location;I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focalLength35mm",
            "location",
            "jpegQuality"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHasCvWatermark:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mNv21Data:[B

    iget p2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget p0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    invoke-static {p1, p2, p0, p3}, Lcom/android/camera/ImageHelper;->encodeNv21ToJpeg([BIII)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->processCvWatermark(SLandroid/location/Location;I)[B

    move-result-object p0

    return-object p0
.end method

.method private processCvWatermark(SLandroid/location/Location;I)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focalLength35mm",
            "location",
            "jpegQuality"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureTime:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    long-to-float v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lcom/android/camera2/CaptureResultParser;->getAecIso(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v2, v3

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 9
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget v6, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    mul-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/camera/cache/ByteArrayPool;->get(I)[B

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mNv21Data:[B

    iget v6, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    invoke-static {v5, v4, v6, v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21ToI420([B[BII)I

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "processCvWatermark: orientation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mOrientation:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "AmbilightModule"

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-wide v5, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureTime:J

    invoke-static {v5, v6}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v5

    .line 13
    iget v6, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget v7, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    const-string v8, "ambilight_origin"

    invoke-static {v5, v8, v4, v6, v7}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 14
    new-instance v6, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    new-instance v7, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    iget v8, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget v9, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    invoke-direct {v7, v4, v8, v9}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;-><init>([BII)V

    iget v4, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mOrientation:I

    invoke-direct {v6, v7, v4}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;I)V

    .line 15
    invoke-virtual {v6, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->set35mmFocalLength(S)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setAperture(F)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setExposureTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setIso(I)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mDateTakenTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTakenTime(J)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkLocationEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setLocationOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p0

    .line 22
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvWaterMarkTimeEnabled()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setTimestampOn(Z)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->setFileName(Ljava/lang/String;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam$Builder;->build()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->processWatermark(Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkParam;)Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getHeight()I

    move-result v0

    const-string v1, "ambilight_final"

    .line 27
    invoke-static {v5, v1, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->dumpYuv(Ljava/lang/String;Ljava/lang/String;[BII)V

    .line 28
    invoke-virtual {p0, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->compressToJpeg(I)[B

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/android/camera/cache/ByteArrayPool;->getInstance()Lcom/android/camera/cache/ByteArrayPool;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/I420Image;->getYuvData()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/camera/cache/ByteArrayPool;->put([B)V

    return-object p1
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1}, Lcom/android/camera2/CaptureResultParser;->getFocalLength35mm(Landroid/hardware/camera2/CaptureResult;)F

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-short v1, v1

    .line 5
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v2

    .line 6
    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->getJpegData(SLandroid/location/Location;I)[B

    move-result-object v3

    const-string v4, "AmbilightModule"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-array p0, p1, [Ljava/lang/Object;

    const-string p1, "jpegData is null, can\'t save"

    .line 7
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0, v3, v2, v1}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->appendExif([BLandroid/location/Location;S)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->composeXmp(I[B)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    array-length v2, v0

    array-length v3, v1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    new-array v0, p1, [Ljava/lang/Object;

    const-string v2, "ambilight: Failed to append sub image, return original jpeg"

    .line 11
    invoke-static {v4, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13
    new-instance v0, Landroid/util/Size;

    iget v2, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mWidth:I

    iget v3, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mHeight:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 14
    new-instance v2, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v10, 0xc

    const/4 v11, 0x0

    iget-wide v12, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mDateTakenTime:J

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 16
    invoke-virtual {v2, v1, p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillJpegData([BI)V

    .line 17
    new-instance v1, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    const/16 v3, 0x100

    invoke-direct {v1, v0, v0, v0, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    .line 18
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v0

    .line 19
    new-instance v3, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;

    .line 20
    invoke-static {}, Lcom/android/camera/watermark/gen2/WaterMarkUtil2;->getDualCameraWaterMarkFilePathVendor()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, p1, p1, v4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;-><init>(ZZZLjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/android/camera/Util;->isLTR()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, p1

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v6

    :goto_3
    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->setLTR(Z)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;

    move-result-object v3

    const-string v4, ""

    if-eqz v0, :cond_5

    .line 22
    invoke-static {v4}, Lcom/android/camera/CameraSettings;->getCustomWatermark(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v3, v4}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->setCustomText(Ljava/lang/String;)Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/camera/effect/renders/DeviceWatermarkParam$Builder;->build()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setHasDualWaterMark(Z)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mOrientation:I

    .line 25
    invoke-virtual {v1, v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setJpegRotation(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object v1

    .line 26
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->getEncodingQuality(Z)Lcom/android/camera/EncodingQuality;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setJpegQuality(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object p1

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 27
    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setFilterId(I)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/watermark/WaterMarkUtil;->getTimeWatermarkStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setTimeWaterMarkString(Ljava/lang/String;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setDeviceWatermarkParam(Lcom/android/camera/effect/renders/DeviceWatermarkParam;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mModuleRef:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v0}, Lcom/android/camera/module/AmbilightModule;->access$2900(Lcom/android/camera/module/AmbilightModule;)Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/PictureInfo;->setCurrentModuleIndex(I)Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->setPictureInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter$Builder;->build()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillParameter(Lcom/xiaomi/camera/core/ParallelTaskDataParameter;)V

    .line 33
    invoke-virtual {v2, v6}, Lcom/xiaomi/camera/core/ParallelTaskData;->setNeedThumbnail(Z)V

    .line 34
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mModuleRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->getImageSaver()Lcom/android/camera/storage/ImageSaver;

    move-result-object p0

    invoke-virtual {p0, v2, v5, v5, v5}, Lcom/android/camera/storage/ImageSaver;->onParallelProcessFinish(Lcom/xiaomi/camera/core/ParallelTaskData;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_7
    return-object v5

    :catch_0
    move-exception p0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "create ExifInterface error"

    .line 35
    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v5
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onPostExecute(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->mCallback:Lcom/android/camera/module/AmbilightModule$SaveStateCallback;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/camera/module/AmbilightModule$SaveStateCallback;->onSaveCompleted()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/AmbilightModule$SaveOutputImageTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AmbilightModule"

    const-string/jumbo v1, "onPreExecute"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

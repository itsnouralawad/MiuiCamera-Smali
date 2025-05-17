.class public Lcom/android/camera/ExifTool;
.super Ljava/lang/Object;
.source "ExifTool.java"


# static fields
.field private static final APERTURE_VALUE_PRECISION:Ljava/lang/Long;

.field private static final FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

.field private static final F_NUMBER_PRECISION:Ljava/lang/Long;

.field private static final LOG_2:D

.field private static final MAX_EXIF_SIZE:I = 0x40358

.field private static final MS_TO_S:Ljava/lang/Long;

.field private static final NS_TO_S:Ljava/lang/Long;

.field private static final SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

.field private static final TAG:Ljava/lang/String; = "ExifTool"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/ExifTool;->LOG_2:D

    const-wide/32 v0, 0x3b9aca00

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ExifTool;->MS_TO_S:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ExifTool;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    .line 5
    sput-object v0, Lcom/android/camera/ExifTool;->F_NUMBER_PRECISION:Ljava/lang/Long;

    .line 6
    sput-object v0, Lcom/android/camera/ExifTool;->APERTURE_VALUE_PRECISION:Ljava/lang/Long;

    .line 7
    sput-object v0, Lcom/android/camera/ExifTool;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

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

.method public static appendExif(Lcom/miui/camerainfra/exif/ExifInterface;JIS)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "exifInterface",
            "exposureTime",
            "iso",
            "focalLength35mm"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string p2, "appendExif exifInterface is null"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {p0, v0, p3}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xee6b2800L

    cmp-long p3, p1, v0

    const-string v0, "ExposureTime"

    if-gtz p3, :cond_1

    .line 4
    new-instance p3, Lcom/miui/camerainfra/exif/Rational;

    sget-object v1, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p3, p1, p2, v1, v2}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {p3}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p3, Lcom/miui/camerainfra/exif/Rational;

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    sget-object v3, Lcom/android/camera/ExifTool;->MS_TO_S:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p3, v1, v2, v3, v4}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {p3}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    long-to-double p1, p1

    .line 6
    sget-object p3, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide p1

    .line 8
    sget-object p3, Lcom/android/camera/ExifTool;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, p2, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appendExif(Lcom/miui/camerainfra/exif/ExifInterface;S)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "exifInterface",
            "focalLength35mm"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ExifTool"

    const-string v0, "appendExif error: exifInterface is null"

    .line 10
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocalLengthIn35mmFilm"

    invoke-virtual {p0, v0, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static appendExifHdr(Landroid/hardware/camera2/CaptureResult;Lcom/miui/camerainfra/exif/ExifInterface;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "exifInterface"
        }
    .end annotation

    const-string v0, "ExifTool"

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "appendHdrExifInfo error: exifInterface is null"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "1.0"

    const-string v4, "1"

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 4
    :try_start_0
    sget-object v7, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->HDR_CHECHER_ADRC:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {v7}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    move v7, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    sget-object v8, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->HDR_CHECHER_LUXINDEX:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {v8}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v8}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 8
    sget-object v5, Lcom/android/camera2/vendortag/CaptureResultVendorTags;->HDR_CHECHER_CAPTURE_TYPE:Lcom/android/camera2/vendortag/VendorTag;

    invoke-virtual {v5}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_3

    move p0, v1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-object v7, v2

    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string v5, "appendHdrExifInfo error: captureResult get value error"

    .line 10
    invoke-static {v0, v5, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hdr info version="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " enable="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adrc="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " luxIndex="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " captureType="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/ExifInterface;->getXiaomiMakerNote()Lcom/miui/camerainfra/exif/XiaomiMakerNote;

    move-result-object p0

    if-nez p0, :cond_4

    .line 13
    new-instance p0, Lcom/miui/camerainfra/exif/XiaomiMakerNote;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;-><init>([B)V

    :cond_4
    const-string v0, "HdrDisplayVersion"

    .line 14
    invoke-virtual {p0, v0, v3}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HdrDisplayEnable"

    .line 15
    invoke-virtual {p0, v0, v4}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrDisplayAdrcGain"

    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrDisplayLuxIndex"

    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HdrDisplayCaptureType"

    invoke-virtual {p0, v1, v0}, Lcom/miui/camerainfra/exif/XiaomiMakerNote;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setXiaomiMakerNote(Lcom/miui/camerainfra/exif/XiaomiMakerNote;)V

    return-void
.end method

.method public static appendExifInfo(IIIJLandroid/location/Location;Landroid/hardware/camera2/CaptureResult;JLcom/miui/camerainfra/exif/ExifInterface;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "rotation",
            "timestamp",
            "location",
            "captureResult",
            "captureTime",
            "exifInterface",
            "handleSensitivityBoost"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p6

    move-wide/from16 v2, p7

    move-object/from16 v4, p9

    const-string v5, "ExifTool"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "appendExifInfo error: exifInterface is null"

    .line 32
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    rem-int/lit8 v7, v0, 0x5a

    if-nez v7, :cond_1

    .line 34
    invoke-virtual/range {p9 .. p9}, Lcom/miui/camerainfra/exif/ExifInterface;->resetOrientation()V

    .line 35
    invoke-virtual {v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->rotate(I)V

    .line 36
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PixelXDimension"

    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PixelYDimension"

    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ImageWidth"

    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ImageLength"

    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "Model"

    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Make"

    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/android/camera/Util;->MARKET_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "XiaomiProduct"

    .line 43
    invoke-virtual {v4, v7, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v0, p3, v7

    if-lez v0, :cond_3

    .line 44
    invoke-static/range {p3 .. p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "DateTime"

    invoke-virtual {v4, v9, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p3 .. p4}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object v0

    const-string v9, "SubSecTime"

    invoke-virtual {v4, v9, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LENS_FOCAL_LENGTH: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v9, v0

    sget-object v0, Lcom/android/camera/ExifTool;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object v0

    const-string v9, "FocalLength"

    invoke-virtual {v4, v9, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 50
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LENS_APERTURE: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    sget-object v11, Lcom/android/camera/ExifTool;->F_NUMBER_PRECISION:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object v9

    const-string v10, "FNumber"

    invoke-virtual {v4, v10, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v11, v0

    invoke-static {v11, v12}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    .line 53
    sget-object v0, Lcom/android/camera/ExifTool;->APERTURE_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v11, v12, v9, v10}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object v0

    const-string v9, "ApertureValue"

    invoke-virtual {v4, v9, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_5
    invoke-static/range {p6 .. p6}, Lcom/android/camera2/CaptureResultParser;->getAecIso(Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    const-string v9, "SENSOR_SENSITIVITY: "

    if-nez v0, :cond_6

    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p10, :cond_7

    .line 56
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 57
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " CONTROL_POST_RAW_SENSITIVITY_BOOST:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/lit8 v10, v10, 0x64

    mul-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    :cond_7
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ISOSpeedRatings"

    invoke-virtual {v4, v10, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "PhotographicSensitivity"

    invoke-virtual {v4, v9, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_8
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v7, v2, v7

    const-string v8, "ExposureTime"

    const-wide/16 v9, 0x3e8

    if-lez v7, :cond_a

    long-to-double v2, v2

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v13

    if-gez v0, :cond_9

    mul-double/2addr v2, v11

    double-to-long v2, v2

    goto :goto_1

    .line 65
    :cond_9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    mul-long/2addr v2, v9

    .line 66
    :goto_1
    new-instance v0, Lcom/miui/camerainfra/exif/Rational;

    invoke-direct {v0, v2, v3, v9, v10}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_c

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v11, 0xee6b2800L

    cmp-long v2, v2, v11

    if-gtz v2, :cond_b

    .line 68
    new-instance v2, Lcom/miui/camerainfra/exif/Rational;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v3, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v2, v9, v10, v11, v12}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {v2}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_b
    new-instance v2, Lcom/miui/camerainfra/exif/Rational;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    div-long/2addr v11, v9

    sget-object v3, Lcom/android/camera/ExifTool;->MS_TO_S:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v2, v11, v12, v9, v10}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {v2}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v8, v2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v0, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v2, v7

    .line 71
    invoke-static {v2, v3}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide v2

    .line 72
    sget-object v0, Lcom/android/camera/ExifTool;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShutterSpeedValue"

    invoke-virtual {v4, v2, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_c
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_d

    move-object/from16 v0, p5

    .line 74
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JPEG_GPS_LOCATION: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p5

    .line 75
    invoke-virtual {v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    .line 76
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FLASH_STATE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Flash"

    if-eqz v0, :cond_e

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static appendExifInfo(IILandroid/hardware/camera2/impl/CameraMetadataNative;Lcom/miui/camerainfra/exif/ExifInterface;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "captureResult",
            "exifInterface"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelXDimension"

    invoke-virtual {p3, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PixelYDimension"

    invoke-virtual {p3, v1, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageWidth"

    invoke-virtual {p3, v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "Model"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "Make"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LENS_FOCAL_LENGTH: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExifTool"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    sget-object v1, Lcom/android/camera/ExifTool;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FocalLength"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LENS_APERTURE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v3, p1

    sget-object p1, Lcom/android/camera/ExifTool;->F_NUMBER_PRECISION:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FNumber"

    invoke-virtual {p3, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide p0

    mul-double/2addr p0, v3

    .line 14
    sget-object v1, Lcom/android/camera/ExifTool;->APERTURE_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApertureValue"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_SENSITIVITY: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ISOSpeedRatings"

    invoke-virtual {p3, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotographicSensitivity"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0xee6b2800L

    cmp-long p1, v3, v5

    const-string v1, "ExposureTime"

    if-gtz p1, :cond_3

    .line 22
    new-instance p1, Lcom/miui/camerainfra/exif/Rational;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Lcom/miui/camerainfra/exif/Rational;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Lcom/android/camera/ExifTool;->MS_TO_S:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {p1, v3, v4, v5, v6}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {p1}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    sget-object v1, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr p0, v3

    .line 25
    invoke-static {p0, p1}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide p0

    .line 26
    sget-object v1, Lcom/android/camera/ExifTool;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {p0, p1, v3, v4}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShutterSpeedValue"

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FLASH_STATE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Flash"

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_5

    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static appendExifToBitmap(IIILandroid/hardware/camera2/CaptureResult;[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmapWidth",
            "bitmapHeight",
            "rotation",
            "captureResult",
            "data"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    rem-int/lit8 v1, p2, 0x5a

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/ExifInterface;->resetOrientation()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->rotate(I)V

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PixelXDimension"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PixelYDimension"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "ImageWidth"

    invoke-virtual {v0, p2, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageLength"

    invoke-virtual {v0, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "Model"

    invoke-virtual {v0, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p1, "Make"

    invoke-virtual {v0, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/android/camera/Util;->MARKET_NAME:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "XiaomiProduct"

    .line 12
    invoke-virtual {v0, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p2, p0, v1

    if-lez p2, :cond_3

    .line 14
    invoke-static {p0, p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DateTime"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SubSecTime"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubSecTimeOriginal"

    invoke-virtual {v0, p1, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/android/camera/LocationManager;->instance()Lcom/android/camera/LocationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/LocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/exif/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    const-string p0, "ExifTool"

    const/4 p1, 0x0

    if-eqz p3, :cond_a

    .line 22
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v1, p2

    sget-object p2, Lcom/android/camera/ExifTool;->FOCAL_LENGTH_PRECISION:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "FocalLength"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LENS_APERTURE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    sget-object v3, Lcom/android/camera/ExifTool;->F_NUMBER_PRECISION:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FNumber"

    invoke-virtual {v0, v2, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 27
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    .line 28
    sget-object p2, Lcom/android/camera/ExifTool;->APERTURE_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ApertureValue"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOSpeedRatings"

    invoke-virtual {v0, v2, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SENSOR_EXPOSURE_TIME: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide v3, 0xee6b2800L

    cmp-long v1, v1, v3

    const-string v2, "ExposureTime"

    if-gtz v1, :cond_7

    .line 35
    new-instance v1, Lcom/miui/camerainfra/exif/Rational;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_7
    new-instance v1, Lcom/miui/camerainfra/exif/Rational;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Lcom/android/camera/ExifTool;->MS_TO_S:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object p2, Lcom/android/camera/ExifTool;->NS_TO_S:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 38
    invoke-static {v1, v2}, Lcom/android/camera/ExifTool;->log2(D)D

    move-result-wide v1

    .line 39
    sget-object p2, Lcom/android/camera/ExifTool;->SHUTTER_SPEED_VALUE_PRECISION:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/android/camera/ExifTool;->doubleToRational(DJ)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ShutterSpeedValue"

    invoke-virtual {v0, v1, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_8
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FLASH_STATE: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, p1, [Ljava/lang/Object;

    invoke-static {p0, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "Flash"

    if-eqz p2, :cond_9

    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_9

    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_a
    :goto_1
    invoke-static {p4, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;)[B

    move-result-object p2

    if-nez p2, :cond_b

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "appendExifToBitmap result is null"

    .line 46
    invoke-static {p0, p3, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-object p2
.end method

.method private static doubleToRational(DJ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "precision"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/miui/camerainfra/exif/Rational;

    long-to-double v1, p2

    mul-double/2addr p0, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    double-to-long p0, p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/camerainfra/exif/Rational;-><init>(JJ)V

    invoke-virtual {v0}, Lcom/miui/camerainfra/exif/Rational;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isAddAlgorithmToExif(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedAlgorithm"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xff

    .line 2
    invoke-static {v0}, Lcom/android/camera2/portrait/PortraitUtil;->getBokehAlgorithmName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static log2(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lcom/android/camera/ExifTool;->LOG_2:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "date",
            "isParallelProcess",
            "usedAlgorithm",
            "info",
            "orientation",
            "width",
            "height",
            "location",
            "captureResult",
            "forceUpdate"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 50
    invoke-static/range {v0 .. v12}, Lcom/android/camera/ExifTool;->updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "date",
            "isParallelProcess",
            "usedAlgorithm",
            "info",
            "orientation",
            "width",
            "height",
            "location",
            "captureResult",
            "forceUpdate",
            "iccData"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v4, p6

    move-object/from16 v5, p10

    const-string v6, "ExifTool"

    if-nez p11, :cond_1

    if-nez p3, :cond_1

    .line 1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez p5, :cond_1

    sget-object v7, Lcom/android/camera/Util;->MARKET_NAME:Ljava/lang/String;

    .line 2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 4
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    :try_start_0
    new-instance v10, Lcom/miui/camerainfra/exif/ExifInterface;

    invoke-direct {v10, v9}, Lcom/miui/camerainfra/exif/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v11

    invoke-virtual {v11}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0ooO0O0()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_2

    if-eqz v5, :cond_2

    move/from16 v11, p7

    move/from16 v13, p8

    .line 7
    :try_start_1
    invoke-static {v11, v13, v5, v10}, Lcom/android/camera/ExifTool;->appendExifInfo(IILandroid/hardware/camera2/impl/CameraMetadataNative;Lcom/miui/camerainfra/exif/ExifInterface;)V

    .line 8
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v5, v14}, Landroid/hardware/camera2/impl/CameraMetadataNative;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v5, "appendExif(): Failed to append exif metadata"

    new-array v14, v12, [Ljava/lang/Object;

    .line 9
    invoke-static {v6, v5, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move/from16 v11, p7

    move/from16 v13, p8

    :cond_3
    :goto_1
    move-object/from16 v5, p9

    :goto_2
    const-string v14, "Orientation"

    .line 10
    invoke-virtual {v10, v14}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "orientationTag="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " orientation="

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v12, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    .line 12
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :cond_4
    rem-int/lit8 v11, v4, 0x5a

    if-nez v11, :cond_5

    const-string v11, "<updateExif>save orientationTag"

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    .line 13
    invoke-static {v6, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v10}, Lcom/miui/camerainfra/exif/ExifInterface;->resetOrientation()V

    .line 15
    invoke-virtual {v10, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->rotate(I)V

    .line 16
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/android/camera/ExifTool;->isAddAlgorithmToExif(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "<updateExif>save algorithm: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v11, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, "algorithmComment"

    .line 18
    invoke-virtual {v10, v11, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p5, :cond_9

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "save xiaomi comment: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getInfoString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", aiType = "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getAiType()I

    move-result v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v0, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "aiType"

    .line 20
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getAiType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiCompositionInfo"

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getAiCompositionInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->isBokehFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "frontMirror"

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->isFrontMirror()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "1"

    goto :goto_3

    :cond_7
    const-string v11, "0"

    :goto_3
    invoke-virtual {v10, v0, v11}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual/range {p5 .. p8}, Lcom/xiaomi/camera/core/PictureInfo;->setAfRoi(III)Ljava/lang/String;

    const-string v0, "algoComment"

    .line 25
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getXpCommentBytes()[B

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttributeBytes(Ljava/lang/String;[B)V

    const-string v0, "XiaomiComment"

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SmartFusion"

    .line 27
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getSiqeType()B

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XIAOMI_SIQE_TYPE: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getSiqeType()B

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getCurrentModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/camera/core/PictureInfo;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "mode"

    .line 30
    invoke-virtual/range {p5 .. p5}, Lcom/xiaomi/camera/core/PictureInfo;->getCurrentModuleIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_9
    sget-object v0, Lcom/android/camera/Util;->MARKET_NAME:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "XiaomiProduct"

    .line 32
    invoke-virtual {v10, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-lez v0, :cond_b

    const-string v0, "DateTime"

    .line 33
    invoke-static/range {p1 .. p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DateTimeDigitized"

    .line 34
    invoke-static/range {p1 .. p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DateTimeOriginal"

    .line 35
    invoke-static/range {p1 .. p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getDateTimeFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubSecTime"

    .line 36
    invoke-static/range {p1 .. p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubSecTimeDigitized"

    .line 37
    invoke-static/range {p1 .. p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubSecTimeOriginal"

    .line 38
    invoke-static/range {p1 .. p2}, Lcom/miui/camerainfra/exif/ExifHelper;->getMillisecondFormat(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "Make"

    .line 39
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Model"

    .line 40
    sget-object v4, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOO:Ljava/lang/String;

    invoke-virtual {v10, v0, v4}, Lcom/miui/camerainfra/exif/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v10, v5}, Lcom/miui/camerainfra/exif/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    move-object/from16 v0, p12

    .line 42
    invoke-static {v1, v10, v0}, Lcom/miui/camerainfra/exif/ExifHelper;->writeImageWithExif([BLcom/miui/camerainfra/exif/ExifInterface;[B)[B

    move-result-object v0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add datetime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {v9}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 45
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateExif error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    invoke-static {v9}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 47
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update exif cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 48
    :goto_5
    invoke-static {v9}, Lcom/miui/camerainfra/exif/ExifHelper;->closeQuietly(Ljava/io/InputStream;)V

    .line 49
    throw v0
.end method

.method public static updateExifWithNullCaptureResult([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;)[B
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpeg",
            "date",
            "isParallelProcess",
            "usedAlgorithm",
            "info",
            "orientation",
            "width",
            "height",
            "location"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v11}, Lcom/android/camera/ExifTool;->updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    return-object v0
.end method

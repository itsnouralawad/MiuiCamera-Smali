.class public abstract Lcom/android/camera/storage/AbstractSaveRequest;
.super Lcom/android/camera/storage/BaseSaveRequest;
.source "AbstractSaveRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/storage/AbstractSaveRequest$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractSaveRequest"


# instance fields
.field public mAlgorithmName:Ljava/lang/String;

.field public mData:[B

.field public mDate:J

.field public mExifUpdated:Z

.field public mHeight:I

.field public mInfo:Lcom/xiaomi/camera/core/PictureInfo;

.field public mIsHeic:Z

.field public mLocation:Landroid/location/Location;

.field public mNeedThumbnail:Z

.field public mOrientation:I

.field public mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

.field private mSaverCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/storage/SaverCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V
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
    invoke-direct {p0}, Lcom/android/camera/storage/BaseSaveRequest;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    .line 3
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mData:[B

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 5
    iget-boolean v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mNeedThumbnail:Z

    iput-boolean v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mNeedThumbnail:Z

    .line 6
    iget-wide v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mDate:J

    iput-wide v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 7
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 8
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mWidth:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 9
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mHeight:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 10
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mOrientation:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 11
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    .line 12
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mAlgorithmName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mSize:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSize:I

    .line 14
    iget-boolean p1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mIsHeic:Z

    iput-boolean p1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mIsHeic:Z

    return-void
.end method

.method public static calculateMemoryUsed(Lcom/xiaomi/camera/core/ParallelTaskData;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitRawData()[B

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_1

    .line 5
    :cond_2
    array-length v2, v2

    :goto_1
    add-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    array-length v0, p0

    :goto_2
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method private getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;
    .locals 34
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "previewWidth",
            "previewHeight",
            "filterId",
            "cvFilterId",
            "isNeedDark",
            "needThumbnail",
            "resultWidth",
            "resultHeight",
            "location",
            "title",
            "shootOrientation",
            "orientation",
            "shootRotation",
            "algorithmName",
            "applyWaterMark",
            "isUltraPixelWatermark",
            "timeWaterMarkString",
            "hasDualWaterMark",
            "hasFrontWaterMark",
            "deviceWatermarkParam",
            "isPortraitRawData",
            "pictureInfo",
            "currentModuleIndex",
            "previewThumbnailHash",
            "uiStyle",
            "tiltShiftMode"
        }
    .end annotation

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v0, p10

    .line 1
    new-instance v33, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    if-le v5, v6, :cond_0

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    move v3, v1

    if-le v6, v5, :cond_1

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v4, v1

    .line 4
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/EffectController;->copyEffectRectAttribute()Lcom/android/camera/effect/EffectController$EffectRectAttribute;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v11, v1

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    move-object v11, v2

    .line 6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 7
    invoke-virtual/range {p23 .. p23}, Lcom/xiaomi/camera/core/PictureInfo;->isFrontMirror()Z

    move-result v18

    .line 8
    invoke-static {}, Lcom/android/camera/CameraSettings;->isDualCameraWaterMarkOpen()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCameraWaterMarkOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    move/from16 v22, v0

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimeWaterMarkOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v24, p18

    goto :goto_5

    :cond_5
    move-object/from16 v24, v1

    :goto_5
    move-object/from16 v0, v33

    move-object/from16 v1, p1

    move/from16 v2, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v19, p15

    move/from16 v20, p16

    move-object/from16 v21, p23

    move/from16 v23, p17

    move/from16 v25, p19

    move/from16 v26, p20

    move-object/from16 v27, p21

    move/from16 v28, p22

    move/from16 v29, p24

    move/from16 v30, p25

    move/from16 v31, p26

    move-object/from16 v32, p27

    invoke-direct/range {v0 .. v32}, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;-><init>([BZIIIIIIZLcom/android/camera/effect/EffectController$EffectRectAttribute;Landroid/location/Location;Ljava/lang/String;JIIFZLjava/lang/String;ZLcom/xiaomi/camera/core/PictureInfo;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZIIILjava/lang/String;)V

    return-object v33
.end method

.method private getSaverCallback()Lcom/android/camera/storage/SaverCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSaverCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/storage/SaverCallback;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isHeicSavingRequest(Lcom/xiaomi/camera/core/ParallelTaskData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputFormat()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/lib/compatibility/util/CompatibilityUtils;->isHeicImageFormat(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private parserAmbilightCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v10

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    move-result v7

    .line 9
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v9

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    move-result v3

    .line 12
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4, v9, v3}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    move-result v3

    const/4 v15, 0x1

    if-nez v3, :cond_2

    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v15

    .line 13
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v1, v10

    .line 14
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v9

    :goto_3
    if-eqz v1, :cond_4

    move/from16 v29, v14

    goto :goto_4

    :cond_4
    move/from16 v29, v12

    :goto_4
    if-eqz v1, :cond_5

    move/from16 v30, v12

    goto :goto_5

    :cond_5
    move/from16 v30, v14

    :goto_5
    const-string v1, "AbstractSaveRequest"

    const/4 v11, 0x0

    if-nez v3, :cond_7

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v33, v0

    move-object v5, v1

    move v0, v9

    move/from16 v29, v10

    move/from16 v35, v12

    move-object/from16 v32, v13

    move/from16 v36, v14

    move v3, v15

    goto/16 :goto_7

    .line 16
    :cond_7
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v16

    move-object/from16 v31, v8

    move/from16 v8, v16

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v11, v16

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    move-result v16

    move-object/from16 v32, v13

    move/from16 v13, v16

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v16

    move/from16 v15, v16

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    move-result v17

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    move-result v18

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v20

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v21

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v22

    const/16 v23, 0x0

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v24

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v25

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v26

    const/16 v27, 0x0

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v33, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v0

    move v0, v9

    move/from16 v9, v29

    move/from16 v29, v10

    move/from16 v10, v30

    move/from16 v35, v12

    move-object/from16 v12, v32

    move/from16 v36, v14

    move/from16 v14, v29

    .line 34
    invoke-direct/range {v1 .. v28}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    aput-object v1, v2, v0

    move-object/from16 v4, v31

    .line 35
    invoke-interface {v4, v2}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 36
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 37
    iget-object v11, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 38
    iget-object v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    move-object/from16 v5, v34

    goto :goto_8

    :cond_8
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move v0, v9

    move/from16 v29, v10

    move/from16 v35, v12

    move-object/from16 v32, v13

    move/from16 v36, v14

    move v3, v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "parserAmbilightCaptureTask(): saverCallback is null"

    move-object/from16 v5, v34

    .line 39
    invoke-static {v5, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    move-result-object v1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    move-result-object v4

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    goto :goto_9

    :cond_9
    move-object/from16 v17, v1

    move-object/from16 v16, v11

    .line 42
    :goto_9
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    .line 43
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v19

    .line 44
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v20

    .line 45
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v21

    .line 46
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v22

    .line 47
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v23

    .line 48
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v24

    move-object v15, v2

    move-object/from16 v25, p1

    move/from16 v26, v29

    .line 49
    invoke-static/range {v15 .. v26}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    move-result-object v1

    if-eqz v1, :cond_b

    .line 50
    array-length v4, v1

    array-length v6, v2

    if-ge v4, v6, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v1

    move-object/from16 v4, v32

    goto :goto_b

    .line 51
    :cond_b
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to compose main sub photos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :goto_b
    new-instance v1, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    invoke-direct {v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 55
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 58
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 59
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move/from16 v4, v36

    .line 60
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move/from16 v4, v35

    .line 61
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 62
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move/from16 v2, v29

    .line 63
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 64
    invoke-virtual {v1, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 65
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 66
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const-string v0, "ambilight"

    .line 67
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 68
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move-object/from16 v0, p0

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    return-void
.end method

.method private parserMimojiCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 36
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v10

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    move-result v7

    .line 9
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v9

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    move-result v4

    .line 12
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v8

    invoke-virtual {v8, v9, v4}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_2

    sget v4, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v15

    .line 13
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    const-string v3, "ImageWidth"

    .line 15
    invoke-virtual {v1, v3, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "ImageLength"

    .line 16
    invoke-virtual {v1, v8, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v30, v1

    move/from16 v29, v3

    goto :goto_3

    :cond_3
    add-int/2addr v3, v10

    .line 17
    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_4

    move/from16 v30, v12

    move/from16 v29, v14

    goto :goto_3

    :cond_4
    move/from16 v29, v12

    move/from16 v30, v14

    :goto_3
    if-nez v4, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v32, v0

    move v0, v9

    move/from16 v29, v10

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v35, v14

    move v3, v15

    goto/16 :goto_5

    .line 19
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v8

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v11

    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    move-result v16

    move-object/from16 v31, v13

    move/from16 v13, v16

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v16

    move/from16 v15, v16

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    move-result v17

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    move-result v18

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v19

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v20

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v21

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v22

    const/16 v23, 0x0

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v24

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v25

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v26

    const/16 v27, 0x0

    .line 36
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v32, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v0

    move v0, v9

    move/from16 v9, v29

    move/from16 v29, v10

    move/from16 v10, v30

    move/from16 v34, v12

    move-object/from16 v12, v31

    move/from16 v35, v14

    move/from16 v14, v29

    .line 37
    invoke-direct/range {v1 .. v28}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-result-object v1

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    aput-object v1, v2, v0

    move-object/from16 v4, v33

    .line 38
    invoke-interface {v4, v2}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 39
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    goto :goto_5

    :cond_7
    move-object/from16 v32, v0

    move v0, v9

    move/from16 v29, v10

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v35, v14

    move v3, v15

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "AbstractSaveRequest"

    const-string/jumbo v5, "parserMimojiCaptureTask(): saverCallback is null"

    .line 40
    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_5
    new-instance v1, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    invoke-direct {v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 42
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move-object/from16 v2, v31

    .line 44
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 47
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 48
    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move/from16 v4, v35

    .line 49
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move/from16 v4, v34

    .line 50
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 51
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move/from16 v2, v29

    .line 52
    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 53
    invoke-virtual {v1, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 54
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const-string/jumbo v0, "mimoji"

    .line 56
    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 57
    invoke-virtual/range {v32 .. v32}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move-object/from16 v0, p0

    .line 59
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    return-void
.end method

.method private parserNormalDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 45
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/portrait/PortraitDepthMap;->isDepthMapData([B)Z

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitRawData()[B

    move-result-object v31

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    move-result-object v32

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v33

    .line 6
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    move-result v14

    .line 7
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    move-result v12

    .line 8
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    move-result v29

    .line 9
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    move-result v1

    .line 10
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v1}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_1

    sget v1, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v14, v1, :cond_1

    sget v1, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq v12, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v9

    .line 11
    :goto_1
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 13
    invoke-static {v2}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    move-result v6

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v10

    .line 15
    :goto_2
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_3

    const-string v3, "ImageWidth"

    .line 17
    invoke-virtual {v5, v3, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "ImageLength"

    .line 18
    invoke-virtual {v5, v4, v10}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_3
    add-int/2addr v6, v7

    .line 19
    rem-int/lit16 v6, v6, 0xb4

    if-nez v6, :cond_4

    :goto_3
    move v6, v3

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    move v6, v4

    .line 20
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isInTimerBurstShotting()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 22
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v15, v3

    const/16 v34, -0x1

    const-string v13, "AbstractSaveRequest"

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    move/from16 v35, v3

    goto :goto_7

    :cond_7
    move/from16 v35, v10

    .line 25
    :goto_7
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 26
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v8

    .line 28
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v11, v16

    .line 29
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    move-result v16

    move-object/from16 v36, v13

    move/from16 v13, v16

    .line 30
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v16

    move-object/from16 v37, v15

    move/from16 v15, v16

    .line 31
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v16

    .line 32
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    move-result v17

    const/16 v18, 0x0

    .line 33
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v20

    .line 35
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v21

    .line 36
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v22

    const/16 v23, 0x0

    .line 37
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v24

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v25

    const/16 v26, -0x1

    .line 39
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move/from16 v39, v5

    move v5, v14

    move/from16 v40, v6

    move v6, v12

    move/from16 v41, v7

    move/from16 v7, v29

    move/from16 v9, v40

    move/from16 v10, v39

    move/from16 v42, v12

    move-object/from16 v12, v37

    move/from16 v43, v14

    move/from16 v14, v41

    move/from16 v27, v35

    .line 40
    invoke-direct/range {v1 .. v28}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 42
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v10

    .line 44
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v13

    .line 45
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    move-result v15

    .line 46
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v17

    .line 47
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 48
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v21

    .line 49
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v22

    .line 50
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v23

    .line 51
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v24

    const/16 v25, 0x1

    .line 52
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v26

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v27

    const/16 v28, -0x1

    .line 54
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v3, p0

    move-object/from16 v4, v31

    move/from16 v7, v43

    move/from16 v8, v42

    move/from16 v9, v29

    move/from16 v11, v40

    move/from16 v12, v39

    move-object/from16 v14, v37

    move/from16 v16, v41

    move/from16 v29, v35

    .line 55
    invoke-direct/range {v3 .. v30}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-result-object v11

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    const/4 v8, 0x0

    aput-object v1, v2, v8

    const/4 v7, 0x1

    aput-object v11, v2, v7

    move-object/from16 v3, v38

    .line 56
    invoke-interface {v3, v2}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 57
    iget-object v2, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 58
    iget-object v3, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 59
    iget-object v1, v1, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    if-eqz v0, :cond_9

    .line 60
    iget-object v4, v11, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    move-object/from16 v31, v4

    :cond_9
    move-object/from16 v26, v1

    move-object v1, v3

    move-object/from16 v5, v31

    move-object/from16 v6, v36

    goto :goto_a

    :cond_a
    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v7, v9

    move v8, v10

    move-object/from16 v36, v13

    move-object/from16 v37, v15

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v3, "parserNormalDualTask(): saverCallback is null"

    move-object/from16 v6, v36

    .line 61
    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    move/from16 v39, v5

    move/from16 v40, v6

    move/from16 v41, v7

    move v7, v9

    move v8, v10

    move-object v6, v13

    move-object/from16 v37, v15

    :goto_9
    move-object/from16 v5, v31

    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_a
    if-eqz v0, :cond_c

    .line 62
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSupportZeroDegreeOrientationImage()Z

    move-result v9

    .line 63
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v10

    .line 64
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v11

    .line 65
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLightingPattern()I

    move-result v12

    .line 66
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v13

    .line 67
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    .line 68
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    .line 69
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    move-result v16

    .line 70
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isBokehFrontCamera()Z

    move-result v17

    .line 71
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v18

    .line 72
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v19

    .line 73
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v20

    .line 74
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPortraitLightingVersion()I

    move-result v21

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v22

    .line 76
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCameraPreferredMode()I

    move-result v24

    .line 77
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v25

    move-object v3, v2

    move-object/from16 v4, v32

    move-object v0, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v26

    move v2, v8

    move/from16 v8, v34

    move-object/from16 v26, p1

    .line 78
    invoke-static/range {v3 .. v26}, Lcom/android/camera/Util;->composeDepthMapPicture([B[B[B[B[IIZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/PictureInfo;IJILjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v3

    move v4, v2

    move-object/from16 v44, v3

    move v3, v1

    move-object/from16 v1, v44

    goto :goto_b

    :cond_c
    move-object v0, v6

    move v3, v7

    move v4, v8

    .line 79
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 80
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 81
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v14

    .line 82
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v15

    .line 83
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v16

    .line 84
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v17

    .line 85
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v18

    const/16 v20, -0x1

    move-object v9, v2

    move-object v10, v1

    move-object/from16 v11, v26

    move-object/from16 v19, p1

    .line 86
    invoke-static/range {v9 .. v20}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    move-result-object v1

    .line 87
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertNormalDualTask: isShot2Gallery = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    .line 89
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_c

    :cond_d
    move-object/from16 v0, p1

    .line 91
    new-instance v2, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    invoke-direct {v2}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 92
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move-object/from16 v1, v37

    .line 94
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 97
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 98
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move/from16 v0, v40

    .line 99
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move/from16 v0, v39

    .line 100
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 101
    invoke-virtual {v2, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move/from16 v6, v41

    .line 102
    invoke-virtual {v2, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 103
    invoke-virtual {v2, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 104
    invoke-virtual {v2, v4}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 105
    invoke-virtual {v2, v4}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 106
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 107
    invoke-virtual/range {v33 .. v33}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    const/4 v0, -0x1

    .line 108
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move-object/from16 v0, p0

    .line 109
    invoke-virtual {v0, v2}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    :goto_c
    return-void
.end method

.method private parserParallelBurstTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertParallelBurstTask: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "AbstractSaveRequest"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v2

    move-object/from16 v4, p1

    .line 4
    invoke-direct {v0, v2, v4}, Lcom/android/camera/storage/AbstractSaveRequest;->populateExif([BLcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    .line 9
    invoke-static {v6}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    move-result v15

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v10

    const/4 v14, -0x1

    if-ne v15, v10, :cond_0

    move/from16 v17, v14

    goto :goto_0

    :cond_0
    move/from16 v17, v10

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v10

    .line 12
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v3, 0x1

    aput-object v13, v12, v3

    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const/4 v13, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v13

    const-string v13, "insertParallelBurstTask: %d x %d, %d : %d"

    .line 14
    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5, v11, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v15

    .line 15
    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v2

    move v2, v9

    .line 16
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertParallelBurstTask: result = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "insertParallelBurstTask: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v5

    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    .line 21
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v11

    .line 23
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v16

    .line 24
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v18

    .line 25
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v19

    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v20

    move-object v3, v12

    move/from16 v12, v16

    move v4, v13

    move-object/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, p1

    .line 27
    invoke-static/range {v6 .. v17}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    move-result-object v6

    .line 28
    new-instance v7, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    invoke-direct {v7}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 29
    invoke-virtual {v7, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 31
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 34
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 35
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 36
    invoke-virtual {v7, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 37
    invoke-virtual {v7, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 38
    invoke-virtual {v7, v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 39
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 40
    invoke-virtual {v7, v5}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v0, 0x1

    .line 42
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 43
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 44
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    const/4 v0, -0x1

    .line 45
    invoke-virtual {v7, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0, v7}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    return-void
.end method

.method private parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v25

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addParallel: path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "AbstractSaveRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isMemDebug()Z

    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v2

    .line 5
    invoke-direct {v0, v2, v6}, Lcom/android/camera/storage/AbstractSaveRequest;->populateExif([BLcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    move-result-object v24

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    move-result-object v26

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    invoke-direct {v1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;-><init>()V

    .line 9
    invoke-virtual {v1, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setTimestamp(J)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 12
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 13
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setSavePath(Ljava/lang/String;)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 15
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 16
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 18
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 19
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 20
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    return-void

    .line 21
    :cond_0
    invoke-static {v4}, Lcom/miui/camerainfra/exif/ExifHelper;->getOrientation([B)I

    move-result v1

    .line 22
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, -0x1

    move/from16 v27, v1

    goto :goto_0

    :cond_1
    move/from16 v27, v2

    :goto_0
    const/4 v1, 0x6

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    const/4 v15, -0x6

    const/4 v14, -0x7

    if-eq v1, v2, :cond_2

    const/16 v1, 0xb

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x15

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0xf

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x8

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0xd

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v1

    if-eq v15, v1, :cond_2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v1

    if-eq v14, v1, :cond_2

    const/16 v1, 0x12

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 33
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera2/portrait/PortraitDepthMap;->isDepthMapData([B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isBeautyLensOn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitDepthData()[B

    move-result-object v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPortraitRawData()[B

    move-result-object v3

    .line 37
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSupportZeroDegreeOrientationImage()Z

    move-result v7

    .line 38
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v8

    .line 39
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v9

    .line 40
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLightingPattern()I

    move-result v10

    .line 41
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 43
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    .line 44
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    move-result v1

    move v0, v14

    move v14, v1

    .line 45
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isBokehFrontCamera()Z

    move-result v1

    move v15, v1

    .line 46
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v16

    .line 47
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v17

    .line 48
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v18

    .line 49
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPortraitLightingVersion()I

    move-result v19

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v20

    .line 51
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCameraPreferredMode()I

    move-result v22

    .line 52
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v23

    move-object v1, v4

    move-object/from16 v4, v24

    move v0, v5

    move-object/from16 v5, v26

    move/from16 v6, v27

    move-object/from16 v24, p1

    .line 53
    invoke-static/range {v1 .. v24}, Lcom/android/camera/Util;->composeDepthMapPicture([B[B[B[B[IIZZZILjava/lang/String;IIZZILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/PictureInfo;IJILjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move v0, v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getMicroVideoPath()Ljava/lang/String;

    move-result-object v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoverFrameTimestamp()J

    move-result-wide v5

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parserParallelDualTask: hashcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v7

    move-object v1, v4

    move-object v2, v10

    move-wide v3, v5

    move-object v5, v7

    move-object/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    move-object/from16 v9, p1

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/android/camera/Util;->composeLiveShotPicture([BLjava/lang/String;JLcom/android/camera/effect/renders/DeviceWatermarkParam;[B[IILcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v1

    if-eqz v10, :cond_5

    const-string v2, "empty"

    .line 63
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    invoke-static {}, Lcom/android/camera/Util;->keepLiveShotMicroVideoInCache()Z

    move-result v2

    if-nez v2, :cond_5

    .line 65
    invoke-static {v10}, Lcom/android/camera/Util;->deleteFile(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 67
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 68
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v7

    .line 69
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v8

    .line 70
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v10

    .line 72
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v11

    move-object v1, v4

    move-object/from16 v2, v24

    move-object/from16 v3, v26

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move/from16 v12, v27

    .line 73
    invoke-static/range {v1 .. v12}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    move-result-object v1

    .line 74
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    const/4 v3, -0x7

    if-eq v2, v3, :cond_7

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    const/4 v3, -0x6

    if-eq v2, v3, :cond_7

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    const/4 v3, -0x5

    if-eq v2, v3, :cond_7

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v2

    const/16 v3, -0x9

    if-ne v2, v3, :cond_6

    goto :goto_2

    .line 78
    :cond_6
    new-instance v0, Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    invoke-direct {v0}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setTimestamp(J)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 82
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 83
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/ParallelSaveRequest$Builder;->setSavePath(Ljava/lang/String;)Lcom/android/camera/storage/ParallelSaveRequest$Builder;

    .line 85
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 86
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 88
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 89
    invoke-virtual/range {v25 .. v25}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move-object/from16 v2, p0

    .line 90
    invoke-virtual {v2, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    goto :goto_5

    :cond_7
    :goto_2
    move-object/from16 v2, p0

    .line 91
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 92
    invoke-virtual {v3}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    move-result v5

    goto :goto_3

    :cond_8
    move v5, v0

    :goto_3
    iput v5, v2, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    if-eqz v3, :cond_9

    const-string v4, "ImageWidth"

    .line 93
    invoke-virtual {v3, v4, v0}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_4

    :cond_9
    move v5, v0

    :goto_4
    iput v5, v2, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    move-object/from16 v0, p1

    .line 94
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    :goto_5
    return-void
.end method

.method private parserPreviewCover([BLcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedCropAfterFilter()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object p0

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v3

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isMirror()Z

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOrientation()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare()Z

    move-result v6

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v7

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isAnchorPreview()Z

    move-result v8

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/android/camera/Util;->cropBitmap(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p1, Lcom/android/camera/EncodingQuality;->NORMAL:Lcom/android/camera/EncodingQuality;

    invoke-virtual {p1, v1}, Lcom/android/camera/EncodingQuality;->toInteger(Z)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/camera/Util;->getBitmapData(Landroid/graphics/Bitmap;I)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private parserPreviewShotTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v12, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    move-result v6

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isAnchorPreview()Z

    move-result v11

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v9

    .line 9
    sget v3, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v4, v3, :cond_0

    sget v3, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq v5, v3, :cond_1

    :cond_0
    if-eqz v11, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v28

    .line 11
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v29

    .line 12
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v10

    .line 15
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOrientation()I

    move-result v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "preview orientation: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", jpegOrientation: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", anchorPreview: "

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v16, v7

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    const-string v12, "AbstractSaveRequest"

    invoke-static {v12, v8, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v15}, Lcom/xiaomi/camera/base/PerformanceTracker;->trackImageSaver(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    if-nez v3, :cond_2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    move-result-object v8

    .line 21
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    move/from16 v31, v2

    goto :goto_1

    :cond_3
    move/from16 v31, v15

    :goto_1
    if-eqz v8, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v7

    move/from16 v32, v16

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v33, v10

    move-object/from16 v10, v16

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v16

    move-object/from16 v34, v13

    move/from16 v13, v16

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v16

    move-object/from16 v35, v14

    move/from16 v14, v16

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    move-result v17

    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v18

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v19

    .line 32
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v20

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v21

    const/16 v22, 0x0

    .line 34
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v23

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v24

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v25

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v36, v8

    move/from16 v8, v28

    move/from16 v37, v9

    move/from16 v9, v29

    move/from16 v38, v11

    move-object/from16 v11, v30

    move-object/from16 v39, v12

    move/from16 v12, v32

    move/from16 v26, v31

    .line 38
    invoke-direct/range {v0 .. v27}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-result-object v0

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, v36

    .line 39
    invoke-interface {v4, v1}, Lcom/android/camera/storage/SaverCallback;->processorThumbnailJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 40
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    .line 41
    invoke-direct {v4, v0, v5}, Lcom/android/camera/storage/AbstractSaveRequest;->parserPreviewCover([BLcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v1

    move-object/from16 v7, v39

    goto :goto_2

    :cond_4
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v37, v9

    move-object/from16 v33, v10

    move/from16 v38, v11

    move-object/from16 v39, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move v3, v15

    move/from16 v32, v16

    const/4 v2, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "parserSingleTask(): saverCallback is null"

    move-object/from16 v7, v39

    .line 42
    invoke-static {v7, v6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v37, v9

    move-object/from16 v33, v10

    move/from16 v38, v11

    move-object v7, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    move v3, v15

    move/from16 v32, v16

    const/4 v2, 0x1

    .line 43
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->hasCvWaterMark()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 45
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CvWatermarkUtil;->processPreviewWatermark(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 46
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v1

    .line 47
    iget-object v0, v4, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 48
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const-string/jumbo v8, "outputSize (beforeWidth=%d, beforeHeight=%d),  (waterWidth=%d, waterHeight=%d)"

    .line 49
    invoke-static {v7, v8, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v28

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v29

    :cond_6
    move/from16 v0, v28

    move/from16 v6, v29

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "reFill preview image"

    .line 52
    invoke-static {v7, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-instance v3, Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    invoke-direct {v3}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;-><init>()V

    .line 54
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;->setSavePath(Ljava/lang/String;)Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move-object/from16 v1, v35

    .line 58
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 59
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 60
    invoke-virtual {v3, v6}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    if-eqz v38, :cond_7

    move/from16 v9, v37

    goto :goto_3

    :cond_7
    move/from16 v9, v32

    .line 61
    :goto_3
    invoke-virtual {v3, v9}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 62
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    .line 63
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/PreviewSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/PreviewSaveRequest$Builder;

    move-object/from16 v0, v34

    .line 64
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    move-object/from16 v0, v33

    .line 65
    invoke-virtual {v3, v0}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 66
    invoke-virtual {v4, v3}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    return-void
.end method

.method private parserSingleTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 37
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelTaskData"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v11, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v28

    .line 2
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getFilterId()I

    move-result v4

    .line 3
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getCvstyleFilterId()I

    move-result v5

    .line 4
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isNeedDark()Z

    move-result v6

    .line 5
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isCinematicAspectRatio()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, Lcom/android/camera/effect/EffectController;->hasEffect(ZZ)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    sget v0, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    if-ne v4, v0, :cond_1

    sget v0, Lcom/android/camera/effect/FilterInfo;->CV_STYLE_FILTER_ID_0_NONE:I

    if-eq v5, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v8

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getJpegImageData()[B

    move-result-object v1

    .line 8
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 10
    invoke-static {v1}, Lcom/miui/camerainfra/exif/ExifHelper;->createExifInterface([B)Lcom/miui/camerainfra/exif/ExifInterface;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v7}, Lcom/miui/camerainfra/exif/ExifInterface;->getRotationDegrees()I

    move-result v10

    move v15, v10

    goto :goto_2

    :cond_2
    move v15, v9

    .line 12
    :goto_2
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v7, :cond_3

    const-string v2, "ImageWidth"

    .line 14
    invoke-virtual {v7, v2, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ImageLength"

    .line 15
    invoke-virtual {v7, v3, v9}, Lcom/miui/camerainfra/exif/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v15

    .line 16
    rem-int/lit16 v10, v10, 0xb4

    if-nez v10, :cond_4

    :goto_3
    move/from16 v26, v2

    move/from16 v29, v3

    goto :goto_4

    :cond_4
    move/from16 v29, v2

    move/from16 v26, v3

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isSaveToHiddenFolder()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isInTimerBurstShotting()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getSuffix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 19
    :cond_6
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v14, v2

    const/16 v30, -0x1

    const-string v12, "AbstractSaveRequest"

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/storage/AbstractSaveRequest;->getSaverCallback()Lcom/android/camera/storage/SaverCallback;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/DeviceWatermarkParam;->isCinematicAspectRatio()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    :goto_7
    move/from16 v31, v2

    goto :goto_8

    .line 22
    :cond_7
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    move/from16 v31, v9

    .line 23
    :goto_8
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 24
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPreviewSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v7

    .line 26
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v16

    move-object/from16 v10, v16

    .line 27
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootOrientation()I

    move-result v16

    move-object/from16 v32, v12

    move/from16 v12, v16

    .line 28
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getShootRotation()F

    move-result v16

    move-object/from16 v33, v14

    move/from16 v14, v16

    .line 29
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v16

    move/from16 v34, v15

    move-object/from16 v15, v16

    .line 30
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasWaterMark()Z

    move-result v16

    .line 31
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isUltraPixelWaterMark()Z

    move-result v17

    .line 32
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v18

    .line 33
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v19

    .line 34
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v20

    .line 35
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v21

    const/16 v22, 0x0

    .line 36
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v23

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCurrentModuleIndex()I

    move-result v24

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v25

    .line 39
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTiltShiftMode()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move/from16 v8, v26

    move/from16 v9, v29

    move-object/from16 v11, v33

    move/from16 v13, v34

    move/from16 v26, v31

    .line 40
    invoke-direct/range {v0 .. v27}, Lcom/android/camera/storage/AbstractSaveRequest;->getDrawJPEGAttribute([BIIIIZZIILandroid/location/Location;Ljava/lang/String;IIFLjava/lang/String;ZZLjava/lang/String;ZZLcom/android/camera/effect/renders/DeviceWatermarkParam;ZLcom/xiaomi/camera/core/PictureInfo;IIILjava/lang/String;)Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    move-result-object v0

    const/4 v12, 0x1

    new-array v1, v12, [Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    move-object/from16 v2, v35

    .line 41
    invoke-interface {v2, v1}, Lcom/android/camera/storage/SaverCallback;->processorJpegSync([Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;)V

    .line 42
    iget-object v1, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mData:[B

    .line 43
    iget v2, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mWidth:I

    .line 44
    iget v3, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mHeight:I

    .line 45
    iget-object v4, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mDataOfTheRegionUnderWatermarks:[B

    .line 46
    iget-object v0, v0, Lcom/android/camera/effect/draw_mode/DrawJPEGAttribute;->mCoordinatesOfTheRegionUnderWatermarks:[I

    move-object v6, v0

    move-object v15, v1

    move v11, v2

    move v10, v3

    move-object v5, v4

    move-object/from16 v14, v32

    goto :goto_a

    :cond_9
    move v13, v9

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move/from16 v34, v15

    move v12, v8

    new-array v0, v13, [Ljava/lang/Object;

    const-string/jumbo v2, "parserSingleTask(): saverCallback is null"

    move-object/from16 v14, v32

    .line 47
    invoke-static {v14, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    move v13, v9

    move-object/from16 v33, v14

    move/from16 v34, v15

    move-object v14, v12

    move v12, v8

    :goto_9
    move-object v15, v1

    move/from16 v11, v26

    move/from16 v10, v29

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 48
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask()Z

    move-result v0

    if-nez v0, :cond_e

    if-nez v5, :cond_b

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataOfTheRegionUnderWatermarks()[B

    move-result-object v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoordinatesOfTheRegionUnderWatermarks()[I

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v2, v6

    .line 51
    :goto_b
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 52
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 53
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasDualWaterMark()Z

    move-result v5

    .line 54
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->isHasFrontWaterMark()Z

    move-result v6

    .line 55
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getTimeWaterMarkString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v8

    .line 57
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v9

    move-object v0, v15

    move v12, v10

    move-object/from16 v10, p1

    move/from16 v36, v11

    move/from16 v11, v30

    .line 58
    invoke-static/range {v0 .. v11}, Lcom/android/camera/Util;->composeMainSubPicture([B[B[IIIZZLjava/lang/String;ILcom/android/camera/effect/renders/DeviceWatermarkParam;Lcom/xiaomi/camera/core/ParallelTaskData;I)[B

    move-result-object v0

    if-eqz v0, :cond_d

    .line 59
    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_c

    goto :goto_c

    :cond_c
    move-object v15, v0

    move-object/from16 v1, v33

    goto/16 :goto_f

    .line 60
    :cond_d
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose main sub photos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_f

    :cond_e
    move v12, v10

    move/from16 v36, v11

    move-object/from16 v9, v33

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getMicroVideoPath()Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCoverFrameTimestamp()J

    move-result-wide v2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "parserSingleTask: hashcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    .line 66
    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getDeviceWatermarkParam()Lcom/android/camera/effect/renders/DeviceWatermarkParam;

    move-result-object v4

    const/4 v7, -0x1

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v8, p1

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/android/camera/Util;->composeLiveShotPicture([BLjava/lang/String;JLcom/android/camera/effect/renders/DeviceWatermarkParam;[B[IILcom/xiaomi/camera/core/ParallelTaskData;)[B

    move-result-object v0

    if-eqz v0, :cond_10

    .line 69
    array-length v1, v0

    array-length v2, v15

    if-ge v1, v2, :cond_f

    goto :goto_d

    .line 70
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v0

    goto :goto_e

    .line 71
    :cond_10
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to compose LiveShot photo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    :goto_e
    if-eqz v10, :cond_11

    const-string v0, "empty"

    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 73
    invoke-static {v10}, Lcom/android/camera/Util;->deleteFile(Ljava/lang/String;)V

    .line 74
    :cond_11
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_14

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_12

    goto/16 :goto_10

    .line 76
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertSingleTask: isShot2Gallery = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isShot2Gallery()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, p1

    .line 78
    invoke-virtual {v0, v15}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v1

    move/from16 v2, v36

    invoke-virtual {v1, v2, v12}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->updateOutputSize(II)V

    .line 80
    invoke-direct/range {p0 .. p1}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_11

    :cond_13
    move-object/from16 v0, p1

    move/from16 v2, v36

    .line 81
    new-instance v3, Lcom/android/camera/storage/ImageSaveRequest$Builder;

    invoke-direct {v3}, Lcom/android/camera/storage/ImageSaveRequest$Builder;-><init>()V

    .line 82
    invoke-virtual {v3, v15}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setData([B)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setNeedThumbnail(Z)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 84
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setOldTitle(Ljava/lang/String;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setDate(J)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 87
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setUri(Landroid/net/Uri;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 88
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 89
    invoke-virtual {v3, v2}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setWidth(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 90
    invoke-virtual {v3, v12}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setHeight(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 91
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setExif(Lcom/miui/camerainfra/exif/ExifInterface;)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move/from16 v9, v34

    .line 92
    invoke-virtual {v3, v9}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setOrientation(I)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v3, v1}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setFinalImage(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 94
    invoke-virtual {v3, v13}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setMirror(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 95
    invoke-virtual {v3, v13}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setParallelProcess(Z)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    .line 96
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setAlgorithmName(Ljava/lang/String;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 97
    invoke-virtual/range {v28 .. v28}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->setInfo(Lcom/xiaomi/camera/core/PictureInfo;)Lcom/android/camera/storage/AbstractSaveRequest$Builder;

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/camera/core/ParallelTaskData;->getPreviewThumbnailHash()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/camera/storage/ImageSaveRequest$Builder;->setPreviewThumbnailHash(I)Lcom/android/camera/storage/ImageSaveRequest$Builder;

    move-object/from16 v1, p0

    .line 99
    invoke-virtual {v1, v3}, Lcom/android/camera/storage/AbstractSaveRequest;->reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v9, v34

    move/from16 v2, v36

    .line 100
    iput v2, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 101
    iput v12, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 102
    iput v9, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 103
    invoke-virtual {v0, v15}, Lcom/xiaomi/camera/core/ParallelTaskData;->refillJpegData([B)V

    :goto_11
    return-void
.end method

.method private populateExif([BLcom/xiaomi/camera/core/ParallelTaskData;)[B
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "jpegData",
            "parallelTaskData"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0ooO0O0()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    const-string v13, "AbstractSaveRequest"

    const-string/jumbo v1, "populateExif: E"

    .line 4
    invoke-static {v13, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v1, p0

    .line 5
    iput-boolean v0, v1, Lcom/android/camera/storage/AbstractSaveRequest;->mExifUpdated:Z

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getJpegRotation()I

    move-result v6

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDateTakenTime()J

    move-result-wide v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getLocation()Landroid/location/Location;

    move-result-object v9

    const/4 v3, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getAlgorithmName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    move-result-object v5

    const/4 v11, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/android/camera/ExifTool;->updateExif([BJZLjava/lang/String;Lcom/xiaomi/camera/core/PictureInfo;IIILandroid/location/Location;Landroid/hardware/camera2/impl/CameraMetadataNative;Z)[B

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    const-string/jumbo v2, "populateExif: X"

    .line 12
    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public parserParallelTaskData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    const-string v1, "AbstractSaveRequest"

    if-nez v0, :cond_0

    const-string p0, "mParallelTaskData is null, ignore"

    .line 2
    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parserParallelTaskData: hashcode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", savePath = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 5
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getSavePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shot type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->getParallelType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserAmbilightCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_0

    .line 10
    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelBurstTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserNormalDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserPreviewShotTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_0

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserSingleTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_0

    .line 14
    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserMimojiCaptureTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    goto :goto_0

    .line 15
    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    invoke-direct {p0, v0}, Lcom/android/camera/storage/AbstractSaveRequest;->parserParallelDualTask(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public reFillSaveRequest(Lcom/android/camera/storage/AbstractSaveRequest$Builder;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mData:[B

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mData:[B

    .line 2
    iget-boolean v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mNeedThumbnail:Z

    iput-boolean v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mNeedThumbnail:Z

    .line 3
    iget-wide v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mDate:J

    iput-wide v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mDate:J

    .line 4
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mLocation:Landroid/location/Location;

    .line 5
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mWidth:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mWidth:I

    .line 6
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mHeight:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mHeight:I

    .line 7
    iget v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mOrientation:I

    iput v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mOrientation:I

    .line 8
    iget-object v0, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mAlgorithmName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mAlgorithmName:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/android/camera/storage/AbstractSaveRequest$Builder;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    iput-object p1, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mInfo:Lcom/xiaomi/camera/core/PictureInfo;

    return-void
.end method

.method public setContextAndCallback(Landroid/content/Context;Lcom/android/camera/storage/SaverCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "saverCallback"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/android/camera/storage/BaseSaveRequest;->mSaverCallback:Lcom/android/camera/storage/SaverCallback;

    .line 2
    iput-object p1, p0, Lcom/android/camera/storage/BaseSaveRequest;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0, p2}, Lcom/android/camera/storage/AbstractSaveRequest;->setSaverCallback(Lcom/android/camera/storage/SaverCallback;)V

    return-void
.end method

.method public setSaverCallback(Lcom/android/camera/storage/SaverCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/storage/AbstractSaveRequest;->mSaverCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

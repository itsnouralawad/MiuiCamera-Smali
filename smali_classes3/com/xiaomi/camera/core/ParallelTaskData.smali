.class public Lcom/xiaomi/camera/core/ParallelTaskData;
.super Ljava/lang/Object;
.source "ParallelTaskData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/core/ParallelTaskData$OnParallelTaskDataAddToProcessorListener;
    }
.end annotation


# static fields
.field public static final JPEG_READY_JPEG:Ljava/lang/String; = "JPEG"

.field public static final JPEG_READY_RAW:Ljava/lang/String; = "RAW"

.field private static final TAG:Ljava/lang/String; = "ParallelTaskData"


# instance fields
.field private currentModuleIndex:I

.field private isAbandoned:Z

.field private isAdaptiveSnapshotSize:Z

.field private isCinematicAspectRatio:Z

.field private isHWMFNRProcessing:Z

.field private isLiveShotTask:Z

.field private isNeedThumbnail:Z

.field private isPictureFilled:Z

.field private isSquare:Z

.field private mActiveRegion:Landroid/graphics/Rect;

.field public mAddToProcessorCallback:Lcom/xiaomi/camera/core/ParallelTaskData$OnParallelTaskDataAddToProcessorListener;

.field private mAlgoType:I

.field private mBaseEv:I

.field private mBurstNum:I

.field private mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field private mCameraId:I

.field private mCaptureId:Ljava/lang/String;

.field private mCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mCaptureTime:J

.field private mChangedBufferFormat:Lcom/xiaomi/engine/BufferFormat;

.field private mCoordinatesOfTheRegionUnderWatermarks:[I

.field private mCoverFrameTimestamp:J

.field private mDataOfTheRegionUnderWatermarks:[B

.field private mDataParameter:Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

.field private mDateTakenTime:J

.field private mDocumentBean:Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;

.field private mFrameNumber:J

.field private mImageName:Ljava/lang/String;

.field private mInTimerBurstShotting:Z

.field private mIsBeautyLens:Z

.field private mIsCvLensOn:Z

.field public volatile mIsFrontProcessing:Z

.field private mIsHdrSR:Z

.field private mIsParallelVTCameraSnapshot:Z

.field private mIsRemosaic:Z

.field private mIsSaveToHiddenFolder:Z

.field private mIsShot2Gallery:Z

.field private mIsUltraPixel:Z

.field private mJpegImageData:[B

.field private mMemDebug:Z

.field private mOriginalProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

.field private mParallelType:I

.field private mPortraitDepthData:[B

.field private mPortraitRawData:[B

.field private mPrivacyWatermark:Ljava/lang/String;

.field private mRaw2YuvState:I

.field private mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

.field private mRawImageData:[B

.field private mRawInputHeight:I

.field private mRawInputWidth:I

.field private mRequireTuningData:Z

.field private mSatFusionType:LOooO0Oo/OooO0OO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSavePath:Ljava/lang/String;

.field private mServiceStatusListener:Lcom/android/camera/LocalParallelService$ServiceStatusListener;

.field private mTimestamp:J

.field private mTuningImage:Landroid/media/Image;

.field private mVideoPath:Ljava/lang/String;

.field private mZoomRatio:F

.field private needCropAfterFilter:Z

.field private noGaussian:Z

.field private previewThumbnailHash:I


# direct methods
.method public constructor <init>(IJILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "timestamp",
            "parallelType",
            "savePath"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "timestamp",
            "parallelType",
            "savePath",
            "captureTime"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->currentModuleIndex:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isHWMFNRProcessing:Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned:Z

    .line 6
    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    .line 7
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCameraId:I

    .line 8
    iput-wide p2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTimestamp:J

    .line 9
    iput p4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    .line 10
    iput-object p5, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSavePath:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDateTakenTime:J

    .line 12
    iput-wide p6, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureTime:J

    .line 13
    sget-object p1, LOooO0Oo/OooO0OO;->OooO:LOooO0Oo/OooO0OO;

    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->currentModuleIndex:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isHWMFNRProcessing:Z

    .line 17
    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned:Z

    .line 18
    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    .line 19
    iget v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    .line 20
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsShot2Gallery:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsShot2Gallery:Z

    .line 21
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsSaveToHiddenFolder:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsSaveToHiddenFolder:Z

    .line 22
    iget-wide v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mTimestamp:J

    iput-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTimestamp:J

    .line 23
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 24
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    .line 25
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    .line 26
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    .line 27
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    .line 28
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    .line 29
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mSavePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSavePath:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataParameter:Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillParameter(Lcom/xiaomi/camera/core/ParallelTaskDataParameter;)V

    .line 31
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail:Z

    .line 32
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;

    .line 33
    iget-wide v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoverFrameTimestamp:J

    iput-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoverFrameTimestamp:J

    .line 34
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask:Z

    .line 35
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z

    .line 36
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataOfTheRegionUnderWatermarks:[B

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataOfTheRegionUnderWatermarks:[B

    .line 37
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoordinatesOfTheRegionUnderWatermarks:[I

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 38
    iget v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mCameraId:I

    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCameraId:I

    .line 39
    iget-wide v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mDateTakenTime:J

    iput-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDateTakenTime:J

    .line 40
    iget-wide v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureTime:J

    iput-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureTime:J

    .line 41
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mRequireTuningData:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRequireTuningData:Z

    .line 42
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mTuningImage:Landroid/media/Image;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTuningImage:Landroid/media/Image;

    .line 43
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->noGaussian:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->noGaussian:Z

    .line 44
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mMemDebug:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mMemDebug:Z

    .line 45
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsHdrSR:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsHdrSR:Z

    .line 46
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mOriginalProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mOriginalProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 47
    iget v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    .line 48
    iget v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputWidth:I

    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputWidth:I

    .line 49
    iget v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputHeight:I

    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputHeight:I

    .line 50
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mActiveRegion:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mActiveRegion:Landroid/graphics/Rect;

    .line 51
    iget v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mZoomRatio:F

    iput v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mZoomRatio:F

    .line 52
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mAddToProcessorCallback:Lcom/xiaomi/camera/core/ParallelTaskData$OnParallelTaskDataAddToProcessorListener;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mAddToProcessorCallback:Lcom/xiaomi/camera/core/ParallelTaskData$OnParallelTaskDataAddToProcessorListener;

    .line 53
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->needCropAfterFilter:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->needCropAfterFilter:Z

    .line 54
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare:Z

    .line 55
    iget-boolean v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->isCinematicAspectRatio:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isCinematicAspectRatio:Z

    .line 56
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureId:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureId:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mSatFusionType:LOooO0Oo/OooO0OO;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSatFusionType:LOooO0Oo/OooO0OO;

    .line 58
    iget-object v0, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 59
    iget p1, p1, Lcom/xiaomi/camera/core/ParallelTaskData;->mBaseEv:I

    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mBaseEv:I

    return-void
.end method


# virtual methods
.method public declared-synchronized fillJpegData([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    if-nez v0, :cond_3

    .line 5
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    .line 6
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: depth already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    if-nez v0, :cond_5

    .line 9
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    goto :goto_0

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: portrait raw already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object v2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-nez v2, :cond_7

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z

    .line 13
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    :goto_0
    const-string v0, "ParallelTaskData"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fillJpegData: jpegData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; imageType="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 16
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "algo fillJpegData: jpeg already set"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public fillParameter(Lcom/xiaomi/camera/core/ParallelTaskDataParameter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataParameter:Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillParameter: p: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {p1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ParallelTaskData"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized fillVideoPath(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "videoPath",
            "timestamp"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoverFrameTimestamp:J

    const-string v0, "ParallelTaskData"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fillVideoPath: isVideoEmpty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "empty"

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fillVideoPath: micro video already set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getActiveRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mActiveRegion:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mAlgoType:I

    return p0
.end method

.method public getBaseEv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mBaseEv:I

    return p0
.end method

.method public getBurstNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mBurstNum:I

    return p0
.end method

.method public getButtonStatus()Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method public getCameraId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCameraId:I

    return p0
.end method

.method public getCaptureId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public getCaptureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureTime:J

    return-wide v0
.end method

.method public getChangedBufferFormat()Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mChangedBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public getCoordinatesOfTheRegionUnderWatermarks()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoordinatesOfTheRegionUnderWatermarks:[I

    return-object p0
.end method

.method public declared-synchronized getCoverFrameTimestamp()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoverFrameTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCurrentModuleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->currentModuleIndex:I

    return p0
.end method

.method public getDataOfTheRegionUnderWatermarks()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataOfTheRegionUnderWatermarks:[B

    return-object p0
.end method

.method public getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataParameter:Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    return-object p0
.end method

.method public getDateTakenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDateTakenTime:J

    return-wide v0
.end method

.method public getDocumentBean()Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDocumentBean:Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;

    return-object p0
.end method

.method public getFrameNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mFrameNumber:J

    return-wide v0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mImageName:Ljava/lang/String;

    return-object p0
.end method

.method public getJpegImageData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    return-object p0
.end method

.method public declared-synchronized getMicroVideoPath()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOriginalProcessor()Lcom/xiaomi/camera/core/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mOriginalProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    return-object p0
.end method

.method public getParallelType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    return p0
.end method

.method public getPortraitDepthData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    return-object p0
.end method

.method public getPortraitRawData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    return-object p0
.end method

.method public getPreviewThumbnailHash()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->previewThumbnailHash:I

    return p0
.end method

.method public getPrivacyWatermark()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPrivacyWatermark:Ljava/lang/String;

    return-object p0
.end method

.method public getRawCaptureResult()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public getRawImageData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    return-object p0
.end method

.method public getRawInputHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputHeight:I

    return p0
.end method

.method public getRawInputWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputWidth:I

    return p0
.end method

.method public getSatFusionType()LOooO0Oo/OooO0OO;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-object p0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public getServiceStatusListener()Lcom/android/camera/LocalParallelService$ServiceStatusListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mServiceStatusListener:Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTimestamp:J

    return-wide v0
.end method

.method public getTuningImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTuningImage:Landroid/media/Image;

    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mZoomRatio:F

    return p0
.end method

.method public isAbandoned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned:Z

    return p0
.end method

.method public isAdaptiveSnapshotSize()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize:Z

    return p0
.end method

.method public isBeautyLensOn()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsBeautyLens:Z

    return p0
.end method

.method public isCinematicAspectRatio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isCinematicAspectRatio:Z

    return p0
.end method

.method public isCvLensOn()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsCvLensOn:Z

    return p0
.end method

.method public isDataFilled(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    .line 2
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0

    .line 3
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    return v0

    .line 4
    :cond_6
    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p0, :cond_7

    move v0, v1

    :cond_7
    return v0
.end method

.method public isHWMFNRProcessing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isHWMFNRProcessing:Z

    return p0
.end method

.method public isHdrSR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsHdrSR:Z

    return p0
.end method

.method public isInTimerBurstShotting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mInTimerBurstShotting:Z

    return p0
.end method

.method public declared-synchronized isJpegDataReady()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->isJpegDataReady(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isJpegDataReady(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceCheckFormat"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    move p1, v2

    goto :goto_2

    :pswitch_1
    const-string v0, "RAW"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    if-eqz p1, :cond_0

    :goto_0
    move p1, v1

    goto :goto_2

    :cond_1
    const-string v0, "JPEG"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p1, :cond_0

    :goto_1
    goto :goto_0

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :pswitch_4
    iget-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsCvLensOn:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OOOo0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    if-eqz p1, :cond_0

    goto :goto_1

    :goto_2
    const-string v0, "ParallelTaskData"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isJpegDataReady: object = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mParallelType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; mJpegImageData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mRawImageData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitRawData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; mPortraitDepthData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; isVideoEmpty = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "empty"

    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; result = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public isLiveShotTask()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask:Z

    return p0
.end method

.method public isMemDebug()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mMemDebug:Z

    return p0
.end method

.method public isNeedCropAfterFilter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->needCropAfterFilter:Z

    return p0
.end method

.method public isNeedThumbnail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail:Z

    return p0
.end method

.method public isParallelVTCameraSnapshot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsParallelVTCameraSnapshot:Z

    return p0
.end method

.method public declared-synchronized isPictureFilled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isRaw2YuvDone()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRaw2YuvOnGoing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRemosaic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsRemosaic:Z

    return p0
.end method

.method public isRequireTuningData()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRequireTuningData:Z

    return p0
.end method

.method public isSaveToHiddenFolder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsSaveToHiddenFolder:Z

    return p0
.end method

.method public isShot2Gallery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsShot2Gallery:Z

    return p0
.end method

.method public isSquare()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare:Z

    return p0
.end method

.method public isUltraPixel()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsUltraPixel:Z

    return p0
.end method

.method public noGaussian()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->noGaussian:Z

    return p0
.end method

.method public refillJpegData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z

    return-void
.end method

.method public refillJpegData([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillJpegData([BI)V

    return-void
.end method

.method public refillPortraitRawData([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "result"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->fillJpegData([BI)V

    return-void
.end method

.method public releaseImageData()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mVideoPath:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mJpegImageData:[B

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawImageData:[B

    .line 4
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitRawData:[B

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPortraitDepthData:[B

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z

    .line 7
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataOfTheRegionUnderWatermarks:[B

    .line 8
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoordinatesOfTheRegionUnderWatermarks:[I

    .line 9
    iput-boolean v1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRequireTuningData:Z

    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTuningImage:Landroid/media/Image;

    .line 11
    sget-object v0, LOooO0Oo/OooO0OO;->OooO:LOooO0Oo/OooO0OO;

    iput-object v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-void
.end method

.method public setAbandoned(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abandoned"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned:Z

    return-void
.end method

.method public setActiveRegion(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "active"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mActiveRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public setAdaptiveSnapshotSize(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAdaptiveSnapshotSizeInSatModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isAdaptiveSnapshotSize"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAdaptiveSnapshotSize:Z

    return-void
.end method

.method public setAddToProcessorListener(Lcom/xiaomi/camera/core/ParallelTaskData$OnParallelTaskDataAddToProcessorListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mAddToProcessorCallback:Lcom/xiaomi/camera/core/ParallelTaskData$OnParallelTaskDataAddToProcessorListener;

    return-void
.end method

.method public setAlgoType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mAlgoType:I

    return-void
.end method

.method public setBaseEv(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseEv"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mBaseEv:I

    return-void
.end method

.method public setBeautyLensOn(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBeautyLens"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsBeautyLens:Z

    return-void
.end method

.method public setBurstNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "burstNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mBurstNum:I

    return-void
.end method

.method public setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-void
.end method

.method public setCaptureId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureId:Ljava/lang/String;

    return-void
.end method

.method public setCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCaptureResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-void
.end method

.method public setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mChangedBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method

.method public setCinematicAspectRatio(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cinema"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isCinematicAspectRatio:Z

    return-void
.end method

.method public setCoordinatesOfTheRegionUnderWatermarks([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coordinates"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mCoordinatesOfTheRegionUnderWatermarks:[I

    return-void
.end method

.method public setCurrentModuleIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->currentModuleIndex:I

    return-void
.end method

.method public setCvLensOn(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCvLensOn"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsCvLensOn:Z

    return-void
.end method

.method public setDataOfTheRegionUnderWatermarks([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subJpeg"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataOfTheRegionUnderWatermarks:[B

    return-void
.end method

.method public setDateTakenTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTakenTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDateTakenTime:J

    return-void
.end method

.method public setDocumentBean(Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "documentBean"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDocumentBean:Lcom/android/zxing/decoders/DocumentDecoder$DocumentBean;

    return-void
.end method

.method public setFrameNumber(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameNumber"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mFrameNumber:J

    return-void
.end method

.method public setHWMFNRProcessing(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isProcessing"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isHWMFNRProcessing:Z

    return-void
.end method

.method public setHdrSR(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSR"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsHdrSR:Z

    return-void
.end method

.method public setImageName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mImageName:Ljava/lang/String;

    return-void
.end method

.method public setInTimerBurstShotting(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inTimerBurstShotting"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mInTimerBurstShotting:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mInTimerBurstShotting:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLiveShotTask(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveShotTask"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isLiveShotTask:Z

    return-void
.end method

.method public setMemDebug(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mMemDebug:Z

    return-void
.end method

.method public setNeedCropAfterFilter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needCropAfterFilter"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->needCropAfterFilter:Z

    return-void
.end method

.method public setNeedThumbnail(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needThumbnail"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isNeedThumbnail:Z

    return-void
.end method

.method public setNoGaussian(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noGaussian"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->noGaussian:Z

    return-void
.end method

.method public setOriginalProcessor(Lcom/xiaomi/camera/core/ImageProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mOriginalProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    return-void
.end method

.method public setParallelType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shottype"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mParallelType:I

    return-void
.end method

.method public setParallelVTCameraSnapshot(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isParallelVTCameraSnapshot"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsParallelVTCameraSnapshot:Z

    return-void
.end method

.method public declared-synchronized setPictureFilled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureFilled"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isPictureFilled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPreviewThumbnailHash(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->previewThumbnailHash:I

    return-void
.end method

.method public setPrivacyWatermark(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privacyWatermark"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mPrivacyWatermark:Ljava/lang/String;

    return-void
.end method

.method public setRaw2YuvState(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRaw2YuvState:I

    return-void
.end method

.method public setRawCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public setRawInputSize(II)V
    .locals 0
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
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputWidth:I

    .line 2
    iput p2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRawInputHeight:I

    return-void
.end method

.method public setRemosaic(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRemosaic"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsRemosaic:Z

    return-void
.end method

.method public setRequireTuningData(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireTuningData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mRequireTuningData:Z

    return-void
.end method

.method public setSatFusionType(LOooO0Oo/OooO0OO;)V
    .locals 0
    .param p1    # LOooO0Oo/OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satFusionType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savePath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSavePath:Ljava/lang/String;

    return-void
.end method

.method public setSaveToHiddenFolder(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSaveToHiddenFolder"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsSaveToHiddenFolder:Z

    return-void
.end method

.method public setServiceStatusListener(Lcom/android/camera/LocalParallelService$ServiceStatusListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mServiceStatusListener:Lcom/android/camera/LocalParallelService$ServiceStatusListener;

    return-void
.end method

.method public setShot2Gallery(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsShot2Gallery:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsShot2Gallery:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSquare(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSquare"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isSquare:Z

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTimestamp:J

    return-void
.end method

.method public setTuningImage(Landroid/media/Image;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTuningImage:Landroid/media/Image;

    return-void
.end method

.method public setUltraPixel(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUltraPixel"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mIsUltraPixel:Z

    return-void
.end method

.method public setZoomRatio(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mZoomRatio:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    const-string v1, ", "

    const-string v2, "ParallelTaskData["

    const-string v3, "]"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSavePath=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAbandoned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->isAbandoned:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDataParameter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/core/ParallelTaskData;->mDataParameter:Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

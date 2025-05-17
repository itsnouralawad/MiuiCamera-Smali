.class public Lcom/android/camera2/CameraConfigs;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# static fields
.field private static final MAX_JPEG_COMPRESSION_QUALITY:I = 0x64

.field private static final MIN_JPEG_COMPRESSION_QUALITY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraConfigs"


# instance fields
.field private flashCurrent:I

.field private hdrCheckerAdrc:I

.field private hdrCheckerEvValue:[I

.field private hdrCheckerSceneType:I

.field private hdrMode:I

.field private isFaceExist:Z

.field private isSuperNightEnabled:Z

.field private mAELocked:Z

.field private mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private mASDEnable:Z

.field private mASDScene:I

.field private mAWBLocked:Z

.field private mAiAIIEPreviewEnabled:Z

.field private mAiASDEnabled:Z

.field private mAiMoonEffectEnabled:Z

.field private mAiSceneDetectPeriod:I

.field private mAiShutterEnable:Z

.field private mAiShutterExistMotion:Z

.field private mAlgorithmPreviewFormat:I

.field private mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

.field private mAmbilightAeTarget:I

.field private mAmbilightMode:I

.field private mAnchorTimeStamp:J

.field private mAntiBanding:I

.field private mAsdAlgorithmEnable:I

.field private mAsdDirtyEnable:Z

.field private mAutoZoomMode:I

.field private mAutoZoomScaleOffset:F

.field private mAwbCustomValue:I

.field private mAwbMode:I

.field private mBackVideoBokehColorRetentionMode:I

.field private mBeautyLensId:I

.field private mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

.field private mBinningPhotoSize:Lcom/android/camera/CameraSize;

.field private mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

.field private mBokehDepthSize:Lcom/android/camera/CameraSize;

.field private mBokehFallBackEnabled:Z

.field private mBokehMainRawSize:Lcom/android/camera/CameraSize;

.field private mBokehSubRawSize:Lcom/android/camera/CameraSize;

.field private mCameraAi30Enabled:Z

.field private mCaptureHint:B

.field private mCaptureIntent:I

.field private mCaptureTime:J

.field private mCinematicPhotoEnabled:Z

.field private mCinematicVideoEnabled:Z

.field private mColorEnhanceEnabled:Z

.field private mContrastLevel:I

.field private mCvLensId:I

.field private mDedicatedMotionAlgoEnabled:Z

.field private mDedicatedMotionAlgoType:I

.field private mDeviceOrientation:I

.field private mDoRemosaic:Z

.field private mDodepurpleEnabled:Z

.field private mDualBokehEnabled:Z

.field private mDualCamWaterMarkEnabled:Z

.field private mDxoAsdScene:Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

.field private mEISEnabled:Z

.field private mExposureCompensationIndex:I

.field private mExposureMeteringMode:I

.field private mExposureTime:J

.field private mExtendSceneMode:I

.field private mFNumber:Ljava/lang/String;

.field private mFaceAgeAnalyzeEnabled:Z

.field private mFaceDetectionEnabled:Z

.field private mFacePoseEnable:Z

.field private mFakeSatEnable:Z

.field private mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

.field private mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mFlashMode:I

.field private mFlawDetectEnable:Z

.field private mFocusDistance:F

.field private mFocusLockEnable:Z

.field private mFocusMode:I

.field private mFocusTimeBeforeShot:J

.field private mFrameRatio:I

.field private mFrontMirror:Z

.field private mFrontSoftLightCurrent:I

.field private mFrontVideoBokehColorRetentionMode:I

.field private mGpsLocation:Landroid/location/Location;

.field private mHDR10VideoMode:I

.field private mHDRCheckerEnabled:Z

.field private mHDRCheckerStatus:I

.field private mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

.field private mHalSuperNightValues:[B

.field private mHistogramStatsEnabled:Z

.field private mIsBokeh1x:Z

.field private mIsHighQualityPreferredEnable:Z

.field private mIsHighQualityQuickShotEnabled:Z

.field private mIsInTimerBurstShotting:Z

.field private mIsMfHdrQuickShotEnabled:Z

.field private mIsMixQuickShotEnabled:Z

.field private mIsQcfaEnabled:Z

.field private mIsQuickShotEnabled:Z

.field private mIsQuickShotMultiFrameToZsl:Z

.field private mIsShot2Gallery:Z

.field private mIsSupportP2done:Z

.field private mIsVideoBokehEnabled:Z

.field private mIsVideoLogEnabled:Z

.field private mIso:I

.field private mJpegQuality:I

.field private mJpegRotation:I

.field private mLLSEnabled:Z

.field private mLLSForceDisabled:Z

.field private mLensDirtyDetectEnabled:Z

.field private mLimitMfnrNumFramesEnabled:Z

.field private mLockedAlgoSize:Lcom/android/camera/CameraSize;

.field private mMFAfAeLock:Z

.field private mMacroMode:Z

.field private mMacroPhotoSize:Lcom/android/camera/CameraSize;

.field private mMfnrEnabled:Z

.field private mMfnrRaw10:Z

.field private mMiviSuperNightMode:I

.field private mModuleAnchorFrame:Z

.field private mMotionCaptureType:I

.field private mMotionDetectionArea:Landroid/graphics/Rect;

.field private mMotionDetectionEnable:Z

.field private mMtkPipDevices:[I

.field private mMultiSnapStopRequest:Z

.field private mNeedFlash:Z

.field private mNeedPausePreview:Z

.field private mNightIconDisabled:Z

.field private mNightMotionCaptureMode:I

.field private mNormalWideLDCEnabled:Z

.field private mOISEnabled:Z

.field private mOnTripodScene:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

.field private mOutputPhotoFormat:I

.field private mOutputSize:Lcom/android/camera/CameraSize;

.field private mParallelPerformanceHDREnabled:I

.field private mParallelPerformanceLLSEnabled:I

.field private mParallelPerformanceMFNREnabled:I

.field private mParallelPerformanceSREnabled:I

.field private mParallelPerformanceSuperNightEnabled:I

.field private mParallelPerformanceZSLEnabled:I

.field private mParallelQualityHDREnabled:I

.field private mParallelQualityLLSEnabled:I

.field private mParallelQualityMFNREnabled:I

.field private mParallelQualitySREnabled:I

.field private mParallelQualitySuperNightEnabled:I

.field private mParallelQualityZSLEnabled:I

.field private mPhotoFormat:I

.field private mPhotoMaxImages:I

.field private mPhotoSize:Lcom/android/camera/CameraSize;

.field private mPortraitLightingPattern:I

.field private mPortraitRepairEnable:Z

.field private mPreviewFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewMaxImages:I

.field private mPreviewSize:Lcom/android/camera/CameraSize;

.field private mQuickShotAnimation:Z

.field private mRawCallbackType:I

.field private mRawSizeOfMacro:Lcom/android/camera/CameraSize;

.field private mRawSizeOfTele:Lcom/android/camera/CameraSize;

.field private mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

.field private mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

.field private mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

.field private mRawSizeOfWide:Lcom/android/camera/CameraSize;

.field private mSaturationLevel:I

.field private mSensorRawImageSize:Lcom/android/camera/CameraSize;

.field private mSharpnessLevel:I

.field private mShotPath:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShotPathThumbnail:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShotType:I

.field private mSingleBokehEnabled:Z

.field private mSkinColorType:I

.field private mSpecshotModeEnable:Z

.field private mSubPhotoSize:Lcom/android/camera/CameraSize;

.field private mSuperResolutionEnabled:Z

.field private mSwMfnrEnabled:Z

.field private mTargetZoom:F

.field private mTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mThermalLevel:I

.field private mThumbnailSize:Lcom/android/camera/CameraSize;

.field private mTimeLapseSpeedValue:I

.field private mTimeWaterMarkEnabled:Z

.field private mTimeWatermarkValue:Ljava/lang/String;

.field private mTrackEyeEnabled:Z

.field private mTrackFocusEnabled:Z

.field private mTrackFocusFeatureEnabled:Z

.field private mTuningBufferSize:Lcom/android/camera/CameraSize;

.field private mTuningMode:B

.field private mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

.field private mUltraWideLDCEnabled:Z

.field private mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mVideoBokehLevelBack:I

.field private mVideoBokehLevelFront:F

.field private mVideoFilterColorRetentionBack:Z

.field private mVideoFilterColorRetentionFront:Z

.field private mVideoFilterId:I

.field private mVideoFilterRecordControlEnabled:Z

.field private mVideoFpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoHdr:Z

.field private mVideoSnapshotSize:Lcom/android/camera/CameraSize;

.field private mWaterMarkAppliedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWidePhotoSize:Lcom/android/camera/CameraSize;

.field private mZoomCenter:Landroid/graphics/Point;

.field private mZoomRatio:F

.field private mZslEnabled:Z

.field private satFallbackDisable:Z

.field private satIsZooming:Z

.field private shutterTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    .line 3
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    .line 4
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    const/16 v1, 0x23

    .line 5
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    const/16 v1, 0x100

    .line 6
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    .line 7
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mOutputPhotoFormat:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewMaxImages:I

    const/4 v2, 0x2

    .line 9
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mPhotoMaxImages:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mFlashMode:I

    .line 12
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 13
    iput v3, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    .line 14
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    .line 15
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    .line 16
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    .line 17
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    .line 18
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    .line 19
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    .line 20
    new-instance v1, Lcom/android/camera2/Camera2Proxy$HDRStatus;

    invoke-direct {v1, v2}, Lcom/android/camera2/Camera2Proxy$HDRStatus;-><init>(I)V

    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 21
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 23
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    .line 25
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mDualCamWaterMarkEnabled:Z

    .line 26
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mTimeWaterMarkEnabled:Z

    .line 27
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    .line 28
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mIsQcfaEnabled:Z

    .line 29
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    const-string v4, "0"

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    .line 31
    iput-object v1, p0, Lcom/android/camera2/CameraConfigs;->mTimeWatermarkValue:Ljava/lang/String;

    .line 32
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    .line 33
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    .line 34
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelBack:I

    .line 35
    iput v3, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelFront:F

    .line 36
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterId:I

    const/4 v1, -0x2

    .line 37
    iput v1, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    .line 38
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mThermalLevel:I

    .line 39
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceMFNREnabled:I

    .line 40
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceHDREnabled:I

    .line 41
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSuperNightEnabled:I

    .line 42
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceLLSEnabled:I

    .line 43
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSREnabled:I

    .line 44
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceZSLEnabled:I

    .line 45
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityMFNREnabled:I

    .line 46
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityHDREnabled:I

    .line 47
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySuperNightEnabled:I

    .line 48
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityLLSEnabled:I

    .line 49
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySREnabled:I

    .line 50
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityZSLEnabled:I

    .line 51
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mRawCallbackType:I

    .line 52
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mFrameRatio:I

    .line 53
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoType:I

    .line 54
    iput v2, p0, Lcom/android/camera2/CameraConfigs;->mMotionCaptureType:I

    .line 55
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionArea:Landroid/graphics/Rect;

    .line 57
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityQuickShotEnabled:Z

    .line 58
    iput-boolean v2, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotEnabled:Z

    .line 59
    iput-byte v2, p0, Lcom/android/camera2/CameraConfigs;->mCaptureHint:B

    return-void
.end method

.method private isSupportParallelMFNREnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityMFNREnabled:I

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceMFNREnabled:I

    if-ne v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private isSupportParallelSREnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySREnabled:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSREnabled:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private isSupportParallelZSLEnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityZSLEnabled:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isZslEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceZSLEnabled:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isZslEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method


# virtual methods
.method public flashSkipAeConverged()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v0

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result p0

    const/16 v0, 0x6a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public getAERegions()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public getAFRegions()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-object p0
.end method

.method public getASDScene()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    return p0
.end method

.method public getAWBMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    return p0
.end method

.method public getActiveRawSize(IZ)Lcom/android/camera/CameraSize;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoTypeShotInstance"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "sat"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "CameraConfigs"

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveRawSize: invalid satMasterCameraId "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfWide()Lcom/android/camera/CameraSize;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfUltraTele()Lcom/android/camera/CameraSize;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfTele()Lcom/android/camera/CameraSize;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfWide()Lcom/android/camera/CameraSize;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getRawSizeOfUltraWide()Lcom/android/camera/CameraSize;

    move-result-object p0

    .line 7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getActiveRawSize: cameraId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getSensorRawImageSize()Lcom/android/camera/CameraSize;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getActiveRawSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public getAiSceneDetectPeriod()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAiSceneDetectPeriod:I

    return p0
.end method

.method public getAlgorithmPreviewFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    return p0
.end method

.method public getAlgorithmPreviewSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getAmbilightAeTarget()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightAeTarget:I

    return p0
.end method

.method public getAmbilightMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    return p0
.end method

.method public getAnchorTimeStamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mAnchorTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public getAntiBanding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    return p0
.end method

.method public getAsdAlgorithmEnable()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAsdAlgorithmEnable:I

    return p0
.end method

.method public getAutoZoomMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomMode:I

    return p0
.end method

.method public getAutoZoomScaleOffset()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomScaleOffset:F

    return p0
.end method

.method public getAwbCustomValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAwbCustomValue:I

    return p0
.end method

.method public getBeautyLens()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    return p0
.end method

.method public getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    return-object p0
.end method

.method public getBinningPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBinningPhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getBinningSrData()Lcom/android/camera2/vendortag/struct/BinningSrData;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

    return-object p0
.end method

.method public getBokehDepthSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getBokehMainRawSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getBokehSubRawSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getCaptureHint()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureHint:B

    return p0
.end method

.method public getCaptureIntent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureIntent:I

    return p0
.end method

.method public getCaptureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureTime:J

    return-wide v0
.end method

.method public getColorEnhanceEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mColorEnhanceEnabled:Z

    return p0
.end method

.method public getContrastLevel()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    return p0
.end method

.method public getCvLens()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    return p0
.end method

.method public getDedicatedMotionAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoType:I

    return p0
.end method

.method public getDeviceOrientation()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    return p0
.end method

.method public getDoRemosaic()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDoRemosaic:Z

    return p0
.end method

.method public getDxoAsdScene()Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mDxoAsdScene:Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

    return-object p0
.end method

.method public getExposureCompensationIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mExposureCompensationIndex:I

    return p0
.end method

.method public getExposureMeteringMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    return p0
.end method

.method public getExposureTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureTime:J

    return-wide v0
.end method

.method public getExtendSceneMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mExtendSceneMode:I

    return p0
.end method

.method public getFNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getFakeSatTeleOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatUltraTeleOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatUltraTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatUltraWideOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatUltraWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatWideOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFakeSatWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getFlashCurrent()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->flashCurrent:I

    return p0
.end method

.method public getFlashMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFlashMode:I

    return p0
.end method

.method public getFocusDistance()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    return p0
.end method

.method public getFocusMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    return p0
.end method

.method public getFocusTimeBeforeShot()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusTimeBeforeShot:J

    return-wide v0
.end method

.method public getFrameRatio()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFrameRatio:I

    return p0
.end method

.method public getFrontSoftLightCurrent()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFrontSoftLightCurrent:I

    return p0
.end method

.method public getGpsLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mGpsLocation:Landroid/location/Location;

    return-object p0
.end method

.method public getHDR10Video()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mHDR10VideoMode:I

    return p0
.end method

.method public getHDRCheckerStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerStatus:I

    return p0
.end method

.method public getHDRMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->hdrMode:I

    return p0
.end method

.method public getHDRStatus()Lcom/android/camera2/Camera2Proxy$HDRStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    return-object p0
.end method

.method public getHalSuperNightValues()[B
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mHalSuperNightValues:[B

    return-object p0
.end method

.method public getISO()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mIso:I

    return p0
.end method

.method public getJpegQuality()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    return p0
.end method

.method public getJpegRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    return p0
.end method

.method public getLockedAlgoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mLockedAlgoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getMacroPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mMacroPhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getMiviSuperNightMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mMiviSuperNightMode:I

    return p0
.end method

.method public getMotionCaptureType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mMotionCaptureType:I

    return p0
.end method

.method public getMotionDetectionArea()Landroid/graphics/Rect;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionArea:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getNightMotionMode()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mNightMotionCaptureMode:I

    return p0
.end method

.method public getNormalWideLDCEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNormalWideLDCEnabled:Z

    return p0
.end method

.method public getOnTripodScenes()[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mOnTripodScene:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    return-object p0
.end method

.method public getOutputPhotoFormat()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mOutputPhotoFormat:I

    return p0
.end method

.method public getOutputSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mOutputSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getPhotoFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    return p0
.end method

.method public getPhotoMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoMaxImages:I

    return p0
.end method

.method public getPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getPortraitLightingPattern()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPortraitLightingPattern:I

    return p0
.end method

.method public getPreviewFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public getPreviewMaxImages()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewMaxImages:I

    return p0
.end method

.method public getPreviewSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mRawCallbackType:I

    return p0
.end method

.method public getRawSizeOfMacro()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getRawSizeOfTele()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getRawSizeOfTuningBuffer()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getRawSizeOfUltraTele()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getRawSizeOfUltraWide()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getRawSizeOfWide()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getSaturationLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    return p0
.end method

.method public getSensorRawImageSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getSharpnessLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    return p0
.end method

.method public getShotPath()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    const-string v2, "CameraConfigs"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "getShotPath: empty"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getShotPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getShotType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    return p0
.end method

.method public getShutterTimestamp()J
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->shutterTimestamp:J

    return-wide v0
.end method

.method public getSkinColorType()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    return p0
.end method

.method public getSubPhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mSubPhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getTargetZoom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mTargetZoom:F

    return p0
.end method

.method public getTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mTelePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getThermalLevel()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mThermalLevel:I

    return p0
.end method

.method public getThumbnailShotPath()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    const-string v2, "CameraConfigs"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "getThumbnailShotPath: empty"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThumbnailShotPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getThumbnailSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mThumbnailSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getTimeLapseSpeedValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mTimeLapseSpeedValue:I

    return p0
.end method

.method public getTimeWaterMarkValue()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportWatermark"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mTimeWatermarkValue:Ljava/lang/String;

    return-object p0
.end method

.method public getTuningBufferSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mTuningBufferSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getTuringMode()B
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .line 1
    iget-byte p0, p0, Lcom/android/camera2/CameraConfigs;->mTuningMode:B

    return p0
.end method

.method public getUltraTelePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getUltraWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getVideoBokehColorRetentionBack()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mBackVideoBokehColorRetentionMode:I

    return p0
.end method

.method public getVideoBokehColorRetentionFront()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mFrontVideoBokehColorRetentionMode:I

    return p0
.end method

.method public getVideoBokehLevelBack()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelBack:I

    return p0
.end method

.method public getVideoBokehLevelFront()F
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelFront:F

    return p0
.end method

.method public getVideoFilterColorRetentionBack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionBack:Z

    return p0
.end method

.method public getVideoFilterColorRetentionFront()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionFront:Z

    return p0
.end method

.method public getVideoFilterId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterId:I

    return p0
.end method

.method public getVideoFpsRange()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFpsRange:Landroid/util/Range;

    return-object p0
.end method

.method public getVideoSnapshotSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoSnapshotSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getWaterMarkAppliedList()Ljava/util/List;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportParallelVendorWatermark"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    return-object p0
.end method

.method public getWidePhotoSize()Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWidePhotoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public getZoomRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    return p0
.end method

.method public getZoomRatioCenter()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mZoomCenter:Landroid/graphics/Point;

    return-object p0
.end method

.method public getmMtkPipDevices()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mMtkPipDevices:[I

    return-object p0
.end method

.method public isAELocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAELocked:Z

    return p0
.end method

.method public isAIIEPreviewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiAIIEPreviewEnabled:Z

    return p0
.end method

.method public isASDEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mASDEnable:Z

    return p0
.end method

.method public isAWBLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAWBLocked:Z

    return p0
.end method

.method public isAiASDEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiASDEnabled:Z

    return p0
.end method

.method public isAiMoonEffectEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiMoonEffectEnabled:Z

    return p0
.end method

.method public isAiShutterEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterEnable:Z

    return p0
.end method

.method public isAiShutterExistMotion()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterExistMotion:Z

    return p0
.end method

.method public isAsdDirtyEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mAsdDirtyEnable:Z

    return p0
.end method

.method public isBokeh1X()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsBokeh1x:Z

    return p0
.end method

.method public isBokehEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isBokehFallBackEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mBokehFallBackEnabled:Z

    return p0
.end method

.method public isCameraAi30Enabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mCameraAi30Enabled:Z

    return p0
.end method

.method public isCaptureNeedPreviewSurface()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCinematicPhotoEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mCinematicPhotoEnabled:Z

    return p0
.end method

.method public isCinematicVideoEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mCinematicVideoEnabled:Z

    return p0
.end method

.method public isDedicatedMotionAlgoEnabled()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAiShutterDenoiseEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDedicatedMotionAlgoEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigs"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoEnabled:Z

    return p0
.end method

.method public isDodepurpleEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDodepurpleEnabled:Z

    return p0
.end method

.method public isDualBokehEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    return p0
.end method

.method public isEISEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    return p0
.end method

.method public isEnableRecordControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoBokehEnabled:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterRecordControlEnabled:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isFaceAgeAnalyzeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFaceAgeAnalyzeEnabled:Z

    return p0
.end method

.method public isFaceDetectionEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFaceDetectionEnabled:Z

    return p0
.end method

.method public isFaceExist()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->isFaceExist:Z

    return p0
.end method

.method public isFacePoseEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFacePoseEnable:Z

    return p0
.end method

.method public isFakeSatEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatEnable:Z

    return p0
.end method

.method public isFlawDetectEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFlawDetectEnable:Z

    return p0
.end method

.method public isFrontMirror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mFrontMirror:Z

    return p0
.end method

.method public isHDRCheckerEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerEnabled:Z

    return p0
.end method

.method public isHDREnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    invoke-virtual {p0}, Lcom/android/camera2/Camera2Proxy$HDRStatus;->isEnable()Z

    move-result p0

    return p0
.end method

.method public isHighQualityPreferred()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityPreferredEnable:Z

    return p0
.end method

.method public isHighQualityQuickShotEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityQuickShotEnabled:Z

    return p0
.end method

.method public isHistogramStatsEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mHistogramStatsEnabled:Z

    return p0
.end method

.method public isInTimerBurstShotting()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsInTimerBurstShotting:Z

    return p0
.end method

.method public isLLSEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLLSEnabled:Z

    return p0
.end method

.method public isLLSForceDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLLSForceDisabled:Z

    return p0
.end method

.method public isLensDirtyDetectEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLensDirtyDetectEnabled:Z

    return p0
.end method

.method public isLimitMfnrNumFramesEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mLimitMfnrNumFramesEnabled:Z

    return p0
.end method

.method public isMFAfAeLock()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMFAfAeLock:Z

    return p0
.end method

.method public isMacroMode()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMacroMode:Z

    return p0
.end method

.method public isMfHdrQuickShotEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsMfHdrQuickShotEnabled:Z

    return p0
.end method

.method public isMfnrEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMfnrEnabled:Z

    return p0
.end method

.method public isMfnrRaw10()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMfnrRaw10:Z

    return p0
.end method

.method public isMiviNightIconDisabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNightIconDisabled:Z

    return p0
.end method

.method public isMixQuickShotEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsMixQuickShotEnabled:Z

    return p0
.end method

.method public isModuleAnchorFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mModuleAnchorFrame:Z

    return p0
.end method

.method public isMotionDetectionEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    return p0
.end method

.method public isMultiSnapStopRequest()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mMultiSnapStopRequest:Z

    return p0
.end method

.method public isNeedFlash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNeedFlash:Z

    return p0
.end method

.method public isNeedPausePreview()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    return p0
.end method

.method public isOISEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mOISEnabled:Z

    return p0
.end method

.method public isParallelDualShotType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result p0

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isParallelShotType()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isParallelSupportedCaptureMode()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelHDREnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelLLSEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelSuperNightEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelZSLEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelSREnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigs;->isSupportParallelMFNREnable()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isPortraitRepairEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mPortraitRepairEnable:Z

    return p0
.end method

.method public isQcfaEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsQcfaEnabled:Z

    return p0
.end method

.method public isQuickShotAnimation()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mQuickShotAnimation:Z

    return p0
.end method

.method public isQuickShotEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotEnabled:Z

    return p0
.end method

.method public isQuickShotMultiFrameToZsl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotMultiFrameToZsl:Z

    return p0
.end method

.method public isSatFallbackDisable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->satFallbackDisable:Z

    return p0
.end method

.method public isSatIsZooming()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->satIsZooming:Z

    return p0
.end method

.method public isShot2Gallery()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsShot2Gallery:Z

    return p0
.end method

.method public isSingleBokehEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    return p0
.end method

.method public isSpecshotModeEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSpecshotModeEnable:Z

    return p0
.end method

.method public isSuperNightEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled:Z

    return p0
.end method

.method public isSuperResolutionEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSuperResolutionEnabled:Z

    return p0
.end method

.method public isSupportP2done()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsSupportP2done:Z

    return p0
.end method

.method public isSupportParallelHDREnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityHDREnabled:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceHDREnabled:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isSupportParallelLLSEnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityLLSEnabled:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isLLSEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceLLSEnabled:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result p0

    if-nez p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isSupportParallelSuperNightEnable()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHighQualityPreferred()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySuperNightEnabled:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSuperNightEnabled:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isSwMfnrEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mSwMfnrEnabled:Z

    return p0
.end method

.method public isTrackEyeEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mTrackEyeEnabled:Z

    return p0
.end method

.method public isTrackFocusEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusEnabled:Z

    return p0
.end method

.method public isTrackFocusFeatureEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusFeatureEnabled:Z

    return p0
.end method

.method public isUltraWideLDCEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWideLDCEnabled:Z

    return p0
.end method

.method public isVideoHdrEnable()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mVideoHdr:Z

    return p0
.end method

.method public isVideoLogEnabled()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoLogEnabled:Z

    return p0
.end method

.method public isZslEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/CameraConfigs;->mZslEnabled:Z

    return p0
.end method

.method public needOptimizedFlash()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isNeedFlash()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v0

    const/16 v2, 0x6a

    if-eq v0, v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getFlashMode()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getExposureTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    .line 7
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OoOOO0()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAELock(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAELocked:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAELocked:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAERegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mAERegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAFRegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mAFRegions:[Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setASDEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mASDEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mASDEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setASDScene(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mASDScene:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAWBLock(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "locked"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAWBLocked:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAWBLocked:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAWBMode(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbMode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAwbMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiAIIEPreviewEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiAIIEPreviewEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiAIIEPreviewEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiASDEnable(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiASDEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiASDEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiMoonEffectEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiMoonEffectEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiMoonEffectEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiSceneDetectPeriod(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAiSceneDetectPeriod:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAiSceneDetectPeriod:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiShutterEnable(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterEnable:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAiShutterExistMotion(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exist"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterExistMotion:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAiShutterExistMotion:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAlgorithmPreviewFormat(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewFormat:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAlgorithmPreviewSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mAlgorithmPreviewSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAmbilightAeTarget(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightAeTarget:I

    return-void
.end method

.method public setAmbilightMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAutoAeTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAmbilightMode:I

    return-void
.end method

.method public setAnchorTimeStamp(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mAnchorTimeStamp:J

    return-void
.end method

.method public setAntiBanding(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "antiBanding"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAntiBanding:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAsdAlgorithmEnable(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAsdAlgorithmEnable:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAsdAlgorithmEnable:I

    return-void
.end method

.method public setAsdDirtyEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mAsdDirtyEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mAsdDirtyEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAutoZoomMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomMode:I

    return-void
.end method

.method public setAutoZoomScaleOffset(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAutoZoomScaleOffset:F

    return-void
.end method

.method public setBeautyLens(I)Z
    .locals 1
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
            "id"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mBeautyLensId:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBeautyValues:Lcom/android/camera/fragment/beauty/BeautyValues;

    return-void
.end method

.method public setBinningPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mBinningPhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBinningPhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBinningSrData:Lcom/android/camera2/vendortag/struct/BinningSrData;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBokeh1X(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsBokeh1x:Z

    return-void
.end method

.method public setBokehDepthSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehDepthSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehDepthSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBokehFallBackEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehFallBack"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mBokehFallBackEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehFallBackEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBokehMainRawSize(Lcom/android/camera/CameraSize;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehMainRawSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0
.end method

.method public setBokehSubRawSize(Lcom/android/camera/CameraSize;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mBokehSubRawSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0
.end method

.method public setCameraAi30Enable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mCameraAi30Enabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mCameraAi30Enabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCaptureHint(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureHint"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/android/camera2/CameraConfigs;->mCaptureHint:B

    return-void
.end method

.method public setCaptureIntent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureIntent"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mCaptureIntent:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mCaptureIntent:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCaptureTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->mCaptureTime:J

    return-void
.end method

.method public setCinematicPhotoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieEnabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mCinematicPhotoEnabled:Z

    return-void
.end method

.method public setCinematicVideoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mCinematicVideoEnabled:Z

    return-void
.end method

.method public setColorEnhanceEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mColorEnhanceEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mColorEnhanceEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setContrastLevel(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mContrastLevel:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomAWB(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mAwbCustomValue:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mAwbCustomValue:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCvLens(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCvLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mCvLensId:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDedicatedMotionAlgoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dedicatedMotionAlgoEnabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoEnabled:Z

    return-void
.end method

.method public setDedicatedMotionAlgoType(I)V
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
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mDedicatedMotionAlgoType:I

    return-void
.end method

.method public setDeviceOrientation(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mDeviceOrientation:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDoRemosaic(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDoRemosaic:Z

    return-void
.end method

.method public setDodepurpleEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mDodepurpleEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDodepurpleEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDualBokehEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDualBokehEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDualCamWaterMarkEnable(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    const-string v1, "device"

    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mDualCamWaterMarkEnabled:Z

    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mDualCamWaterMarkEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setDxoAsdScene(Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mDxoAsdScene:Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

    return-void
.end method

.method public setEnableEIS(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mEISEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setEnableOIS(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableOIS"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mOISEnabled:Z

    return-void
.end method

.method public setEnableZsl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mZslEnabled:Z

    return-void
.end method

.method public setExposureCompensationIndex(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureCompensationIndex:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mExposureCompensationIndex:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExposureMeteringMode(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mExposureMeteringMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExposureTime(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureTime"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/CameraConfigs;->mExposureTime:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->mExposureTime:J

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtendSceneMode(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mExtendSceneMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mExtendSceneMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFNumber(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFNumber:Ljava/lang/String;

    return-void
.end method

.method public setFaceAgeAnalyzeEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faceAgeAnalyzeEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFaceAgeAnalyzeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFaceAgeAnalyzeEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFaceDetectionEnabled(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFaceDetectionEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFaceDetectionEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFacePoseEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facePoseEnable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFacePoseEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFacePoseEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fakeSatEnable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatEnable:Z

    return-void
.end method

.method public setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTeleOutputSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatTelePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTeleOutputSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWideOutputSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWideOutputSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFakeSatWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mFakeSatWidePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFlashCurrent(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCustomFlashCurrent"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashCurrent"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->flashCurrent:I

    return-void
.end method

.method public setFlashMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flashMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFlashMode:I

    return-void
.end method

.method public setFlawDetectEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flawDetectEnable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mFlawDetectEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFlawDetectEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFocusDistance(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusDistance"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFocusDistance:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFocusMode(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFocusMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setFocusTimeBeforeShot(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->mFocusTimeBeforeShot:J

    return-void
.end method

.method public setFrameRatio(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFrameRatio:I

    return-void
.end method

.method public setFrontMirror(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frontMirror"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mFrontMirror:Z

    return-void
.end method

.method public setFrontSoftLightCurrent(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "softLightColor"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFrontSoftLightCurrent:I

    return-void
.end method

.method public setGlobalWatermark()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    const-string v1, "global"

    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mGpsLocation:Landroid/location/Location;

    return-void
.end method

.method public setHDR10Video(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr10VideoMode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mHDR10VideoMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mHDR10VideoMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHDRCheckerEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrCheckerEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHDRCheckerStatus(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerStatus:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mHDRCheckerStatus:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHDRMode(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->hdrMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->hdrMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHDRStatus(Lcom/android/camera2/Camera2Proxy$HDRStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrStatus"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mHDRStatus:Lcom/android/camera2/Camera2Proxy$HDRStatus;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHalSuperNightValues([B)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "halSuperNightValues"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mHalSuperNightValues:[B

    return-void
.end method

.method public setHighQualityPreferred(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityPreferredEnable:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityPreferredEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setHighQualityQuickShotEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsHighQualityQuickShotEnabled:Z

    return-void
.end method

.method public setHistogramStatsEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mHistogramStatsEnabled:Z

    return-void
.end method

.method public setISO(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iso"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mIso:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mIso:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setInTimerBurstShotting(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsInTimerBurstShotting:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsInTimerBurstShotting:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setIsFaceExist(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFaceExist"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->isFaceExist:Z

    return-void
.end method

.method public setIsVideoLogEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoLogEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoLogEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setJpegQuality(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v2, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    if-eq v2, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mJpegQuality:I

    return v0

    :cond_1
    return v1

    .line 3
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setJpegQuality: invalid jpeg quality "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public setJpegRotation(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mJpegRotation:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLLSEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "llsEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLLSEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLLSEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLLSForceDisabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLLSForceDisabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLLSForceDisabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLensDirtyDetectEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lensDirtyDetectEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLensDirtyDetectEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLensDirtyDetectEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLimitMfnrNumFramesEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mLimitMfnrNumFramesEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mLimitMfnrNumFramesEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setLockedAlgoSize(Lcom/android/camera/CameraSize;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLockedAlgoSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigs"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mLockedAlgoSize:Lcom/android/camera/CameraSize;

    return-void
.end method

.method public setMFAfAeLock(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMFAfAeLock:Z

    return-void
.end method

.method public setMacroMode(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "macroMode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mMacroMode:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMacroMode:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMacroPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mMacroPhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mMacroPhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMfHdrQuickShotEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMfHdrQuickShot"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsMfHdrQuickShotEnabled:Z

    return-void
.end method

.method public setMfnrEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mfnrEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mMfnrEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMfnrEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMfnrRaw10(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMfnrRaw10"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMfnrRaw10:Z

    return-void
.end method

.method public setMiviNightIconDisabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNightIconDisabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNightIconDisabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMiviSuperNightMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mMiviSuperNightMode:I

    return-void
.end method

.method public setMixQuickShotEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportQuickShot"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsMixQuickShotEnabled:Z

    return-void
.end method

.method public setModuleAnchorFrame(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorFrame"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mModuleAnchorFrame:Z

    return-void
.end method

.method public setMotionCaptureType(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionCaptureType"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mMotionCaptureType:I

    return-void
.end method

.method public setMotionDetectionArea(Landroid/graphics/Rect;)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionArea:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMotionDetectionEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMotionDetectionEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setMtkPipDevices([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mMtkPipDevices:[I

    return-void
.end method

.method public setMultiSnapStopRequest(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiSnapStopRequest"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mMultiSnapStopRequest:Z

    return-void
.end method

.method public setNeedFlash(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needFlash"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNeedFlash:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNeedFlash:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setNewWatermark(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNewWatermark"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    const-string v1, "new"

    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setNightMotionMode(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightMotionCapture"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mNightMotionCaptureMode:I

    return-void
.end method

.method public setNormalWideLDCEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNormalWideLDCEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNormalWideLDCEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setOnTripodScenes([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTripodScenes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mOnTripodScene:[Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;

    return-void
.end method

.method public setOutputPhotoFormat(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPhotoFormat"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mOutputPhotoFormat:I

    return-void
.end method

.method public setOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutputSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigs"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mOutputSize:Lcom/android/camera/CameraSize;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/android/camera/CameraSize;

    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/android/camera/CameraSize;-><init>(II)V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mOutputSize:Lcom/android/camera/CameraSize;

    :cond_0
    return-void
.end method

.method public setParallelSettings(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "performanceSetting",
            "qualitySetting"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    .line 1
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceMFNREnabled:I

    and-int/lit8 v0, p1, 0x2

    shr-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceHDREnabled:I

    and-int/lit8 v0, p1, 0x4

    shr-int/lit8 v0, v0, 0x2

    .line 3
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSuperNightEnabled:I

    and-int/lit8 v0, p1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 4
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceLLSEnabled:I

    and-int/lit8 v0, p1, 0x10

    shr-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceSREnabled:I

    and-int/lit8 p1, p1, 0x20

    shr-int/lit8 p1, p1, 0x5

    .line 6
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelPerformanceZSLEnabled:I

    and-int/lit8 p1, p2, 0x1

    .line 7
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityMFNREnabled:I

    and-int/lit8 p1, p2, 0x2

    shr-int/lit8 p1, p1, 0x1

    .line 8
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityHDREnabled:I

    and-int/lit8 p1, p2, 0x4

    shr-int/lit8 p1, p1, 0x2

    .line 9
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySuperNightEnabled:I

    and-int/lit8 p1, p2, 0x8

    shr-int/lit8 p1, p1, 0x3

    .line 10
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityLLSEnabled:I

    and-int/lit8 p1, p2, 0x10

    shr-int/lit8 p1, p1, 0x4

    .line 11
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualitySREnabled:I

    and-int/lit8 p1, p2, 0x20

    shr-int/lit8 p1, p1, 0x5

    .line 12
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mParallelQualityZSLEnabled:I

    return-void
.end method

.method public setPausePreview(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pausePreview"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mNeedPausePreview:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPhotoFormat(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoFormat:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPhotoMaxImages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoMaxImages:I

    return-void
.end method

.method public setPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mPhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mPhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPortraitLightingPattern(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mPortraitLightingPattern:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPortraitLightingPattern:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPortraitRepairEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mPortraitRepairEnable:Z

    return-void
.end method

.method public setPreviewFpsRange(Landroid/util/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewFpsRange:Landroid/util/Range;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewFpsRange:Landroid/util/Range;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setPreviewMaxImages(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewMaxImages:I

    return-void
.end method

.method public setPreviewSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mPreviewSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mPreviewSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setQcfaEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsQcfaEnabled:Z

    return-void
.end method

.method public setQuickShotAnimation(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mQuickShotAnimation:Z

    return-void
.end method

.method public setQuickShotEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotEnabled:Z

    return-void
.end method

.method public setQuickShotMultiFrameToZsl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isQuickShotMultiFrameToZsl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsQuickShotMultiFrameToZsl:Z

    return-void
.end method

.method public setRawCallbackType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawCallbackType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mRawCallbackType:I

    return-void
.end method

.method public setRawSizeOfMacro(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfMacro:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRawSizeOfTele(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTele:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)Z
    .locals 1
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
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfTuningBuffer:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraTele:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfUltraWide:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setRawSizeOfWide(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mRawSizeOfWide:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSatFallbackDisable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->satFallbackDisable:Z

    return-void
.end method

.method public setSatIsZooming(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satIsZooming"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->satIsZooming:Z

    return-void
.end method

.method public setSaturationLevel(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mSaturationLevel:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSensorRawImageSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mSensorRawImageSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSharpnessLevel(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mSharpnessLevel:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setShot2Gallery(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsShot2Gallery:Z

    return-void
.end method

.method public setShotPath(Ljava/lang/String;ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parallelProcessingPath",
            "isParallel",
            "isRefuseOffer"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraConfigs"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->getFileTitleFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/storage/Storage;->isSaveForProcess(Ljava/lang/String;)Z

    move-result v0

    if-nez p2, :cond_0

    .line 3
    iget v2, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setShotPath: skip. shotType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offer ShotPath: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mShotPath:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    if-nez p2, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "setShotPath: skip. not parallel"

    .line 9
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    if-nez p2, :cond_3

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    :cond_3
    if-nez p3, :cond_4

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offer ShotPathThumbnail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigs;->mShotPathThumbnail:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "offer ShotPathThumbnail: skip. isRefuseOffer"

    .line 14
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setShotType(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mShotType:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setShutterTimestamp(J)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportShutterTimestamp"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shutterTimestamp"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/CameraConfigs;->shutterTimestamp:J

    return-void
.end method

.method public setSingleBokehEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokehEnabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSingleBokehEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSkinColor(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mSkinColorType:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSpecshotModeEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSpecshotModeEnable:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSpecshotModeEnable:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSubPhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mSubPhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mSubPhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSuperNightEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled:Z

    return-void
.end method

.method public setSuperResolutionEnabled(Z)Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSuperResolutionEnabled:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSuperResolutionEnabled:Z

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSuperResolutionEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CameraConfigs"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public setSupportP2done(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSupportP2done"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsSupportP2done:Z

    return-void
.end method

.method public setSwMfnrEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mSwMfnrEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mSwMfnrEnabled:Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setTargetZoom(F)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetZoom"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mTargetZoom:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mTargetZoom:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mTelePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mTelePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setThermalLevel(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mThermalLevel:I

    return-void
.end method

.method public setThumbnailSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mThumbnailSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mThumbnailSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTimeLapseSpeedValue(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mTimeLapseSpeedValue:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mTimeLapseSpeedValue:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTimeWaterMarkEnable(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    const-string v1, "watermark"

    invoke-static {v1, v0}, Lcom/android/camera/Util;->isStringValueContained(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWaterMarkAppliedList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTimeWaterMarkEnabled:Z

    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTimeWaterMarkEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setTimeWaterMarkValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mTimeWatermarkValue:Ljava/lang/String;

    return-void
.end method

.method public setTrackEyeEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTrackEyeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTrackEyeEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTrackFocusEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTrackFocusFeatureEnabled(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusFeatureEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mTrackFocusFeatureEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTuningBufferSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
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
            "tuningBufferSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mTuningBufferSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mTuningBufferSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setTuningMode(B)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-byte v0, p0, Lcom/android/camera2/CameraConfigs;->mTuningMode:B

    if-eq p1, v0, :cond_0

    .line 2
    iput-byte p1, p0, Lcom/android/camera2/CameraConfigs;->mTuningMode:B

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mUltraTelePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setUltraWideLDCEnabled(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWideLDCEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mUltraWideLDCEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mUltraWidePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoBokehColorRetentionBack(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mBackVideoBokehColorRetentionMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mBackVideoBokehColorRetentionMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoBokehColorRetentionFront(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mFrontVideoBokehColorRetentionMode:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mFrontVideoBokehColorRetentionMode:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoBokehEnabled(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoBokehEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mIsVideoBokehEnabled:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoBokehLevelBack(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelBack:I

    return-void
.end method

.method public setVideoBokehLevelFront(F)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frontVideoBokehLevel"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoBokehLevelFront:F

    return-void
.end method

.method public setVideoFilterColorRetentionBack(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionBack:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionBack:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoFilterColorRetentionFront(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionFront:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterColorRetentionFront:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoFilterId(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFilterId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterId:I

    return-void
.end method

.method public setVideoFilterRecordControlEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFilterRecordControlEnabled:Z

    return-void
.end method

.method public setVideoFpsRange(Landroid/util/Range;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoFpsRange:Landroid/util/Range;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoFpsRange:Landroid/util/Range;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoHdrEnable(Z)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/CameraConfigs;->mVideoHdr:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoHdr:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVideoSnapshotSize(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mVideoSnapshotSize:Lcom/android/camera/CameraSize;

    return-void
.end method

.method public setWidePhotoSize(Lcom/android/camera/CameraSize;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "photoSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigs;->mWidePhotoSize:Lcom/android/camera/CameraSize;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mWidePhotoSize:Lcom/android/camera/CameraSize;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setZoomRatio(F)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoom ratio diff: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigs"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/android/camera2/CameraConfigs;->mZoomRatio:F

    const/4 p0, 0x1

    return p0
.end method

.method public setZoomRatioCenter(Landroid/graphics/Point;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "center"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigs;->mZoomCenter:Landroid/graphics/Point;

    const/4 p0, 0x1

    return p0
.end method

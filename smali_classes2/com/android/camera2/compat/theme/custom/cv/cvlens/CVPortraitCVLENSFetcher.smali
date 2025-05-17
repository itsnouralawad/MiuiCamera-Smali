.class public Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;
.super Lcom/android/camera2/PortraitCVLENSFetcher;
.source "CVPortraitCVLENSFetcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CVLENSFetcher"


# instance fields
.field private mAlgoType:I

.field private mCompletedNum:I

.field private mCvLensEvValues:[I

.field private mMultiFrameNum:I

.field private mStartedNum:I

.field private mZslHdrEnabled:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Lcom/android/camera2/MiCamera2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "previewCaptureResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/PortraitCVLENSFetcher;-><init>(Lcom/android/camera2/MiCamera2;Landroid/hardware/camera2/CaptureResult;)V

    const/16 p1, 0x16

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mAlgoType:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mZslHdrEnabled:Z

    .line 4
    iput-object p2, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mStartedNum:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method public static synthetic access$108(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mStartedNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mStartedNum:I

    return v0
.end method

.method public static synthetic access$1100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/CameraSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    return p0
.end method

.method public static synthetic access$1600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic access$1700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mAlgoType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCompletedNum:I

    return p0
.end method

.method public static synthetic access$2308(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCompletedNum:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCompletedNum:I

    return v0
.end method

.method public static synthetic access$2400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic access$2800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    return p0
.end method

.method public static synthetic access$2900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    return p0
.end method

.method public static synthetic access$3000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    return p0
.end method

.method public static synthetic access$3100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$3300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$3500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$3600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    return-object p0
.end method

.method public static synthetic access$3700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallel;->processCaptureFail()V

    return-void
.end method

.method public static synthetic access$3800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method private applyCvLensParameter(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBuilder",
            "requestIndex"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    if-gt p2, v0, :cond_1

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    aget v2, v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "applyCvLensParameter: request[%d].ev = %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CVLENSFetcher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, v4}, Lcom/android/camera2/CaptureRequestBuilder;->applyAELock(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    aget p0, p0, p2

    if-nez p0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {p1, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 7
    invoke-static {p1, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applyHdrBracketMode(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wrong request index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private doAnchorFrameAsThumbnail()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isModuleAnchorFrame()Z

    move-result v0

    const-string v1, "CVLENSFetcher"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "anchor frame do not enable"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 5
    invoke-static {p0, v0, v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAnchorFrameType(Lcom/android/camera2/CameraCapabilities;II)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v3, 0x66

    .line 6
    invoke-static {p0, v0, v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isAnchorFrameType(Lcom/android/camera2/CameraCapabilities;II)Z

    move-result p0

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anchorFrame = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method


# virtual methods
.method public generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;

    invoke-direct {v0, p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;-><init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V

    return-object v0
.end method

.method public generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const-string v1, "CVLENSFetcher"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "null camera device"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera2/MiCameraSurfaceManager;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    iget-object v4, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera2/MiCameraSurfaceManager;->getWideRemoteSurface()Landroid/view/Surface;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v5}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera2/MiCameraSurfaceManager;->getSubRemoteSurface()Landroid/view/Surface;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface getPreviewSurface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v7}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    move-result-object v7

    iget-object v7, v7, Lcom/android/camera2/MiCameraSurfaceManager;->mPreviewSurface:Landroid/view/Surface;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface  mainSurface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface subSufface = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 13
    invoke-static {v4}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v5

    .line 14
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const-string v7, "add yuv surface %s to capture request, size is: %s"

    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x201

    .line 15
    iget v6, p0, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    const/4 v7, 0x3

    if-ne v4, v6, :cond_1

    move v3, v7

    .line 16
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "combinationMode: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x23

    .line 17
    invoke-virtual {p0, v5, v1, v3}, Lcom/android/camera2/MiCamera2ShotParallel;->configParallelSession(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 18
    iget-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v1, v0, v7}, Lcom/android/camera2/MiCamera2;->applySettingsForCapture(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 19
    iget-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/android/camera2/CaptureRequestBuilder;->applyParallelImageName(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "CVLENSFetcher"

    return-object p0
.end method

.method public prepare()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->doAnchorFrameAsThumbnail()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 3
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mAlgoType:I

    invoke-virtual {p0, v0}, Lcom/android/camera2/MiCamera2Shot;->getSoundTimeWhenAnchor(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare: anchorFrame = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soundTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CVLENSFetcher"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getAlgorithmPreviewSize()Lcom/android/camera/CameraSize;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mPreviewSize:Lcom/android/camera/CameraSize;

    .line 6
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mPreviewCaptureResult:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lcom/android/camera2/CaptureResultParser;->isZslHdrEnabled(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mZslHdrEnabled:Z

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: isZslHdrEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mZslHdrEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->getMDEVList(Lcom/android/camera2/CameraCapabilities;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare, MDEvList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare, default  MDEvList: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mCvLensEvValues:[I

    array-length v0, v0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    return-void

    :array_0
    .array-data 4
        0x0
        -0x18
    .end array-data
.end method

.method public startSessionCapture()V
    .locals 10

    const-string v0, "CVLENSFetcher"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->generateRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v2, "startSessionCapture: null capture request builder"

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v1

    .line 5
    :goto_0
    iget v6, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    if-ge v5, v6, :cond_1

    .line 6
    invoke-direct {p0, v3, v5}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->applyCvLensParameter(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v5}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/CameraCapabilitiesUtil;->getCameraId(Lcom/android/camera2/CameraCapabilities;)I

    move-result v5

    .line 9
    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    invoke-virtual {v7}, Lcom/android/camera/CameraSize;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    invoke-virtual {v8}, Lcom/android/camera/CameraSize;->getHeight()I

    move-result v8

    const/16 v9, 0x20

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    .line 10
    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-virtual {p0, v3, v6, v5}, Lcom/android/camera2/MiCamera2ShotParallel;->generatePreProcessData(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {p0, v3}, Lcom/android/camera2/MiCamera2ShotParallel;->preCapture(Lcom/xiaomi/engine/PreProcessData;)V

    .line 12
    :cond_2
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v3

    const-string v5, "algo_prepare_capture"

    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 13
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v3

    const-string v5, "algo_device_capture"

    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v3

    const-string v5, "shot_prepare_capture"

    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 15
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v3

    const-string v5, "shot_device_capture"

    invoke-virtual {v3, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2;->getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera2/MiCamera2Shot;->mCameraHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4, v2, v5}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->mMultiFrameNum:I

    invoke-static {v2, v3}, Lcom/android/camera/MemoryHelper;->addCapturedNumber(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/android/camera2/Camera2Proxy;->notifyOnError(I)V

    goto :goto_1

    :catch_1
    move-exception v2

    .line 21
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/Camera2Proxy;->notifyOnError(I)V

    :goto_1
    return-void
.end method

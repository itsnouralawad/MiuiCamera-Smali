.class public Lcom/android/camera2/imagereaders/ImageReaderParam;
.super Ljava/lang/Object;
.source "ImageReaderParam.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageReaderParam"


# instance fields
.field private isMiviNightModeSupported:Z

.field private isMultiSurfaceSatMode:Z

.field private isQcfaMode:Z

.field private isUseParallelVtCam:Z

.field private mCameraId:I

.field private mConfigs:Lcom/android/camera2/CameraConfigs;

.field private mFacingFront:Z

.field private mHdrType:I

.field private mMTKFusionPhysicalId:[I

.field private mMaxBufferSize:I

.field private mRawCallbackType:I

.field private mSatCameraIds:[I

.field private needMultipleRaw:Z

.field private needQcfa:Z

.field private needSingleRaw:Z


# direct methods
.method public constructor <init>(ILcom/android/camera2/CameraConfigs;ZZZI)V
    .locals 0
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
            "cameraId",
            "configs",
            "multiSurface",
            "parallelVt",
            "singleRaw",
            "maxBufferSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mCameraId:I

    .line 3
    iput-object p2, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 4
    iput-boolean p3, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMultiSurfaceSatMode:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isUseParallelVtCam:Z

    .line 6
    iput-boolean p5, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needSingleRaw:Z

    .line 7
    iput p6, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMaxBufferSize:I

    return-void
.end method


# virtual methods
.method public getCameraId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mCameraId:I

    return p0
.end method

.method public getConfigs()Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    return-object p0
.end method

.method public getHdrType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mHdrType:I

    return p0
.end method

.method public getMTKFusionPhysicalId()[I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMTKFusionPhysicalId:[I

    return-object p0
.end method

.method public getMaxBufferSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMaxBufferSize:I

    return p0
.end method

.method public getRawCallbackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mRawCallbackType:I

    return p0
.end method

.method public getSatCameraIds()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mSatCameraIds:[I

    return-object p0
.end method

.method public isFacingFront()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mFacingFront:Z

    return p0
.end method

.method public isMultiSurfaceSatMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMultiSurfaceSatMode:Z

    return p0
.end method

.method public isNeedMultipleRaw()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needMultipleRaw:Z

    return p0
.end method

.method public isNeedSingleRaw()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needSingleRaw:Z

    return p0
.end method

.method public isQcfaMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isQcfaMode:Z

    return p0
.end method

.method public isUseParallelVtCam()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isUseParallelVtCam:Z

    return p0
.end method

.method public miviNightModeSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMiviNightModeSupported:Z

    return p0
.end method

.method public needQcfa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needQcfa:Z

    return p0
.end method

.method public setFacingFront(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "facingFront"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mFacingFront:Z

    return-void
.end method

.method public setHdrType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mHdrType:I

    return-void
.end method

.method public setMTKFusionPhysicalId([I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFusionPhysicalIds"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mMTKFusionPhysicalId:[I

    return-void
.end method

.method public setMiviNightModeSupported(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supported"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isMiviNightModeSupported:Z

    return-void
.end method

.method public setNeedMultipleRaw(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiRaw"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNeedMultipleRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ImageReaderParam"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needMultipleRaw:Z

    return-void
.end method

.method public setNeedQcfa(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qcfa"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->needQcfa:Z

    return-void
.end method

.method public setQcfaMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qcfaMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->isQcfaMode:Z

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
    iput p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mRawCallbackType:I

    return-void
.end method

.method public setSatCameraIds([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "satCameraIds"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/imagereaders/ImageReaderParam;->mSatCameraIds:[I

    return-void
.end method

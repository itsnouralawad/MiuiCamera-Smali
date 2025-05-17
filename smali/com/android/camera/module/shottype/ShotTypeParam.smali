.class public Lcom/android/camera/module/shottype/ShotTypeParam;
.super Ljava/lang/Object;
.source "ShotTypeParam.java"


# instance fields
.field private isCupCapture:Z

.field private isDngPostProc:Z

.field private final isImageIntent:Z

.field private final isMultiFrameCapture:Z

.field private final isMultiRawCapture:Z

.field private final isParallel:Z

.field public isPreviewTriggerHdr:Z

.field private final isRepeatingCapture:Z

.field private final mActualId:I

.field private final mBogusId:I

.field private final mCaptureEngineType:I

.field private mConfigs:Lcom/android/camera2/CameraConfigs;

.field private final mModuleIndex:I

.field private mRawType:I

.field private final needDepth:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/CameraConfigs;ZIIIIZZZZZ)V
    .locals 0
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
            "configs",
            "isImageIntent",
            "moduleIndex",
            "bogusId",
            "actualId",
            "captureEngineType",
            "isParallel",
            "multiFrameCapture",
            "multiRawCapture",
            "repeatingCapture",
            "needDepth"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 3
    iput-boolean p2, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isImageIntent:Z

    .line 4
    iput p3, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mModuleIndex:I

    .line 5
    iput p4, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mBogusId:I

    .line 6
    iput p5, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mActualId:I

    .line 7
    iput-boolean p7, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isParallel:Z

    .line 8
    iput-boolean p8, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiFrameCapture:Z

    .line 9
    iput-boolean p9, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiRawCapture:Z

    .line 10
    iput-boolean p10, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isRepeatingCapture:Z

    .line 11
    iput-boolean p11, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->needDepth:Z

    .line 12
    iput p6, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mCaptureEngineType:I

    return-void
.end method


# virtual methods
.method public getActualId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mActualId:I

    return p0
.end method

.method public getBogusId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mBogusId:I

    return p0
.end method

.method public getCameraConfigs()Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mConfigs:Lcom/android/camera2/CameraConfigs;

    return-object p0
.end method

.method public getCaptureEngineType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mCaptureEngineType:I

    return p0
.end method

.method public getModuleIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mModuleIndex:I

    return p0
.end method

.method public getRawType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mRawType:I

    return p0
.end method

.method public isCupCapture()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isCupCapture:Z

    return p0
.end method

.method public isDngPostProc()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isDngPostProc:Z

    return p0
.end method

.method public isImageIntent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isImageIntent:Z

    return p0
.end method

.method public isMultiFrameCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiFrameCapture:Z

    return p0
.end method

.method public isMultiRawCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isMultiRawCapture:Z

    return p0
.end method

.method public isParallel()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isParallel:Z

    return p0
.end method

.method public isRepeatingCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isRepeatingCapture:Z

    return p0
.end method

.method public needDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->needDepth:Z

    return p0
.end method

.method public setCupCapture(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFrontCUPLens"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cupCapture"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isCupCapture:Z

    return-void
.end method

.method public setDngPostProc(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isDngPostProc"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dngPostProc"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->isDngPostProc:Z

    return-void
.end method

.method public setRawType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/module/shottype/ShotTypeParam;->mRawType:I

    return-void
.end method

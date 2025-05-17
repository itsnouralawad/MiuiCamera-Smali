.class public Lcom/android/camera2/SnapParam;
.super Ljava/lang/Object;
.source "SnapParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/SnapParam$CaptureType;,
        Lcom/android/camera2/SnapParam$ShotInstanceVersion;,
        Lcom/android/camera2/SnapParam$Param;
    }
.end annotation


# instance fields
.field private captureType:I

.field private isZslCapture:Z

.field private mAlgoType:I

.field private mOperatingMode:I

.field public mParam:Lcom/android/camera2/SnapParam$Param;

.field private mRawCallbackType:I

.field private mShotInstanceVersion:I

.field private needFlash:Z


# direct methods
.method public constructor <init>(Lcom/android/camera2/SnapParam$Param;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/SnapParam;->mAlgoType:I

    .line 3
    iput-object p1, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    return-void
.end method

.method public static checkMultiFrameFusion(Lcom/android/camera2/SnapParam$Param;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewParam"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {p0}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public checkMultiFrameFusion()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object v0, v0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {p0}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result p0

    const/4 v0, 0x3

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

.method public getAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam;->mAlgoType:I

    return p0
.end method

.method public getCaptureType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam;->captureType:I

    return p0
.end method

.method public getOperatingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam;->mOperatingMode:I

    return p0
.end method

.method public getParam()Lcom/android/camera2/SnapParam$Param;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera2/SnapParam$Param;

    invoke-direct {v0}, Lcom/android/camera2/SnapParam$Param;-><init>()V

    iput-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    return-object p0
.end method

.method public getRawCallbackType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam;->mRawCallbackType:I

    return p0
.end method

.method public getShotInstanceVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera2/SnapParam;->mShotInstanceVersion:I

    return p0
.end method

.method public isNeedFlash()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/SnapParam;->needFlash:Z

    return p0
.end method

.method public isParamValid()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera2/SnapParam;->captureType:I

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera2/SnapParam;->mAlgoType:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isZslCapture()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/SnapParam;->isZslCapture:Z

    return p0
.end method

.method public resetToDefault(Lcom/android/camera2/SnapParam$Param$ForceParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceParam"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/camera2/SnapParam;->mAlgoType:I

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/android/camera2/SnapParam;->captureType:I

    .line 3
    iput v0, p0, Lcom/android/camera2/SnapParam;->mRawCallbackType:I

    .line 4
    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->sequenceNum:I

    iput v1, p0, Lcom/android/camera2/SnapParam$Param;->multiFrameNum:I

    .line 5
    iput-object p1, p0, Lcom/android/camera2/SnapParam$Param;->forceParam:Lcom/android/camera2/SnapParam$Param$ForceParam;

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
    iput p1, p0, Lcom/android/camera2/SnapParam;->mAlgoType:I

    return-void
.end method

.method public setCaptureType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/SnapParam;->captureType:I

    return-void
.end method

.method public setNeedFlash(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needFlash"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/SnapParam;->needFlash:Z

    return-void
.end method

.method public setOperatingMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operatingMode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/SnapParam;->mOperatingMode:I

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
    iput p1, p0, Lcom/android/camera2/SnapParam;->mRawCallbackType:I

    return-void
.end method

.method public setShotInstanceVersion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/SnapParam;->mShotInstanceVersion:I

    return-void
.end method

.method public setZslCapture(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zslCapture"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/SnapParam;->isZslCapture:Z

    return-void
.end method

.method public shouldMultiFrameFusion()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera2/SnapParam;->mAlgoType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object v0, v0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    .line 2
    invoke-virtual {v0}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Lcom/android/camera2/SnapParam;->mParam:Lcom/android/camera2/SnapParam$Param;

    iget-object p0, p0, Lcom/android/camera2/SnapParam$Param;->fusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {p0}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result p0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

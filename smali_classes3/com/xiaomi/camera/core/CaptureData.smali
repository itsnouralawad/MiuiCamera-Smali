.class public Lcom/xiaomi/camera/core/CaptureData;
.super Ljava/lang/Object;
.source "CaptureData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;,
        Lcom/xiaomi/camera/core/CaptureData$Token;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureData"


# instance fields
.field private mAlgoSize:Landroid/util/Size;

.field private mAlgoType:I

.field private mAlreadyDataNum:I

.field private mBaseEv:I

.field private mBurstNum:I

.field private mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

.field private mCaptureDataBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

.field private mCaptureId:Ljava/lang/String;

.field private mCaptureTimestamp:J

.field private mCapturedByFrontCamera:Z

.field private mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

.field private mDispatchedDataNum:I

.field private mHdrSRBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

.field private mIsAbandoned:Z

.field private mIsHdrSR:Z

.field private mIsMoonMode:Z

.field private mIsPartialProcess:Z

.field private mIsRaw2Yuv:Z

.field private mMultiFrameProcessResult:Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

.field private mRequireTuningData:Z

.field private mSatFusionType:LOooO0Oo/OooO0OO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSaveInputImage:Z

.field private mStreamNum:I

.field private mToken:Lcom/xiaomi/camera/core/CaptureData$Token;


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;ZLcom/xiaomi/camera/core/ImageProcessor;)V
    .locals 1
    .param p8    # Lcom/xiaomi/camera/core/ImageProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "algoType",
            "streamNum",
            "burstNum",
            "timestamp",
            "sequenceId",
            "isAbandoned",
            "processor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 4
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    .line 5
    iput p2, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    .line 6
    iput p3, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    .line 7
    iput-wide p4, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureTimestamp:J

    .line 8
    iput-boolean p7, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsAbandoned:Z

    .line 9
    iput-object p6, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/xiaomi/camera/core/CaptureData;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    .line 11
    new-instance p1, Lcom/xiaomi/camera/core/CaptureData$Token;

    invoke-direct {p1, p4, p5}, Lcom/xiaomi/camera/core/CaptureData$Token;-><init>(J)V

    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mToken:Lcom/xiaomi/camera/core/CaptureData$Token;

    .line 12
    sget-object p1, LOooO0Oo/OooO0OO;->OooO:LOooO0Oo/OooO0OO;

    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-void
.end method


# virtual methods
.method public getAlgoSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoSize:Landroid/util/Size;

    return-object p0
.end method

.method public getAlgoType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    return p0
.end method

.method public getBaseEv()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mBaseEv:I

    return p0
.end method

.method public getBurstNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    return p0
.end method

.method public getButtonStatus()Lcom/android/camera/module/loader/camera2/ButtonStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-object p0
.end method

.method public getCaptureDataBeanList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    return-object p0
.end method

.method public getCaptureDataListener()Lcom/xiaomi/camera/core/CaptureDataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    return-object p0
.end method

.method public getCaptureId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public getCaptureTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureTimestamp:J

    return-wide v0
.end method

.method public getDataListener()Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    return-object p0
.end method

.method public getDispatchedDataNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    return p0
.end method

.method public getHDRSRResult()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mHdrSRBeans:Ljava/util/List;

    return-object p0
.end method

.method public getImageProcessor()Lcom/xiaomi/camera/core/ImageProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    return-object p0
.end method

.method public getMultiFrameProcessResult()Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mMultiFrameProcessResult:Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    return-object p0
.end method

.method public getNextDispatchTaskData()Lcom/xiaomi/camera/core/TaskData;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CaptureData"

    const-string v5, "getNextDispatchTaskData: E. dispatchedNum = %d, readyNum = %d"

    .line 3
    invoke-static {v2, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    .line 5
    iget-object v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v1, v5, :cond_0

    .line 6
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v4

    const-string v1, "getNextDispatchTaskData: readyNum(%d) is larger than availableNum(%d)"

    .line 8
    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v5

    .line 9
    :cond_0
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    if-lt v5, v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getNextDispatchTaskData: X. No data."

    .line 10
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    iget v7, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    sub-int/2addr v5, v7

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    if-nez v5, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    move v7, v3

    .line 13
    :goto_0
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    if-ge v5, v1, :cond_3

    .line 14
    iget-object v8, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    add-int/lit8 v9, v5, 0x1

    iput v9, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lcom/xiaomi/camera/core/TaskData;

    iget-object v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    invoke-virtual {v5}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getFirstTimestamp()J

    move-result-wide v8

    iget-boolean v10, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsPartialProcess:Z

    iget-object v11, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:LOooO0Oo/OooO0OO;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/xiaomi/camera/core/TaskData;-><init>(Ljava/util/List;ZJZLOooO0Oo/OooO0OO;)V

    .line 18
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mBaseEv:I

    invoke-virtual {v1, v5}, Lcom/xiaomi/camera/core/TaskData;->setBaseEv(I)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    iget v5, p0, Lcom/xiaomi/camera/core/CaptureData;->mDispatchedDataNum:I

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "getNextDispatchTaskData: X. dispatchedNum = %d, readyNum = %d"

    .line 21
    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getSatFusionType()LOooO0Oo/OooO0OO;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-object p0
.end method

.method public getStreamNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    return p0
.end method

.method public getToken()Lcom/xiaomi/camera/core/CaptureData$Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mToken:Lcom/xiaomi/camera/core/CaptureData$Token;

    return-object p0
.end method

.method public isAbandoned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsAbandoned:Z

    return p0
.end method

.method public isCapturedByFrontCamera()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCapturedByFrontCamera:Z

    return p0
.end method

.method public isDataReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHdrSR()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsHdrSR:Z

    return p0
.end method

.method public isMoonMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsMoonMode:Z

    return p0
.end method

.method public isPartialProcess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsPartialProcess:Z

    return p0
.end method

.method public isRaw2Yuv()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsRaw2Yuv:Z

    return p0
.end method

.method public isRequireTuningData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mRequireTuningData:Z

    return p0
.end method

.method public isSaveInputImage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mSaveInputImage:Z

    return p0
.end method

.method public putCaptureDataBean(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getTimestamp()J

    move-result-wide v2

    invoke-static {p1}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->access$000(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataBeanList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlreadyDataNum:I

    return-void
.end method

.method public setAlgoSize(Landroid/util/Size;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoSize:Landroid/util/Size;

    :cond_0
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
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mBaseEv:I

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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    return-void
.end method

.method public setCaptureId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureId:Ljava/lang/String;

    return-void
.end method

.method public setCapturedByFrontCamera(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capturedByFrontCamera"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mCapturedByFrontCamera:Z

    return-void
.end method

.method public setDataListener(Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    return-void
.end method

.method public setHDRSRResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrSRBeans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mHdrSRBeans:Ljava/util/List;

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
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsHdrSR:Z

    return-void
.end method

.method public setImageProcessor(Lcom/xiaomi/camera/core/ImageProcessor;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mImageProcessor:Lcom/xiaomi/camera/core/ImageProcessor;

    return-void
.end method

.method public setIsRaw2Yuv(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRaw2Yuv"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsRaw2Yuv:Z

    return-void
.end method

.method public setMoonMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoonMode"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsMoonMode:Z

    return-void
.end method

.method public setMultiFrameProcessListener(Lcom/xiaomi/camera/core/CaptureDataListener;)V
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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureDataListener:Lcom/xiaomi/camera/core/CaptureDataListener;

    return-void
.end method

.method public setMultiFrameProcessResult(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mMultiFrameProcessResult:Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;

    return-void
.end method

.method public setPartialProcess(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialProcess"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPartialProcess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsPartialProcess:Z

    return-void
.end method

.method public setRequireTuningData(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireTuningData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mRequireTuningData:Z

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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-void
.end method

.method public setSaveInputImage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "save"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mSaveInputImage:Z

    return-void
.end method

.method public setStreamNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mAlgoType:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mStreamNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mBurstNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/xiaomi/camera/core/CaptureData;->mCaptureTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData;->mIsAbandoned:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x4

    aput-object p0, v1, v2

    const-string p0, "CaptureData{algoType=%d, streamNum=%d, burstNum=%d, captureTimestamp=%d, isAbandoned=%b}"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

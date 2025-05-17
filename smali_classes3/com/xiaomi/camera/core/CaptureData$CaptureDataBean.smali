.class public Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;
.super Ljava/lang/Object;
.source "CaptureData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/core/CaptureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureDataBean"
.end annotation


# instance fields
.field private mCaptureId:Ljava/lang/String;

.field private mFirstTimestamp:J

.field private mHasCaptureData:Z

.field private mIsFirstResult:Z

.field private mIsHdrSrShot:Z

.field private mIsMainImageFromPool:Z

.field private mIsSubImageFromPool:Z

.field private mIsTuningImageFromPool:Z

.field private mMainImage:Landroid/media/Image;

.field private mPendingImageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/PendingImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRequireTuningData:Z

.field private mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

.field private mSatFusionType:LOooO0Oo/OooO0OO;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mStartTime:J

.field private mStreamNum:I

.field private mSubImage:Landroid/media/Image;

.field private mTimestamp:J

.field private mTuningImage:Landroid/media/Image;


# direct methods
.method public constructor <init>(IZLOooO0Oo/OooO0OO;ZZ)V
    .locals 0
    .param p3    # LOooO0Oo/OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "streamNum",
            "requireTuningData",
            "satFusionType",
            "hasCaptureData",
            "isHdrSrShot"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mStreamNum:I

    .line 3
    iput-boolean p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mRequireTuningData:Z

    .line 4
    iput-object p3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSatFusionType:LOooO0Oo/OooO0OO;

    .line 5
    iput-boolean p4, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mHasCaptureData:Z

    .line 6
    iput-boolean p5, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsHdrSrShot:Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mStartTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mFirstTimestamp:J

    return-wide v0
.end method

.method private setImageInner(Landroid/media/Image;IIZLOooO0Oo/OooO0OO;)V
    .locals 4
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # LOooO0Oo/OooO0OO;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "cameraType",
            "imageType",
            "isPoolImage",
            "satFusionType"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p5, v2, :cond_3

    if-eq p5, v3, :cond_0

    if-eq p5, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x6

    if-ne p2, p5, :cond_1

    .line 3
    invoke-virtual {p0, p1, v2, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    .line 4
    invoke-virtual {p0, p1, v3, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 6
    invoke-virtual {p0, p1, v2, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_4
    if-ne p3, v3, :cond_5

    .line 7
    invoke-virtual {p0, p1, v3, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, p1, v0, p4}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImage(Landroid/media/Image;IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 5
    iput-object v2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 8
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 9
    iput-object v2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTuningImage:Landroid/media/Image;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 12
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTuningImage:Landroid/media/Image;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 13
    iput-object v2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTuningImage:Landroid/media/Image;

    .line 14
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mPendingImageInfoList:Ljava/util/List;

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/PendingImageInfo;

    .line 18
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->getImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 20
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    .line 21
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getCaptureId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mCaptureId:Ljava/lang/String;

    return-object p0
.end method

.method public getFirstTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mFirstTimestamp:J

    return-wide v0
.end method

.method public getMainImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    return-object p0
.end method

.method public getPendingImageInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/core/PendingImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mPendingImageInfoList:Ljava/util/List;

    return-object p0
.end method

.method public getResult()Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    return-object p0
.end method

.method public getSatFusionType()LOooO0Oo/OooO0OO;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mStartTime:J

    return-wide v0
.end method

.method public getStreamNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mStreamNum:I

    return p0
.end method

.method public getSubImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTimestamp:J

    return-wide v0
.end method

.method public getTuningImage()Landroid/media/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTuningImage:Landroid/media/Image;

    return-object p0
.end method

.method public handlePendingImage()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mPendingImageInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/core/PendingImageInfo;

    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSatFusionType()LOooO0Oo/OooO0OO;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->getCameraType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->getImageType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->isPoolImage()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v4, "handle pending image: fusionType = %s, cameraType = %d, imageType = %d, isPool = %b"

    .line 7
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "CaptureData"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->getImage()Landroid/media/Image;

    move-result-object v6

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->getCameraType()I

    move-result v7

    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->getImageType()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/camera/core/PendingImageInfo;->isPoolImage()Z

    move-result v9

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSatFusionType()LOooO0Oo/OooO0OO;

    move-result-object v10

    move-object v5, p0

    .line 10
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImageInner(Landroid/media/Image;IIZLOooO0Oo/OooO0OO;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDataReady()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mRequireTuningData:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTuningImage:Landroid/media/Image;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDataReady(): mResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mMainImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " mSubImage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " isTuningDataReady: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isHasCaptureData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isHasCaptureData()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureData"

    .line 4
    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 5
    iget v4, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mStreamNum:I

    if-ne v3, v4, :cond_5

    .line 6
    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSatFusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v3}, LOooO0Oo/OooO0OO;->OooO0o()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSatFusionType:LOooO0Oo/OooO0OO;

    .line 7
    invoke-virtual {v3}, LOooO0Oo/OooO0OO;->OooO0Oo()I

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSatFusionType:LOooO0Oo/OooO0OO;

    invoke-virtual {v4}, LOooO0Oo/OooO0OO;->OooO0o0()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    if-eqz v3, :cond_6

    :cond_3
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isHasCaptureData()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isHasCaptureData()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_5
    if-ne v1, v4, :cond_6

    .line 12
    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isHasCaptureData()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    .line 13
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDataReady(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public isFirstResult()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsFirstResult:Z

    return p0
.end method

.method public isHasCaptureData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mHasCaptureData:Z

    return p0
.end method

.method public isHdrSrShot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsHdrSrShot:Z

    return p0
.end method

.method public isMainImageFromPool()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsMainImageFromPool:Z

    return p0
.end method

.method public isRequireTuningData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mRequireTuningData:Z

    return p0
.end method

.method public isSubImageFromPool()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsSubImageFromPool:Z

    return p0
.end method

.method public isTuningImageFromPool()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsTuningImageFromPool:Z

    return p0
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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mCaptureId:Ljava/lang/String;

    return-void
.end method

.method public setCaptureResult(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "isFirstResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 2
    iput-boolean p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsFirstResult:Z

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isHasCaptureData()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->handlePendingImage()V

    :cond_0
    return-void
.end method

.method public setFirstTimestamp(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimestamp"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mFirstTimestamp:J

    return-void
.end method

.method public setHasCaptureData(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasCaptureData"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mHasCaptureData:Z

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mHasCaptureData:Z

    :cond_0
    return-void
.end method

.method public setImage(Landroid/media/Image;IIZ)V
    .locals 7
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "image",
            "cameraType",
            "imageType",
            "isPoolImage"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->isHasCaptureData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->getSatFusionType()LOooO0Oo/OooO0OO;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->setImageInner(Landroid/media/Image;IIZLOooO0Oo/OooO0OO;)V

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->handlePendingImage()V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mPendingImageInfoList:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mPendingImageInfoList:Ljava/util/List;

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mPendingImageInfoList:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/camera/core/PendingImageInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xiaomi/camera/core/PendingImageInfo;-><init>(Landroid/media/Image;IIZ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "add pending image: cameraType = %d, imageType = %d, isPool = %b"

    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CaptureData"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setImage(Landroid/media/Image;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "imageType",
            "isPoolImage"
        }
    .end annotation

    const-string v0, "CaptureData"

    if-nez p2, :cond_0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mMainImage:Landroid/media/Image;

    .line 2
    iput-boolean p3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsMainImageFromPool:Z

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTimestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: mainImage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne p2, v1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSubImage:Landroid/media/Image;

    .line 6
    iput-boolean p3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsSubImageFromPool:Z

    .line 7
    iget-wide p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTimestamp:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTimestamp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: subImage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 10
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTuningImage:Landroid/media/Image;

    .line 11
    iput-boolean p3, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsTuningImageFromPool:Z

    .line 12
    iget-wide p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTimestamp:J

    cmp-long p2, v2, p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    .line 13
    :try_start_2
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mTimestamp:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setImage: tuningImage = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setImage: unknown target: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setIsHdrSrShot(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHdrSrShot"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mIsHdrSrShot:Z

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
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mRequireTuningData:Z

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
    iput-object p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mSatFusionType:LOooO0Oo/OooO0OO;

    return-void
.end method

.method public setStreamNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamNum"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mStreamNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CaptureDataBean{mResult=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mResult:Lcom/xiaomi/protocol/ICustomCaptureResult;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getTimeStamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], mFirstTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/core/CaptureData$CaptureDataBean;->mFirstTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

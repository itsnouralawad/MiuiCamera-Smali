.class public Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;
.super Lcom/xiaomi/mimoji/common/bean/MimojiItem;
.source "MimojiBgItem.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private bgPath:Ljava/lang/String;

.field private mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

.field private mBgId:I

.field private mDescId:I

.field private mFrame:I

.field private mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

.field private mIsApply:Z

.field private mIsSelected:Z

.field private mLastRefreshTime:J

.field private mResourceId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 4
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/BackgroundInfo;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBackgroundInfo",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 13
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 14
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 15
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 16
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 17
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgItem"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 37
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    .line 38
    iget-object v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    iput-object v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 39
    iget v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 40
    iget v0, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 41
    iget-boolean p1, p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fuItem",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 21
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    .line 22
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 23
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 24
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 25
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bgPath",
            "mResourceId",
            "mDescId",
            "mBgId"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 29
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->bgPath:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    .line 31
    iput p3, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    .line 32
    iput p4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    .line 33
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsSelected"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 8
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    const p1, 0x7f1204bc

    .line 9
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    return-void
.end method


# virtual methods
.method public getBackgroundInfo()Lcom/arcsoft/avatar2/BackgroundInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-object p0
.end method

.method public getBgId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    return p0
.end method

.method public getBgPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->bgPath:Ljava/lang/String;

    return-object p0
.end method

.method public getDescId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    return p0
.end method

.method public getFuItem()Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    return-object p0
.end method

.method public getIsNeedRefresh()Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget-wide v4, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    sub-long v4, v0, v4

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getDelayMillis()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_2

    iget v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    return v3

    .line 4
    :cond_2
    :goto_0
    iput-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    const/4 p0, 0x1

    return p0
.end method

.method public getRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    return-wide v0
.end method

.method public getResourceId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    return p0
.end method

.method public isApply()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    return p0
.end method

.method public nextFrame()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    iget-object v2, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v2}, Lcom/arcsoft/avatar2/BackgroundInfo;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFrame:I

    :goto_0
    return v0
.end method

.method public setBackgroundInfo(Lcom/arcsoft/avatar2/BackgroundInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    return-void
.end method

.method public setBgId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    return-void
.end method

.method public setBgPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bgPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->bgPath:Ljava/lang/String;

    return-void
.end method

.method public setDescId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mDescId:I

    return-void
.end method

.method public setFuItem(Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    return-void
.end method

.method public setIsApply(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsApply"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsApply:Z

    return-void
.end method

.method public setRefreshTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mLastRefreshTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mLastRefreshTime:J

    return-void
.end method

.method public setResourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mResourceId:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MimojiBgInfo{mBackgroundInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBackgroundInfo:Lcom/arcsoft/avatar2/BackgroundInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mFuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mFuItem:Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mIsSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->mBgId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

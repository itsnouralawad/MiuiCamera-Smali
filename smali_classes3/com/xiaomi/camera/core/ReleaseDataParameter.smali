.class public Lcom/xiaomi/camera/core/ReleaseDataParameter;
.super Ljava/lang/Object;
.source "ReleaseDataParameter.java"


# instance fields
.field private mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

.field private mIsFailCase:Z

.field private mTimestamp:J


# direct methods
.method public constructor <init>(JLcom/xiaomi/camera/core/ParallelDataZipper$DataListener;Z)V
    .locals 0
    .param p3    # Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "dataListener",
            "isFailCase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mTimestamp:J

    .line 4
    iput-boolean p4, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mIsFailCase:Z

    return-void
.end method


# virtual methods
.method public getDataListener()Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mDataListener:Lcom/xiaomi/camera/core/ParallelDataZipper$DataListener;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mTimestamp:J

    return-wide v0
.end method

.method public isFailCase()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/core/ReleaseDataParameter;->mIsFailCase:Z

    return p0
.end method

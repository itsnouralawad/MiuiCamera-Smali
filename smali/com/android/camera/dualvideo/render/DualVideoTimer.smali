.class public Lcom/android/camera/dualvideo/render/DualVideoTimer;
.super Ljava/lang/Object;
.source "DualVideoTimer.java"


# instance fields
.field private mDuration:F

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPercentage()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 2
    iget p0, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mDuration:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p0

    if-lez v1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method public init(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/android/camera/dualvideo/util/Assert;->check(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mStartTime:J

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mDuration:F

    return-void
.end method

.method public isValid()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mStartTime:J

    sub-long/2addr v0, v2

    .line 2
    iget p0, p0, Lcom/android/camera/dualvideo/render/DualVideoTimer;->mDuration:F

    long-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

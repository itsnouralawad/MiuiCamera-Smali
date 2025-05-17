.class public Lcom/android/camera/module/loader/camera2/FocusTask;
.super Ljava/lang/Object;
.source "FocusTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/loader/camera2/FocusTask$FocusTriggerBy;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FocusTask"

.field public static final TRIGGER_BY_AUTO:I = 0x2

.field public static final TRIGGER_BY_LOCK:I = 0x3

.field public static final TRIGGER_BY_MANUALLY:I = 0x1

.field public static final TRIGGER_BY_TIMEOUT:I = 0x4


# instance fields
.field private mElapsedTime:J

.field private mFocusBy:I

.field private mFocusStartTime:J

.field private mIsDepthFocus:Z

.field private mOnlyAe:Z

.field private mRequestHash:I

.field private mSuccess:Z

.field private mTaskProcessed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask$1;

    invoke-direct {v0}, Lcom/android/camera/module/loader/camera2/FocusTask$1;-><init>()V

    sput-object v0, Lcom/android/camera/module/loader/camera2/FocusTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusBy"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 5
    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    return-void
.end method

.method public static final create(I)Lcom/android/camera/module/loader/camera2/FocusTask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusBy"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/module/loader/camera2/FocusTask;

    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/camera2/FocusTask;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getElapsedTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "unknown focus time"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFocusStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    return-wide v0
.end method

.method public getFocusTrigger()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    return p0
.end method

.method public isAeSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mOnlyAe:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFocusing()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isIsDepthFocus()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    return p0
.end method

.method public isTaskProcessed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    return p0
.end method

.method public processResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processResult the task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", fn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", request="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    .line 6
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    :cond_1
    return-void
.end method

.method public setIsDepthFocus(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDepthFocus"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    return-void
.end method

.method public setOnlyAe(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyAe"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mOnlyAe:Z

    return-void
.end method

.method public setRequest(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setRequest the task="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", request="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FocusTask"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setResult(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusTask"

    const-string/jumbo v2, "warning. set the focus result before the request is processed."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusBy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mFocusStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mElapsedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-boolean p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mSuccess:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mRequestHash:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mTaskProcessed:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-boolean p0, p0, Lcom/android/camera/module/loader/camera2/FocusTask;->mIsDepthFocus:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

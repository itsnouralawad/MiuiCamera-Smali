.class public Lcom/android/camera/performance/PerformanceManager$Take;
.super Ljava/lang/Object;
.source "PerformanceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/performance/PerformanceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Take"
.end annotation


# instance fields
.field public mAction:Ljava/lang/String;

.field public mCameraId:I

.field public mEndTime:J

.field public mEvent:Lcom/android/camera/performance/Action$Event;

.field public mIsStarting:Z

.field public mModuleIndex:I

.field public mStartTime:J

.field public final synthetic this$0:Lcom/android/camera/performance/PerformanceManager;


# direct methods
.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "event"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->this$0:Lcom/android/camera/performance/PerformanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lcom/android/camera/performance/Action$Event;->UNKNOWN:Lcom/android/camera/performance/Action$Event;

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 12
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 15
    iput-object p2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "event",
            "start"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Lcom/android/camera/performance/Action$Event;)V

    .line 21
    iput-wide p3, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "action"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->this$0:Lcom/android/camera/performance/PerformanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/android/camera/performance/Action$Event;->UNKNOWN:Lcom/android/camera/performance/Action$Event;

    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 7
    iput-object p2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "action",
            "start"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/android/camera/performance/PerformanceManager$Take;-><init>(Lcom/android/camera/performance/PerformanceManager;Ljava/lang/String;)V

    .line 18
    iput-wide p3, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    return-wide v0
.end method

.method public getEvent()Lcom/android/camera/performance/Action$Event;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    return-wide v0
.end method

.method public getTakeTime()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    const-wide/16 v1, 0x0

    const-string v3, "PerformanceManager"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    .line 2
    iget-object v5, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    :goto_0
    aput-object p0, v0, v4

    const-string p0, "%s is not ended"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-wide v6, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    iget-wide v8, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    sub-long/2addr v6, v8

    cmp-long v0, v6, v1

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-ltz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mModuleIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mCameraId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v9

    const-string p0, "Event: %s_%03d_%d takes %d ms"

    .line 8
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    aput-object v2, v1, v4

    iget v2, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mModuleIndex:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    iget p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mCameraId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v9

    const-string p0, "Action: %s_%03d_%d takes %d ms"

    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-wide v1, v6

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v9, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    iget-wide v4, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Event: %s end time(%d) is smaller than start time(%d)"

    .line 15
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mAction:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-wide v9, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    .line 17
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v5

    iget-wide v4, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v6, v8

    const-string p0, "Illegal parameters. Action: %s end time(%d) is smaller than start time(%d)"

    .line 18
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-wide v1
.end method

.method public isStarting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    return p0
.end method

.method public resetInfo()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    iput v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mModuleIndex:I

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v0

    iput v0, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mCameraId:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEndTime:J

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    return-void
.end method

.method public setEvent(Lcom/android/camera/performance/Action$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mEvent:Lcom/android/camera/performance/Action$Event;

    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mStartTime:J

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/performance/PerformanceManager$Take;->mIsStarting:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/performance/PerformanceManager$Take;->resetInfo()V

    return-void
.end method

.class public Lcom/android/camera/timerburst/TimerBurstController;
.super Ljava/lang/Object;
.source "TimerBurstController.java"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$SeekBarValueListener;


# static fields
.field private static final INFINITY_COUNT:I = 0xccccccc

.field public static final SHOT_COUNT_ENLARGE_TIMES:I = 0xa

.field private static final TAG:Ljava/lang/String; = "TimerBurstController"

.field public static final TIME_INTERVAL_ENLARGE_TIMES:I = 0x1

.field public static final shotCount:[I

.field public static final timeInterval:[I


# instance fields
.field private volatile isDecreasedCount:Z

.field private volatile isInTimerBurstShotting:Z

.field private mJpegRotation:I

.field private mOrientation:I

.field private mPictureName:Ljava/lang/String;

.field public mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

.field private volatile pendingStopTimerBurst:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/camera/timerburst/TimerBurstController;->shotCount:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/camera/timerburst/TimerBurstController;->timeInterval:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->isDecreasedCount:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mJpegRotation:I

    .line 4
    iput v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mOrientation:I

    .line 5
    new-instance v0, Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-direct {v0}, Lcom/android/camera/timerburst/TimerBurstBean;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    .line 6
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v0

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstInterval()I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {v2, v0}, Lcom/android/camera/timerburst/TimerBurstBean;->setTotalCount(I)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/timerburst/TimerBurstBean;->setIntervalTimer(J)V

    return-void
.end method

.method public static isSupportTimerBurst(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

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

.method public static synthetic lambda$currentSeekBarValue$0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstInterval()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$currentSeekBarValue$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->refreshTimerBurstText()V

    return-void
.end method

.method public static synthetic lambda$currentSeekBarValue$2(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10000b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$resetTimerConfig$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/TopAlert;->refreshTimerBurstText()V

    return-void
.end method

.method private resetTimerConfig(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedResetInfinity"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->isDecreasedCount:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/Oooo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/Oooo0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/timerburst/TimerBurstBean;->setTotalCount(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mPictureName:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mJpegRotation:I

    .line 7
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mOrientation:I

    return-void
.end method


# virtual methods
.method public currentSeekBarValue(Landroid/view/View;FII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewX",
            "currentValue",
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    const-wide/16 v0, 0x1f4

    const-string v2, "TimerBurstController"

    const/4 v3, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p4, Lcom/android/camera/timerburst/TimerBurstController;->timeInterval:[I

    aget v3, p4, v3

    if-gt v3, p3, :cond_0

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-gt p3, p4, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/timerburst/TimerBurstBean;->setIntervalTimer(J)V

    .line 4
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->setTimerBurstInterval(I)V

    const-string p0, "pref_camera_timer_burst_interval"

    .line 5
    invoke-static {p0, p2}, Lcom/android/camera/CameraSettings;->setTimerBurstViewX(Ljava/lang/String;F)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntervalTimer: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/Oooo000;

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO00o/Oooo000;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p4

    sget-object v4, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o000oOoO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o000oOoO;

    invoke-virtual {p4, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    sget-object p4, Lcom/android/camera/timerburst/TimerBurstController;->shotCount:[I

    aget v3, p4, v3

    if-gt v3, p3, :cond_1

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-le p3, p4, :cond_2

    :cond_1
    const p4, 0xccccccc

    if-ne p4, p3, :cond_3

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    mul-int/lit8 p4, p3, 0xa

    invoke-virtual {p0, p4}, Lcom/android/camera/timerburst/TimerBurstBean;->setTotalCount(I)V

    .line 12
    invoke-static {p3}, Lcom/android/camera/CameraSettings;->setTimerBurstTotalCount(I)V

    const-string p0, "pref_camera_timer_burst_total_count"

    .line 13
    invoke-static {p0, p2}, Lcom/android/camera/CameraSettings;->setTimerBurstViewX(Ljava/lang/String;F)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTotalCount: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/android/camera/Util;->isAccessible()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OoOo0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OoOo0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a014b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public decreaseCount(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstBean;->setTotalCount(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->isDecreasedCount:Z

    :cond_0
    return-void
.end method

.method public getCaptureIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getTotalCount()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getIntervalTimer()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstBean;->getIntervalTimer()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsDecreasedCount()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->isDecreasedCount:Z

    return p0
.end method

.method public getJpegRotation(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mJpegRotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mJpegRotation:I

    .line 3
    :cond_0
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mJpegRotation:I

    return p0
.end method

.method public getOrientation(ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "Orientation"
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mOrientation:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput p2, p0, Lcom/android/camera/timerburst/TimerBurstController;->mOrientation:I

    .line 3
    :cond_1
    iget p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mOrientation:I

    return p0
.end method

.method public getPictureTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mPictureName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->mPictureName:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mPictureName:Ljava/lang/String;

    return-object p0
.end method

.method public getTotalCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstBean;->getTotalCount()I

    move-result p0

    return p0
.end method

.method public isInTimerBurstShotting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstBean;->getTotalCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInfinity()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingStopTimerBurst()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->pendingStopTimerBurst:Z

    return p0
.end method

.method public muteTimerConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/camera/CameraSettings;->setTimerBurstEnable(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->resetTimerRunningData()V

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setTimerBurstTotalCount(I)V

    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setTimerBurstInterval(I)V

    return-void
.end method

.method public resetTimerRunningData()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstController;->mTimerBurstBeanSetting:Lcom/android/camera/timerburst/TimerBurstBean;

    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstBean;->setTotalCount(I)V

    return-void
.end method

.method public setInTimerBurstShotting(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inTimerBurstShotting",
            "isNeedResetInfinity"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimerBurstController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstController;->pendingStopTimerBurst:Z

    .line 4
    iget-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting:Z

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, p2}, Lcom/android/camera/timerburst/TimerBurstController;->resetTimerConfig(Z)V

    :cond_0
    return-void
.end method

.method public setPendingStopTimerBurst(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingStopTimerBurst"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/timerburst/TimerBurstController;->pendingStopTimerBurst:Z

    return-void
.end method

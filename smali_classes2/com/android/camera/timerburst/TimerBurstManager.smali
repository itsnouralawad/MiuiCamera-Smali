.class public Lcom/android/camera/timerburst/TimerBurstManager;
.super Ljava/lang/Object;
.source "TimerBurstManager.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/TimeBurstProtocol;


# static fields
.field public static final SINGLE_HEIF_PICTURE_SIZE:J = 0x1e8480L

.field public static final SINGLE_PICTURE_SIZE:J = 0x5b8d80L

.field public static final SINGLE_PIXEL_PICTURE_SIZE:J = 0xb71b00L

.field public static final SINGLE_RAW_PICTURE_SIZE:J = 0x7a1200L

.field public static final STOP_TIMERBURST_SOON:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "TimerBurstManager"


# instance fields
.field private mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

.field private mCountObserver:Lcom/android/camera/timerburst/CountObserver;

.field public mIsStartCount:Z

.field private mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureSize:J


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    .line 2
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private checkStopCountDown(IZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "isMenuTimer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0x14

    if-eq p1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_0

    const/16 v2, 0x64

    if-eq p1, v2, :cond_0

    const/16 v2, 0x5a

    if-eq p1, v2, :cond_0

    const/16 v2, 0x96

    if-ne p1, v2, :cond_3

    :cond_0
    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimerBurstManager"

    const-string p2, "checkStopCountDown: low storage"

    .line 5
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    .line 7
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lcom/android/camera/timerburst/TimerBurstController;->setInTimerBurstShotting(ZZ)V

    .line 9
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    const/16 p2, 0x40

    invoke-virtual {p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    .line 11
    :cond_2
    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->resetTimerRunningData()V

    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00Oo0;

    invoke-direct {p1, v0}, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00Oo0;-><init>(Lcom/android/camera/module/Camera2Module;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->recheckAndKeepAutoHibernation()V

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result p2

    const/16 v0, 0x78

    if-eqz p2, :cond_4

    if-ne p1, v0, :cond_4

    .line 18
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00OO00o/oo000o;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO00o/oo000o;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-interface {v1, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->setRecordingTimeState(I)V

    .line 20
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/android/camera/timerburst/TimerBurstManager$3;

    invoke-direct {p2, p0}, Lcom/android/camera/timerburst/TimerBurstManager$3;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eq p1, v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->stopTimerBurst()V

    return v4

    :cond_5
    :goto_0
    return v3
.end method

.method private getCountObserver()Lcom/android/camera/timerburst/CountObserver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCountObserver:Lcom/android/camera/timerburst/CountObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/timerburst/CountObserver;

    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-direct {v0, v1}, Lcom/android/camera/timerburst/CountObserver;-><init>(Lcom/android/camera/module/Camera2Module;)V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCountObserver:Lcom/android/camera/timerburst/CountObserver;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCountObserver:Lcom/android/camera/timerburst/CountObserver;

    return-object p0
.end method

.method public static isTimerBurstOn(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTimerBurstEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/timerburst/TimerBurstController;->isSupportTimerBurst(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$checkStopCountDown$8(Lcom/android/camera/module/Camera2Module;Lcom/android/camera/protocol/protocols/RecordState;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    return-void
.end method

.method private synthetic lambda$checkStopCountDown$9(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, p0, v0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationRecordingTimeOrCaptureCount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getCountCancelAction$0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getInstanceOpt()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0O0O00;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0O0O00;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountDown has been canceled. mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$realStartCount$4(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic lambda$realStartCount$5(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/4 v2, 0x0

    const v3, 0x7f1209c4

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic lambda$realStartCount$6(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f1209c4

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationTopHint(II)V

    return-void
.end method

.method public static synthetic lambda$realStartCount$7()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/oo0o0Oo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/oo0o0Oo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OO00O;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$stopTimerBurst$2(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 6

    const-string v1, "auto_hibernation_desc"

    const/16 v2, 0x8

    const v3, 0x7f1209c4

    const-wide/16 v4, -0x1

    move-object v0, p0

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void
.end method

.method public static synthetic lambda$stopTimerBurst$3(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 2

    const/16 v0, 0x8

    const v1, 0x7f1209c4

    .line 1
    invoke-interface {p0, v0, v1}, Lcom/android/camera/protocol/protocols/AutoHibernation;->updateAutoHibernationTopHint(II)V

    return-void
.end method

.method public static synthetic lambda$tryRemoveCountDownMessage$1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    const-string v2, "run: hide delay number in main thread"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideDelayNumber()V

    :cond_0
    return-void
.end method

.method private setPictureSize()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v0

    const-wide/32 v1, 0x5b8d80

    .line 2
    iput-wide v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    const/16 v3, 0xa3

    if-eq v0, v3, :cond_2

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemConfig()Lcom/android/camera/data/data/config/DataItemConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/config/DataItemConfig;->getComponentConfigRaw()Lcom/android/camera/data/data/config/ComponentConfigRaw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/config/ComponentConfigRaw;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x7a1200

    .line 5
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentUltraPixel()Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/config/ComponentRunningUltraPixel;->isSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0xb71b00

    .line 7
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHeicImageFormatSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x1e8480

    .line 9
    iput-wide v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    .line 10
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Default PictureSize is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "MB"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimerBurstManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startCountDown(IZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "countDownTime",
            "isMenuTimer"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getIsDecreasedCount()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/timerburst/TimerBurstController;->resetTimerRunningData()V

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    .line 5
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOn()V

    .line 7
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstInterval()I

    move-result p1

    .line 8
    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x78

    .line 9
    invoke-virtual {p0, p1, v2, p2}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getIsDecreasedCount()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/protocol/protocols/AutoHibernation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->lambda$checkStopCountDown$9(Lcom/android/camera/protocol/protocols/AutoHibernation;)V

    return-void
.end method

.method public dealTimerBurst(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "now"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->getTotalCount()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->getIntervalTimer()J

    move-result-wide v2

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dealTimerBurst: TimerTask"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "   now:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "TimerBurstManager"

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/timerburst/TimerBurstController;->decreaseCount(I)V

    const/16 p0, 0x3f

    .line 9
    invoke-virtual {v1, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/android/camera/timerburst/StopTimerBurstRunnable;

    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/timerburst/StopTimerBurstRunnable;-><init>(Lcom/android/camera/module/Camera2Module;I)V

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public generateFileTitle()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/camera/Util;->createJpegName(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/TimerBurstController;->getPictureTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_TIMEBURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCountCancelAction(I)Lio/reactivex/functions/Action;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OOO0o;

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0OOO0o;-><init>(I)V

    return-object p0
.end method

.method public getCountDownTimes(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mBroadcastIntent:Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraIntentManager;->getTimerDurationSeconds()I

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->getCameraIntentManager()Lcom/android/camera/CameraIntentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/CameraIntentManager;->getTimerDurationSeconds()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq v2, v3, :cond_7

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    const/4 p0, 0x5

    if-eq v2, p0, :cond_5

    return v4

    :cond_5
    return p0

    :cond_6
    return v0

    :cond_7
    const/16 p0, 0x64

    if-ne p1, p0, :cond_9

    .line 9
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCountDownTimes()I

    move-result p0

    if-eqz p0, :cond_8

    move v4, p0

    :cond_8
    return v4

    .line 11
    :cond_9
    invoke-static {}, Lcom/android/camera/CameraSettings;->getCountDownTimes()I

    move-result p0

    return p0
.end method

.method public getJpegOrientation(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstController;->getJpegRotation(I)I

    move-result p0

    return p0
.end method

.method public getOrientation(ZI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/timerburst/TimerBurstController;->getOrientation(ZI)I

    move-result p0

    return p0
.end method

.method public getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    return-object p0
.end method

.method public isInCountDown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/CameraTimer;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShooting()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result p0

    return p0
.end method

.method public onBackPressed(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastCaptureTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getLastBackPressedTime()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v5, 0xbb8

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->setLastBackPressedTime(J)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    const p1, 0x7f120a35

    invoke-static {p0, p1, v2}, Lcom/android/camera/ToastUtils;->showToast(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->stopTimerBurst()V

    :goto_0
    return v2

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->tryRemoveCountDownMessage()V

    .line 10
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    const-wide/16 p0, 0x2ee0

    cmp-long p0, v3, p0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->tryRemoveCountDownMessage()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    const-string v1, "onComplete"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TimerBurstManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public realStartCount(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "count",
            "repeatTimes",
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne p3, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 5
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->checkShutterCondition()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v4, 0x78

    if-nez v1, :cond_6

    .line 6
    iput-boolean v2, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 7
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/timerburst/TimerBurstController;->isInfinity()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/Camera2Module;

    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1209c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const p1, 0x7f120395

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Lcom/android/camera/timerburst/TimerBurstManager$1;

    invoke-direct {v4, p0}, Lcom/android/camera/timerburst/TimerBurstManager$1;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v0 .. v8}, Lcom/android/camera/RotateDialogController;->showSystemAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->stopTimerBurst()V

    goto :goto_0

    :cond_4
    if-ne p3, v4, :cond_5

    .line 14
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/camera/timerburst/TimerBurstManager$2;

    move-object v1, v7

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/timerburst/TimerBurstManager$2;-><init>(Lcom/android/camera/timerburst/TimerBurstManager;Lcom/android/camera/module/Camera2Module;III)V

    const-wide/16 p0, 0x12c

    invoke-virtual {v0, v7, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-ne p3, v4, :cond_7

    .line 15
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getIsDecreasedCount()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->handleCountDownSnapClickVibrator()V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->tryRemoveCountDownMessage()V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TimerBurstManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->getTotalCount()I

    move-result v1

    .line 22
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->getIntervalTimer()J

    move-result-wide v2

    if-le v1, v0, :cond_9

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/TimerBurstController;->isInfinity()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-static {}, Lcom/android/camera/storage/Storage;->getLeftSpace()J

    move-result-wide v0

    const-wide/32 v4, 0xc800000

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mPictureSize:J

    div-long/2addr v0, v4

    const-wide/16 v4, 0xb4

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_9

    .line 25
    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0ooOOo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0ooOOo;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0Oo0oo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o0Oo0oo;

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 28
    :cond_9
    new-instance v0, Lcom/android/camera/timerburst/CameraTimer;

    invoke-direct {v0}, Lcom/android/camera/timerburst/CameraTimer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 29
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountObserver()Lcom/android/camera/timerburst/CountObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/timerburst/CountObserver;->setCount(I)V

    .line 30
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountObserver()Lcom/android/camera/timerburst/CountObserver;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/android/camera/timerburst/CountObserver;->setMode(I)V

    .line 31
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->hideAlert()V

    .line 32
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 33
    invoke-virtual {v0, p1}, Lcom/android/camera/timerburst/CameraTimer;->setCount(I)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p3}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountCancelAction(I)Lio/reactivex/functions/Action;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/camera/timerburst/CameraTimer;->setCancelAction(Lio/reactivex/functions/Action;)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object p1

    const/16 p3, 0x64

    .line 35
    invoke-virtual {p1, p3}, Lcom/android/camera/timerburst/CameraTimer;->setStartDelay(I)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lcom/android/camera/timerburst/CameraTimer;->setRepeatTimes(I)Lcom/android/camera/timerburst/CameraTimer;

    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountObserver()Lcom/android/camera/timerburst/CountObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/timerburst/CameraTimer;->start(Lio/reactivex/Observer;)V

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public startTimerBurst(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isInShotting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\n(20:volume 10:shutter 120:timer) triggerMode:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isMenuTimer = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "TimerBurstManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v4, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v4}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-direct {p0, p1, v3}, Lcom/android/camera/timerburst/TimerBurstManager;->checkStopCountDown(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->setPictureSize()V

    .line 6
    invoke-direct {p0, v0, v3}, Lcom/android/camera/timerburst/TimerBurstManager;->startCountDown(IZ)Z

    move-result p0

    return p0

    :cond_2
    if-eqz v3, :cond_4

    .line 7
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    .line 8
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->canStartCount()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/camera/timerburst/TimerBurstManager;->realStartCount(III)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public stopTimerBurst()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->keepScreenOnAwhile()V

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/AutoLockManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/AutoLockManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/AutoLockManager;->cancelHibernate()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/timerburst/TimerBurstController;->setPendingStopTimerBurst(Z)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/RecordState;->onFinish()V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    invoke-static {}, Lcom/android/camera/protocol/protocols/DualController;->impl2()Lcom/android/camera/protocol/protocols/DualController;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/DualController;->showZoomButton()V

    .line 10
    :cond_2
    iget-object v1, v0, Lcom/android/camera/module/Camera2Module;->mFlashAsdManager:Lcom/android/camera/module/image/asd/FlashAsdManager;

    invoke-virtual {v1}, Lcom/android/camera/module/image/asd/FlashAsdManager;->resetAsdSceneInExtraMenuVisibilityChange()V

    .line 11
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v4}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 12
    invoke-static {}, Lcom/android/camera/CameraSettings;->getTimerBurstTotalCount()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/timerburst/TimerBurstController;->getIntervalTimer()J

    move-result-wide v5

    long-to-float v3, v5

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/timerburst/TimerBurstController;->getCaptureIndex()I

    move-result v5

    sub-int/2addr v5, v2

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    move-result v6

    .line 16
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v7

    invoke-interface {v7}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getEnterAutoHibernationCount()I

    move-result v7

    .line 17
    invoke-static {v1, v3, v5, v6, v7}, Lcom/android/camera/statistic/CameraStatUtils;->trackTimerBurst(IFIZI)V

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->getTimerBurstCtr()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/android/camera/timerburst/TimerBurstController;->setInTimerBurstShotting(ZZ)V

    .line 19
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v1

    invoke-virtual {v1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O000O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/CameraSettings;->isOCREnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v1

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/camera2/CameraConfigManager;->setInTimerBurstShotting(Z)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/android/camera/module/BaseModule;->lockScreenOrientation(Z)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/timerburst/CameraTimer;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Lcom/android/camera/protocol/protocols/TopAlert;->hideDelayNumber()V

    .line 27
    :cond_5
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/CameraTimer;->dispose()V

    .line 28
    :cond_6
    iput-boolean v4, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mIsStartCount:Z

    .line 29
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00O0O;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00O0O;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00Ooo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00Ooo;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    invoke-static {}, Lcom/android/camera/module/common/ModuleUtil;->getTopAlert()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    invoke-interface {p0, v2}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 32
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isAutoHibernationSupported()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->exitAutoHibernation()V

    .line 34
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 35
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->dismissAutoHibernation()V

    :cond_7
    return-void
.end method

.method public tryRemoveCountDownMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/timerburst/TimerBurstManager;->isInCountDown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    invoke-virtual {v1}, Lcom/android/camera/timerburst/CameraTimer;->dispose()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/android/camera/timerburst/TimerBurstManager;->mCameraTimer:Lcom/android/camera/timerburst/CameraTimer;

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getHandler()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00oO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00OO00o/o00oO0o;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

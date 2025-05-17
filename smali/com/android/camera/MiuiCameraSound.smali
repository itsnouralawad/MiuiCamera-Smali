.class public Lcom/android/camera/MiuiCameraSound;
.super Ljava/lang/Object;
.source "MiuiCameraSound.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/MiuiCameraSound$PlayConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/android/camera/MiuiCameraSound$PlayConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUDIO_CAPTURE:I = 0x8

.field public static final FAST_BURST:I = 0x4

.field public static final FAST_BURST_END:I = 0x5

.field public static final FOCUS_COMPLETE:I = 0x1

.field public static final KNOBS_SCROLL:I = 0x7

.field private static final NUM_MEDIA_SOUND_STREAMS:I = 0x1

.field public static final SCANNER_SUCCESS:I = 0x9

.field public static final SHUTTER_CLICK:I = 0x0

.field public static final SHUTTER_DELAY:I = 0x6

.field public static final SOUND_NOT_LOADED:I = -0x1

.field public static final START_VIDEO_RECORDING:I = 0x2

.field public static final STOP_VIDEO_RECORDING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MiuiCameraSound"

.field public static volatile instance:Lcom/android/camera/MiuiCameraSound;


# instance fields
.field private final mAudioManager:Landroid/media/AudioManager;

.field private mCompleteSampleList:Ljava/util/ArrayList;

.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mFlowableEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/android/camera/MiuiCameraSound$PlayConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mForceSound:Z

.field private mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

.field private mSoundIdToPlay:I

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/MiuiCameraSound;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "forceSound"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mCompleteSampleList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/android/camera/MiuiCameraSound$3;

    invoke-direct {v0, p0}, Lcom/android/camera/MiuiCameraSound$3;-><init>(Lcom/android/camera/MiuiCameraSound;)V

    iput-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiuiCameraSound"

    const-string v3, "init SoundPool"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "audio"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/camera/MiuiCameraSound;->mAudioManager:Landroid/media/AudioManager;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p2

    invoke-virtual {p2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    iput-boolean v0, p0, Lcom/android/camera/MiuiCameraSound;->mForceSound:Z

    .line 8
    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 9
    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 10
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    iget-boolean v1, p0, Lcom/android/camera/MiuiCameraSound;->mForceSound:Z

    if-eqz v1, :cond_2

    const/4 p1, 0x7

    .line 12
    :cond_2
    invoke-static {v0, p1}, Lcom/xiaomi/compat/manager/AudioManagerCompat;->setInternalLegacyStreamType(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 15
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/customization/ShutterSound;->release()V

    .line 16
    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/MiuiCameraSound;->mSoundPool:Landroid/media/SoundPool;

    .line 17
    iget-object p2, p0, Lcom/android/camera/MiuiCameraSound;->mLoadCompleteListener:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {p1, p2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/android/camera/MiuiCameraSound;->mSoundIdToPlay:I

    .line 19
    new-instance p1, Lcom/android/camera/MiuiCameraSound$2;

    invoke-direct {p1, p0}, Lcom/android/camera/MiuiCameraSound$2;-><init>(Lcom/android/camera/MiuiCameraSound;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/android/camera/MiuiCameraSound$1;

    invoke-direct {p2, p0}, Lcom/android/camera/MiuiCameraSound$1;-><init>(Lcom/android/camera/MiuiCameraSound;)V

    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/MiuiCameraSound;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic access$002(Lcom/android/camera/MiuiCameraSound;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/MiuiCameraSound;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/android/camera/MiuiCameraSound;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/MiuiCameraSound;->mSoundIdToPlay:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/MiuiCameraSound;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/MiuiCameraSound;->mSoundIdToPlay:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/MiuiCameraSound;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/MiuiCameraSound;->mCompleteSampleList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static asyncLoadImageModuleSound(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCameraSoundOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o0000O0O;

    invoke-direct {v2, p0, v0}, LOooO0OO/OooO0O0/OooO00o/o0000O0O;-><init>(Landroid/content/Context;[I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x9
    .end array-data
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/camera/MiuiCameraSound;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/MiuiCameraSound;->instance:Lcom/android/camera/MiuiCameraSound;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/android/camera/MiuiCameraSound;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/android/camera/MiuiCameraSound;->instance:Lcom/android/camera/MiuiCameraSound;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/android/camera/MiuiCameraSound;

    invoke-direct {v1, p0}, Lcom/android/camera/MiuiCameraSound;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/camera/MiuiCameraSound;->instance:Lcom/android/camera/MiuiCameraSound;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/MiuiCameraSound;->instance:Lcom/android/camera/MiuiCameraSound;

    return-object p0
.end method

.method private isSupportSoundEnforcedId(I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$asyncLoadImageModuleSound$1(Landroid/content/Context;[I)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MiuiCameraSound"

    const-string v3, "[WTP]loadCameraSound: E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/MiuiCameraSound;->loadCameraSound(Landroid/content/Context;[I)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "[WTP]loadCameraSound: X"

    .line 3
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$loadCameraSound$0(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/camera/MiuiCameraSound;->getInstance(Landroid/content/Context;)Lcom/android/camera/MiuiCameraSound;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/MiuiCameraSound;->load(I)V

    return-void
.end method

.method public static loadCameraSound(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "soundId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/MiuiCameraSound;->getInstance(Landroid/content/Context;)Lcom/android/camera/MiuiCameraSound;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/MiuiCameraSound;->load(I)V

    return-void
.end method

.method public static varargs loadCameraSound(Landroid/content/Context;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "soundIds"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o000OO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/o000OO;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method private declared-synchronized play(IFI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundName",
            "volume",
            "times"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/MiuiCameraSound;->mSoundPool:Landroid/media/SoundPool;

    iget-object v6, p0, Lcom/android/camera/MiuiCameraSound;->mCompleteSampleList:Ljava/util/ArrayList;

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/camera/customization/ShutterSound;->tryPlaySound(ILandroid/media/SoundPool;FILjava/util/ArrayList;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera/MiuiCameraSound;->mSoundIdToPlay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown sound requested: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static playCameraSound(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "context",
            "soundId"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/camera/MiuiCameraSound;->getInstance(Landroid/content/Context;)Lcom/android/camera/MiuiCameraSound;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/MiuiCameraSound;->playSound(I)V

    return-void
.end method

.method public static playCameraSound(Landroid/content/Context;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "soundId",
            "volume"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/android/camera/MiuiCameraSound;->getInstance(Landroid/content/Context;)Lcom/android/camera/MiuiCameraSound;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/MiuiCameraSound;->playSound(IF)V

    return-void
.end method

.method private playSound(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume",
            "times"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/camera/MiuiCameraSound;->isSupportSoundEnforcedId(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/MiuiCameraSound;->mForceSound:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/MiuiCameraSound;->play(IFI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public accept(Lcom/android/camera/MiuiCameraSound$PlayConfig;)V
    .locals 6
    .param p1    # Lcom/android/camera/MiuiCameraSound$PlayConfig;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "E: play sound(soundId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/camera/MiuiCameraSound$PlayConfig;->soundId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p1, Lcom/android/camera/MiuiCameraSound$PlayConfig;->soundId:I

    iget v3, p1, Lcom/android/camera/MiuiCameraSound$PlayConfig;->volume:F

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v5}, Lcom/android/camera/MiuiCameraSound;->playSound(IFI)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "X: play sound(soundId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/camera/MiuiCameraSound$PlayConfig;->soundId:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "pc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/MiuiCameraSound$PlayConfig;

    invoke-virtual {p0, p1}, Lcom/android/camera/MiuiCameraSound;->accept(Lcom/android/camera/MiuiCameraSound$PlayConfig;)V

    return-void
.end method

.method public checkSoundEnforced()V
    .locals 2

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/camera/MiuiCameraSound;->mForceSound:Z

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/MiuiCameraSound;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized load(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundName"
        }
    .end annotation

    monitor-enter p0

    if-ltz p1, :cond_1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mSoundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const-string p1, "MiuiCameraSound"

    const-string v0, "mSoundPool has not been init, skip this time"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/MiuiCameraSound;->mSoundPool:Landroid/media/SoundPool;

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/customization/ShutterSound;->loadSound(Landroid/media/SoundPool;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public playSound(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "soundId"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/MiuiCameraSound;->playSound(IF)V

    return-void
.end method

.method public playSound(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "soundId",
            "volume"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/android/camera/MiuiCameraSound$PlayConfig;

    invoke-direct {v0}, Lcom/android/camera/MiuiCameraSound$PlayConfig;-><init>()V

    .line 7
    iput p1, v0, Lcom/android/camera/MiuiCameraSound$PlayConfig;->soundId:I

    .line 8
    iput p2, v0, Lcom/android/camera/MiuiCameraSound$PlayConfig;->volume:F

    .line 9
    iget-object p0, p0, Lcom/android/camera/MiuiCameraSound;->mFlowableEmitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ShutterSound;->getInstance()Lcom/android/camera/customization/ShutterSound;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/customization/ShutterSound;->release()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mSoundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/MiuiCameraSound;->mSoundPool:Landroid/media/SoundPool;

    .line 7
    sput-object v0, Lcom/android/camera/MiuiCameraSound;->instance:Lcom/android/camera/MiuiCameraSound;

    :cond_1
    return-void
.end method

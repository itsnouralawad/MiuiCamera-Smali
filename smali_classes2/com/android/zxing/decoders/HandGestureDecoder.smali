.class public Lcom/android/zxing/decoders/HandGestureDecoder;
.super Lcom/android/zxing/Decoder;
.source "HandGestureDecoder.java"


# static fields
.field private static final DEBUG:Z

.field private static final DECODE_MAX_COUNT:I = 0x1388

.field private static final DETECTION_FRAMES_PER_SECOND:I = 0x10

.field private static final MODEL_ASSET_PATH:Ljava/lang/String; = "hand_gesture_model"

.field public static final TAG:Ljava/lang/String; = "HandGestureDecoder"


# instance fields
.field private mCameraId:I

.field private final mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mHandGesture:Lcom/android/camera/handgesture/HandGesture;

.field private mSensorOrientation:I

.field private final mSubjects:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/android/zxing/PreviewImage;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDetected:Z

.field private mTipShowInterval:I

.field private mTipVisible:Z

.field private mTriggeringPhoto:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "hand_gesture_dump"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/zxing/decoders/HandGestureDecoder;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/Decoder;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 4
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 7
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    .line 8
    new-instance v1, Lcom/android/camera/handgesture/HandGesture;

    invoke-direct {v1}, Lcom/android/camera/handgesture/HandGesture;-><init>()V

    iput-object v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    .line 9
    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOO0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOO0;-><init>(Lcom/android/zxing/decoders/HandGestureDecoder;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOO0O;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOO0O;-><init>(Lcom/android/zxing/decoders/HandGestureDecoder;)V

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static checkAndFixModelFile(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getModelExportPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hand_gesture_model"

    .line 2
    invoke-static {p0, v1, v0}, Lcom/android/camera/Util;->verifyAssetMD5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HandGestureDecoder"

    const-string v4, "checkAndFixModelFile -> verifyAssetMD5 fail, copy some model files."

    .line 3
    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v1, v0}, Lcom/android/camera/Util;->copyAssetToPhone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private dumpPreviewImage(Lcom/android/zxing/PreviewImage;I)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "result"
        }
    .end annotation

    const-string p0, "_"

    const-string v0, "Close stream failed!"

    const-string v1, "HandGestureDecoder"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getTimestamp()J

    move-result-wide v3

    .line 2
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v5

    .line 3
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v7

    .line 4
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/debug/handgesture/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Lcom/android/camera/module/impl/component/FileUtils;->makeDir(Ljava/lang/String;)Z

    .line 6
    new-instance v9, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "hand_"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ".yuv"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PreviewImage timestamp: ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v9

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v2, v9

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :goto_1
    :try_start_3
    const-string p1, "Dump preview Image failed!"

    .line 11
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_2

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 15
    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_4
    throw p0
.end method

.method public static getInstanceOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/zxing/decoders/HandGestureDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/zxing/PreviewDecodeManager;->getInstance()Lcom/android/zxing/PreviewDecodeManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/zxing/PreviewDecodeManager;->getDecoder(I)Lcom/android/zxing/Decoder;

    move-result-object v0

    check-cast v0, Lcom/android/zxing/decoders/HandGestureDecoder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static getModelExportPath()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Lcom/android/zxing/PreviewImage;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "HandGestureDecoder"

    const-string v1, "HandGestureDecoder: decode E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getPreviewStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {p0}, Lcom/android/camera/handgesture/HandGesture;->unInit()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/zxing/decoders/HandGestureDecoder;->decode(Lcom/android/zxing/PreviewImage;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/zxing/decoders/HandGestureDecoder;->getModelExportPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hand_gesture_model"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {p0, p1}, Lcom/android/camera/handgesture/HandGesture;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected rect left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HandGestureDecoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 5
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    if-eqz p1, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Triggering Photo..."

    .line 7
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Continuous interval: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "Triggering countdown..."

    .line 12
    invoke-static {v3, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/protocol/protocols/RunningState;

    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    move-result v4

    if-nez v4, :cond_4

    .line 18
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/protocol/protocols/RunningState;

    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/RunningState;->isBlockSnap()Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Lcom/android/camera/protocol/protocols/ModeChangeController;->modeChanging()Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "skip hand gesture trigger caz mode changing."

    .line 21
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    const/16 v2, 0x64

    invoke-interface {p1, v2}, Lcom/android/camera/protocol/protocols/CameraAction;->onShutterButtonClick(I)Z

    .line 23
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 24
    iget-object p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    iget-boolean v2, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    xor-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->setHandGestureRunning(Z)V

    .line 26
    iput-boolean v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    const/16 p1, 0x10

    .line 27
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 28
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    if-gtz p1, :cond_6

    .line 29
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setHandGestureRunning(Z)V

    .line 30
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 31
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->reInitAlert(Z)V

    .line 33
    :cond_5
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    .line 34
    :cond_6
    iget p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    if-lez p1, :cond_7

    sub-int/2addr p1, v0

    .line 35
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    :cond_7
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/zxing/PreviewImage;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/HandGestureDecoder;->lambda$new$0(Lcom/android/zxing/PreviewImage;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic OooO0O0(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/HandGestureDecoder;->lambda$new$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public decode(Lcom/android/zxing/PreviewImage;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSensorOrientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    .line 3
    iget-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mHandGesture:Lcom/android/camera/handgesture/HandGesture;

    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/android/camera/handgesture/HandGesture;->detectGesture([BIII)I

    move-result v0

    .line 4
    sget-boolean v1, Lcom/android/zxing/decoders/HandGestureDecoder;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/android/zxing/decoders/HandGestureDecoder;->dumpPreviewImage(Lcom/android/zxing/PreviewImage;I)V

    :cond_1
    return v0
.end method

.method public getDecodeInterval()J
    .locals 2

    const-wide/16 v0, 0x3e

    return-wide v0
.end method

.method public getDecodeMaxCount()I
    .locals 0

    const/16 p0, 0x1388

    return p0
.end method

.method public init(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraID"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/zxing/decoders/HandGestureDecoder;->reset()V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/zxing/decoders/HandGestureDecoder;->checkAndFixModelFile(Landroid/content/Context;)V

    .line 3
    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mCameraId:I

    .line 4
    invoke-static {p1}, Lcom/android/camera/Util;->getSensorOrientation(I)I

    move-result p1

    iput p1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSensorOrientation:I

    .line 5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->setHandGestureRunning(Z)V

    return-void
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreviewFrame(Lcom/android/zxing/PreviewImage;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewImage"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public quit()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HandGestureDecoder"

    const-string v3, "quit +"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/android/zxing/Decoder;->quit()V

    .line 3
    iget-object v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    new-instance v3, Lcom/android/zxing/PreviewImage;

    iget v4, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mCameraId:I

    const/4 v5, 0x3

    invoke-direct {v3, v5, v4}, Lcom/android/zxing/PreviewImage;-><init>(II)V

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "quit -"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "HandGestureDecoder"

    const-string v3, "Reset"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTriggeringPhoto:Z

    .line 4
    iput v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipShowInterval:I

    .line 5
    iget-object v1, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mContinuousInterval:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTargetDetected:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mTipVisible:Z

    return-void
.end method

.method public startDecode()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->startDecode()V

    .line 2
    iget-object v0, p0, Lcom/android/zxing/Decoder;->mDecodingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHandGestureOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mSubjects:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/android/zxing/PreviewImage;

    const/4 v2, 0x1

    iget p0, p0, Lcom/android/zxing/decoders/HandGestureDecoder;->mCameraId:I

    invoke-direct {v1, v2, p0}, Lcom/android/zxing/PreviewImage;-><init>(II)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

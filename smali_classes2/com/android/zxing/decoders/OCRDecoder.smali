.class public Lcom/android/zxing/decoders/OCRDecoder;
.super Lcom/android/zxing/Decoder;
.source "OCRDecoder.java"


# static fields
.field private static final DECODE_DELAY_TIME:J = 0x3e8L

.field private static final OCR_DUMP:Z

.field private static final TAG:Ljava/lang/String; = "OCRDecoder"


# instance fields
.field private volatile mFocusPoint:Landroid/graphics/Point;

.field private volatile mHasRegionDetected:Z

.field private volatile mIsOCRRegionDetecting:Z

.field private final mPendingTasks:LOooO0OO/OooO0O0/OooO0OO/OooO;

.field private volatile mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

.field private volatile mRDTaskEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRotateFlag:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.dump"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/zxing/decoders/OCRDecoder;->OCR_DUMP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/zxing/Decoder;-><init>()V

    .line 2
    new-instance v0, LOooO0OO/OooO0O0/OooO0OO/OooO;

    invoke-direct {v0}, LOooO0OO/OooO0O0/OooO0OO/OooO;-><init>()V

    iput-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mPendingTasks:LOooO0OO/OooO0O0/OooO0OO/OooO;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "OCRDecoder: created"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private cancelRegionDetectionTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    iput-object v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method private getCinematicRect(II)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/renderengine/gl/GLUtils;->getCinematicAspectRatio()D

    move-result-wide v0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    if-le p1, p2, :cond_0

    int-to-double v4, p2

    int-to-double v6, p1

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p2, v0

    invoke-direct {v1, p0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    int-to-double v4, p1

    int-to-double v6, p2

    div-double/2addr v6, v0

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v0, v4

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static getInstanceOpt()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/zxing/decoders/OCRDecoder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/zxing/PreviewDecodeManager;->getInstance()Lcom/android/zxing/PreviewDecodeManager;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/zxing/PreviewDecodeManager;->getDecoder(I)Lcom/android/zxing/Decoder;

    move-result-object v0

    check-cast v0, Lcom/android/zxing/decoders/OCRDecoder;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private getOCRFocusPoint(II)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    if-eqz p0, :cond_0

    .line 3
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iput v1, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 4
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 5
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_FORCE:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    .line 7
    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    .line 8
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;->FOCUS_TYPE_AUTO:Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusFlags;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iput p0, v0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->type:I

    :goto_0
    return-object v0
.end method

.method private synthetic lambda$launchRegionDetectionTask$1(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskEmitter:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic lambda$launchRegionDetectionTask$2(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRegionDetection(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$launchRegionDetectionTask$3(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;->onRegionDetected(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    return-void
.end method

.method private synthetic lambda$launchRegionDetectionTask$4(Ljava/util/Optional;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    const-string v0, "OCRDecoder"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    array-length v2, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/android/zxing/decoders/OCRDecoder;->mHasRegionDetected:Z

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion poly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->poly:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", box="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mHasRegionDetected:Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "launchOCRRegionDetectionTask: ocrRegion null"

    .line 7
    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ocr/OCRProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00O0O;

    invoke-direct {v2, p1}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o00O0O;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    iput-boolean v1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    return-void
.end method

.method public static synthetic lambda$quit$9()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseEngine()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "quit: OCREngine released"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$recognizeOCRContent$5(Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;->total_text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$recognizeOCRContent$6(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->doOCRRecognition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;->OooO00o:LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo000;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$recognizeOCRContent$7(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;JLcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    .line 2
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;->onOCRRecognitionDone(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;J)V

    return-void
.end method

.method public static synthetic lambda$recognizeOCRContent$8(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;JLjava/util/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ocr/OCRContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;

    invoke-direct {v1, p0, p3, p1, p2}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;Ljava/util/Optional;J)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$startDecodeWithDelay$0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->initEngine(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "OCRDecoder"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startDecodeWithDelay: init OCR engine failed!"

    .line 2
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/zxing/decoders/OCRDecoder;->launchRegionDetectionTask()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "startDecodeWithDelay: real decode started"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private launchRegionDetectionTask()V
    .locals 4

    .line 1
    new-instance v0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o000oOoO;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o000oOoO;-><init>(Lcom/android/zxing/decoders/OCRDecoder;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOOO;->o0000o0o:LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOOO;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o0OoOo0;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/o0OoOo0;-><init>(Lcom/android/zxing/decoders/OCRDecoder;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$launchRegionDetectionTask$1(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/util/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$launchRegionDetectionTask$4(Ljava/util/Optional;)V

    return-void
.end method

.method public synthetic OooO0OO()V
    .locals 0

    invoke-direct {p0}, Lcom/android/zxing/decoders/OCRDecoder;->lambda$startDecodeWithDelay$0()V

    return-void
.end method

.method public getRotateFlag(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensorOrientation"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10e

    if-eq p1, p0, :cond_0

    .line 1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    return-object p0
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
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->getSensorOrientation(Lcom/android/camera2/CameraCapabilities;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/zxing/decoders/OCRDecoder;->getRotateFlag(I)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    move-result-object p1

    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRotateFlag:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    return-void
.end method

.method public isNeedImage()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public needPreviewFrame(Landroid/media/Image;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/zxing/Decoder;->needPreviewFrame(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreviewFrame(Landroid/media/Image;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "deviceOrientation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRDTaskEmitter:Lio/reactivex/FlowableEmitter;

    const/4 v1, 0x0

    const-string v2, "OCRDecoder"

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPreviewFrame: Image width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-boolean v5, Lcom/android/zxing/decoders/OCRDecoder;->OCR_DUMP:Z

    if-eqz v5, :cond_1

    .line 7
    new-instance v5, Lcom/android/zxing/PreviewImage;

    invoke-direct {v5, p1, p2}, Lcom/android/zxing/PreviewImage;-><init>(Landroid/media/Image;I)V

    .line 8
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getData()[B

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nv21_w_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_h_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5}, Lcom/android/zxing/PreviewImage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p2, v5}, Lcom/android/camera/ImageHelper;->saveYuv([BLjava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionNeedFrame(J)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iget-boolean v5, p0, Lcom/android/zxing/decoders/OCRDecoder;->mHasRegionDetected:Z

    if-nez v5, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    move-result v5

    invoke-static {v5}, Lcom/android/camera/CameraSettings;->isCinematicAspectRatioEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-direct {p0, v3, v4}, Lcom/android/zxing/decoders/OCRDecoder;->getCinematicRect(II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p2

    iget-object v5, p0, Lcom/android/zxing/decoders/OCRDecoder;->mRotateFlag:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {p2, p1, v5}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->setOCRRegionDetectionImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mIsOCRRegionDetecting:Z

    .line 18
    invoke-direct {p0, v4, v3}, Lcom/android/zxing/decoders/OCRDecoder;->getOCRFocusPoint(II)Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: FocusPoint norm_x="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_x:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", norm_y="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;->norm_y:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewFrame: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onPreviewFrame: region detection task finished"

    .line 22
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public quit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/zxing/Decoder;->quit()V

    .line 2
    iget-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    .line 4
    invoke-direct {p0}, Lcom/android/zxing/decoders/OCRDecoder;->cancelRegionDetectionTask()V

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo0;->o0000o0o:LOooO0OO/OooO0O0/OooO0o0/OooO00o/Oooo0;

    invoke-virtual {p0, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mPendingTasks:LOooO0OO/OooO0O0/OooO0OO/OooO;

    invoke-virtual {p0}, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO0O0()V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "OCRDecoder"

    const-string v1, "quit: done"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public recognizeOCRContent(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "regionData",
            "taskId"
        }
    .end annotation

    .line 1
    new-instance p0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO0;

    invoke-direct {p0, p1}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO0;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)V

    invoke-static {p0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO;

    invoke-direct {v0, p1, p2, p3}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOOO;-><init>(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;J)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public setFocusPoint(Landroid/graphics/Point;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusPoint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusPoint: change to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mFocusPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->addFocusType(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(I)V

    :goto_0
    return-void
.end method

.method public startDecode()V
    .locals 0

    return-void
.end method

.method public startDecodeWithDelay()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/zxing/Decoder;->mDecoding:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCRDecoder"

    const-string v2, "startDecodeWithDelay: launch"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/zxing/decoders/OCRDecoder;->mPendingTasks:LOooO0OO/OooO0O0/OooO0OO/OooO;

    const-wide/16 v1, 0x3e8

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    new-instance v4, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo00;

    invoke-direct {v4, p0}, LOooO0OO/OooO0O0/OooO0o0/OooO00o/OooOo00;-><init>(Lcom/android/zxing/decoders/OCRDecoder;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LOooO0OO/OooO0O0/OooO0OO/OooO;->OooO0OO(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public stopDecode()V
    .locals 0

    return-void
.end method

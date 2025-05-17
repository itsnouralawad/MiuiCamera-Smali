.class public Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper$RDFocusType;,
        Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper$RDSuppressingCond;
    }
.end annotation


# static fields
.field private static final FAKE_TIMEOUT:Z

.field public static final FOCUS_FACE:I = 0x2

.field public static final FOCUS_FORCE:I = 0x1

.field public static final FOCUS_TRACK:I = 0x4

.field private static final IGNORE_MUTEX:Z

.field private static final OCR_DLC_PATH:Ljava/lang/String; = "odm/etc/camera/ocr_aio"

.field public static final OCR_ENABLED:Z

.field public static final RECOGNITION_TIMEOUT_DURATION:J = 0x1388L

.field public static final SUPPRESS_AI_TIP:I = 0x4

.field public static final SUPPRESS_APERTURE_PANEL:I = 0x4000

.field public static final SUPPRESS_BEAUTY_PANEL:I = 0x80

.field public static final SUPPRESS_BLACK_FRAME:I = 0x400

.field public static final SUPPRESS_FOLD_MUTEX:I = 0x8000

.field public static final SUPPRESS_JUMP_TO_GALLERY:I = 0x100

.field public static final SUPPRESS_MORE_MODE_POPUP:I = 0x1000

.field public static final SUPPRESS_MULTI_CAPTURE:I = 0x20

.field public static final SUPPRESS_OCR_CONTENT_DISPLAYING:I = 0x1

.field public static final SUPPRESS_QR_CODE_TIP:I = 0x2

.field public static final SUPPRESS_SHUTTER_RECORDING:I = 0x10

.field public static final SUPPRESS_TILT_SHIFT:I = 0x8

.field public static final SUPPRESS_TIME_BURST:I = 0x40

.field public static final SUPPRESS_TOP_MENU_MM:I = 0x800

.field public static final SUPPRESS_ZOOMING:I = 0x200

.field public static final SUPPRESS_ZOOM_PANEL_MM:I = 0x2000

.field private static final TAG:Ljava/lang/String; = "OCREngineWrapper"

.field private static final sInstance:Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;


# instance fields
.field private final mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/ocr/sdk_ocr/OCREngine;",
            ">;"
        }
    .end annotation
.end field

.field private final mRDEnabledState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRDFocusTypeSet:Lnb/b;

.field private final mRDSuppressingCondsSet:Lnb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.ocr.enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->OCR_ENABLED:Z

    const-string v0, "camera.ocr.mutexoff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->IGNORE_MUTEX:Z

    const-string v0, "camera.ocr.faketimeout"

    invoke-static {v0, v1}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->FAKE_TIMEOUT:Z

    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;-><init>()V

    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->sInstance:Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lnb/b;

    invoke-direct {v0}, Lnb/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    new-instance v0, Lnb/b;

    invoke-direct {v0}, Lnb/b;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDEnabledState:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;
    .locals 1

    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->sInstance:Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    return-object v0
.end method

.method private startRegionDetection(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    invoke-virtual {v1}, Lnb/b;->f()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OCREngineWrapper"

    if-nez v1, :cond_2

    const-string p0, "startRegionDetection: suppressing, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {v1}, Lnb/b;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lnb/b;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "startRegionDetection: focus conflict, return"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->startOCRRegionDetect(Z)V

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDEnabledState:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "startRegionDetection: started"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private stopRegionDetection()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    invoke-virtual {v1}, Lnb/b;->f()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "OCREngineWrapper"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lnb/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "stopRegionDetection: force focusing, return"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->stopOCRRegionDetect()V

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDEnabledState:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p0, "stopRegionDetection: stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addFocusType(I)V
    .locals 5

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->IGNORE_MUTEX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {v0, p1}, Lnb/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lnb/b;->a([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFocusType: focusType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "OCREngineWrapper"

    invoke-static {v4, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->startRegionDetection(Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->stopRegionDetection()V

    return-void
.end method

.method public doOCRRecognition(Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->regionImg:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;->texts_locations:[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    invoke-virtual {p0, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    sget-boolean p1, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->FAKE_TIMEOUT:Z

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1770

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOCRRecognition: cost time "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCREngineWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public doOCRRegionDetection(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 4

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "OCR_REGION_DETECT"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->doOCRRegionDetect(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOCRRegionDetection: cost time "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCREngineWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getOCRRegionData()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 5

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOCRRegionData: cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OCREngineWrapper"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getRDEnabledState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDEnabledState:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public initEngine(Landroid/content/Context;)Z
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "OCR_INIT"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v4, "odm/etc/camera/ocr_aio"

    invoke-virtual {v0, p1, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v4, 0x0

    const-string v5, "OCREngineWrapper"

    if-eqz p1, :cond_1

    iget-object v6, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initEngine: cost time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEngine: version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->startRegionDetection(Z)V

    :cond_1
    const-string p0, "initEngine: done"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public isOCRRegionDetectionEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectStart()Z

    move-result p0

    return p0
.end method

.method public isOCRRegionDetectionNeedFrame(J)Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->isOCRRegionDetectNeedFrame(J)Z

    move-result p0

    return p0
.end method

.method public releaseEngine()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {v0}, Lnb/b;->b()V

    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->stopRegionDetection()V

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseEngine: cost time "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OCREngineWrapper"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public releaseRegionDetection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    return-void
.end method

.method public releaseRegionDetection(IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    invoke-virtual {v0, p1}, Lnb/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lnb/b;->g([I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseRegionDetection: suppressingCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", remainConds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCREngineWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->startRegionDetection(Z)V

    return-void
.end method

.method public removeFocusType(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->removeFocusType(IZ)V

    return-void
.end method

.method public removeFocusType(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {v0, p1}, Lnb/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-virtual {v0, v2}, Lnb/b;->g([I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFocusType: focusType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", remainTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "OCREngineWrapper"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDFocusTypeSet:Lnb/b;

    invoke-virtual {p1}, Lnb/b;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->stopRegionDetection()V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->startRegionDetection(Z)V

    return-void
.end method

.method public setOCRRegionDetectionImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 2

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mEngineRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "setOCRRegionDetectionImage: cost time "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "OCREngineWrapper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public suppressRegionDetection(I)V
    .locals 3

    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->IGNORE_MUTEX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    invoke-virtual {v0, p1}, Lnb/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lnb/b;->a([I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "suppressRegionDetection: suppressingCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", currentConds="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->mRDSuppressingCondsSet:Lnb/b;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "OCREngineWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->stopRegionDetection()V

    return-void
.end method

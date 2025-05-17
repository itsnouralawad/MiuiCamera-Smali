.class public Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
.super Ljava/lang/Object;
.source "OCREngine.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCREngine"

.field private static final instance:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;


# instance fields
.field private LibDir:Ljava/lang/String;

.field private cacheDir:Ljava/lang/String;

.field private final mNativeLock:Ljava/lang/Object;

.field private mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private nativeObj:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OCR"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;-><init>()V

    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->instance:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->instance:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    return-object v0
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "modelPath"
        }
    .end annotation
.end method

.method private native nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "bmp"
        }
    .end annotation
.end method

.method private native nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "bmp"
        }
    .end annotation
.end method

.method private native nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "bmp"
        }
    .end annotation
.end method

.method private native nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "bmp",
            "locations",
            "is_do_orientation"
        }
    .end annotation
.end method

.method private native nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nativeObj",
            "focus"
        }
    .end annotation
.end method

.method private native nativeOCRRegionDetectInit(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeObj"
        }
    .end annotation
.end method

.method private native nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "rotate"
        }
    .end annotation
.end method

.method private native nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeObj"
        }
    .end annotation
.end method

.method private native nativeRelease(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeObj"
        }
    .end annotation
.end method

.method private native nativeWarmup(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nativeObj"
        }
    .end annotation
.end method


# virtual methods
.method public doOCR(Landroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doOCRDetect(Landroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doOCRPageOrient(Landroid/graphics/Bitmap;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bmp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doOCRRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "locs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public doOCRRegionDetect(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focus"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 6
    :cond_1
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;

    move-result-object p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->nextTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p0, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    return-object p0

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bmp",
            "locs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cachePath",
            "modelPath"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v2

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "OCREngine"

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cachePath:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", init time:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public isOCRRegionDetectNeedFrame(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOCRRegionDetectStart()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeRelease(J)V

    .line 5
    iput-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "OCREngine"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "release time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "rotate"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V

    return-void
.end method

.method public startOCRRegionDetect(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRegionDetectInit"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->cacheDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->LibDir:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectInit(J)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public stopOCRRegionDetect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeGetVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

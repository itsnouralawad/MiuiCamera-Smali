.class public Lcom/xiaomi/camera/MIVICaptureManager;
.super Ljava/lang/Object;
.source "MIVICaptureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/MIVICaptureManager$Holder;,
        Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;
    }
.end annotation


# static fields
.field private static final MAX_GET_PARALLEL_TASK_DATA_WAIT_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "MIVICaptureManager"

.field public static mFlightPictureListenerArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParallelTaskDataLock:Ljava/lang/Object;

.field private mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/core/ParallelTaskData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mSnapshotAvailability:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mSnapshotAvailability:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/MIVICaptureManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/MIVICaptureManager;-><init>()V

    return-void
.end method

.method private addFinalListener(Ljava/lang/String;Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "listener"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "addFinalListener: key: %s, listener: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVICaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assertException(IJLjava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostId",
            "frameNumber",
            "fileName"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "addAll: can not find the sequenceID\'s FinalPictureListener, hostId: %d, frameNumber: %d, fileName: %s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "MIVICaptureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "the FinalPictureListener is not found in the array, please check the code"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "frameNumber"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "|"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/xiaomi/camera/MIVICaptureManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/MIVICaptureManager$Holder;->INSTANCE:Lcom/xiaomi/camera/MIVICaptureManager;

    return-object v0
.end method

.method private judgeWaitIfNull(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "waitIfNull"
        }
    .end annotation

    const-string v0, "MIVICaptureManager"

    .line 1
    iget-object v1, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getParallelTaskData: start wait for parallel task data , key: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataLock:Ljava/lang/Object;

    const-wide/16 p1, 0x2710

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getParallelTaskData: timeout(10s)"

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/MIVICaptureManager;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;

    const-string v1, "MIVICaptureManager"

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "notifyCaptureCompleted: key: %s, listener: %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object p0, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    const-string p0, "MIVICaptureManager"

    const-string p1, "notifyCaptureCompleted: onAllHalFrameReceived"

    .line 5
    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p0, "MIVICaptureManager"

    const-string v1, "notifyCaptureCompleted: with null callback, pictureName: %s, frameNumber: %d"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    monitor-enter p0

    :try_start_0
    const-string p1, "MIVICaptureManager"

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyCaptureCompleted: start callback with mFlightPictureListenerArray , and the array size is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object p1, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v6, p1, :cond_1

    .line 10
    sget-object p1, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;

    .line 11
    invoke-interface {p1}, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;->onCaptureCompleted()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$notifyCaptureFailed$2(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/MIVICaptureManager;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const-string v6, "notifyCaptureFailed: key: %s, listener: %s"

    .line 3
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "MIVICaptureManager"

    invoke-static {v6, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string p1, "notifyCaptureFailed: miHalBufferReceiveError"

    .line 4
    invoke-static {v6, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1}, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;->onCaptureFailed()V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "notifyCaptureFailed: with null callback, pictureName: %s, frameNumber: %d"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/camera/MIVICaptureManager;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;

    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v4, 0x1

    aput-object p0, v2, v4

    const-string v4, "notifyFinish: key: %s, listener: %s"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MIVICaptureManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "notifyFinish: finish"

    .line 4
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0, p1}, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;->onImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "notifyFinish: with null callback, key is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/MIVICaptureManager;->lambda$notifyCaptureCompleted$0(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic OooO0O0(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/MIVICaptureManager;->lambda$notifyCaptureFailed$2(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic OooO0OO(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/MIVICaptureManager;->lambda$notifyFinish$1(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method

.method public addAll(IJLjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostId",
            "frameNumber",
            "fileName",
            "parallelTaskData"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/MIVICaptureManager;->assertException(IJLjava/lang/String;)V

    .line 6
    sget-object v1, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;

    const-string v1, "MIVICaptureManager"

    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "addAll: hostId: %d, frameNumber: %d, fileName: %s, FinalPictureListener: %s "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/camera/MIVICaptureManager;->addAll(JLjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;)V

    const-string p0, "MIVICaptureManager"

    const-string p2, "addAll: remove FinalPictureListener from flight array"

    new-array p3, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {p0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addAll(JLjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "frameNumber",
            "fileName",
            "parallelTaskData",
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/xiaomi/camera/MIVICaptureManager;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lcom/xiaomi/camera/MIVICaptureManager;->addParallelTaskData(Ljava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 3
    invoke-direct {p0, p1, p5}, Lcom/xiaomi/camera/MIVICaptureManager;->addFinalListener(Ljava/lang/String;Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;)V

    return-void
.end method

.method public addListener(ILcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostId",
            "listener"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MIVICaptureManager"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener: hostId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/xiaomi/camera/MIVICaptureManager;->mFlightPictureListenerArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addParallelTaskData(Ljava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MIVICaptureManager"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addParallelTaskData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getParallelTaskData(Ljava/lang/String;JZ)Lcom/xiaomi/camera/core/ParallelTaskData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fileName",
            "frameNumber",
            "waitIfNull"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/MIVICaptureManager;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "MIVICaptureManager"

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getParallelTaskData:  key: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p4}, Lcom/xiaomi/camera/MIVICaptureManager;->judgeWaitIfNull(Ljava/lang/String;Z)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/core/ParallelTaskData;

    const-string p1, "MIVICaptureManager"

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getParallelTaskData: return data: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public hasParallelTaskData()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSnapshotAvailable()Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mSnapshotAvailability:I

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSnapshotAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "MIVICaptureManager"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public notifyCaptureCompleted(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/device/CameraService;->sCameraCallableScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooO0OO;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooOO0/OooO00o/OooO0OO;-><init>(Lcom/xiaomi/camera/MIVICaptureManager;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyCaptureFailed(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pictureName",
            "frameNumber"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/device/CameraService;->sCameraCallableScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooO0O0;

    invoke-direct {v1, p0, p1, p2, p3}, LOooO0OO/OooOO0/OooO00o/OooO0O0;-><init>(Lcom/xiaomi/camera/MIVICaptureManager;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyFinish(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/device/CameraService;->sCameraCallableScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooO00o;

    invoke-direct {v1, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO00o;-><init>(Lcom/xiaomi/camera/MIVICaptureManager;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public releaseData(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultOutputData"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->clearOutputData()V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getFrameNumber()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/camera/MIVICaptureManager;->releaseData(Ljava/lang/String;J)V

    return-void
.end method

.method public releaseData(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "frameNumber"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/MIVICaptureManager;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "releaseData: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MIVICaptureManager"

    invoke-static {p3, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mParallelTaskDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/camera/MIVICaptureManager;->hasParallelTaskData()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x64

    const/4 p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lcom/android/camera/Util;->adjBoost(II)V

    :cond_0
    return-void
.end method

.method public setSnapshotAvailability(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapshotAvailability"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSnapshotAvailability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIVICaptureManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/xiaomi/camera/MIVICaptureManager;->mSnapshotAvailability:I

    return-void
.end method

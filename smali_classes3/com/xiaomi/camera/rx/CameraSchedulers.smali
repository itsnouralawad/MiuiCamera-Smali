.class public Lcom/xiaomi/camera/rx/CameraSchedulers;
.super Ljava/lang/Object;
.source "CameraSchedulers.java"


# static fields
.field public static final sASDScheduler:Lio/reactivex/Scheduler;

.field public static final sCameraSetupScheduler:Lio/reactivex/Scheduler;

.field public static final sCameraWorkScheduler:Lio/reactivex/Scheduler;

.field private static final sIsCameraSetupThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sMainThreadScheduler:Lio/reactivex/Scheduler;

.field public static final sSDKScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lcom/xiaomi/camera/rx/CameraSchedulers$1;

    invoke-direct {v0}, Lcom/xiaomi/camera/rx/CameraSchedulers$1;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sIsCameraSetupThread:Ljava/lang/ThreadLocal;

    .line 3
    sget-object v0, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0OO;->o0000o0o:LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0OO;

    .line 4
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 5
    sget-object v0, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO00o;->o0000o0o:LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO00o;

    .line 6
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sASDScheduler:Lio/reactivex/Scheduler;

    .line 7
    sget-object v0, Lcom/android/camera/CameraWorkExecutor;->NORMAL_WORK_EXECUTOR:Lcom/android/camera/CameraWorkExecutor;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 8
    sget-object v0, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;->o0000o0o:LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0O0;

    .line 9
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->createSingleScheduler(Ljava/util/concurrent/ThreadFactory;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sIsCameraSetupThread:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static isOnCameraSetupThread()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sIsCameraSetupThread:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOnMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/rx/CameraSchedulers$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/rx/CameraSchedulers$2;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "CameraSetup"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xiaomi/camera/rx/CameraSchedulers$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/rx/CameraSchedulers$3;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "ASDScheduler"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$static$2(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic lambda$static$3(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0o;

    invoke-direct {v1, p0}, LOooO0OO/OooOO0/OooO00o/OooOOO0/OooO0o;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p0, "SDKScheduler"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

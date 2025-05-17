.class public Lcom/xiaomi/camera/device/callable/OpenCameraCallable;
.super Lcom/xiaomi/camera/device/callable/CameraCallable;
.source "OpenCameraCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/camera/device/callable/CameraCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final OPEN_RETRY_COUNT:I = 0xa

.field private static final OPEN_RETRY_SLEEP:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "OpenCameraCallable"


# instance fields
.field private final mExclusions:[Ljava/lang/String;

.field private final mKeepCapture:Z

.field private final mStateListener:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;Lcom/xiaomi/camera/device/callable/OpenCameraListener;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "callableListener",
            "openCameraListener",
            "keepCapture",
            "exclusions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/device/callable/CallableListener<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/xiaomi/camera/device/callable/OpenCameraListener;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/device/callable/CameraCallable;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;)V

    .line 2
    iput-boolean p4, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mKeepCapture:Z

    .line 3
    iput-object p5, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mExclusions:[Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/xiaomi/camera/device/CameraStateCallback;

    invoke-direct {p1, p3}, Lcom/xiaomi/camera/device/CameraStateCallback;-><init>(Lcom/xiaomi/camera/device/callable/OpenCameraListener;)V

    iput-object p1, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mStateListener:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/camera/device/callable/CallableReturn;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/camera/device/callable/CallableReturn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/device/callable/CameraCallable;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "OpenCameraCallable"

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera is already opened: cid = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v1, v2}, Lcom/android/camera2/Camera2Proxy;->setCaptureBusyCallback(Lcom/android/camera2/Camera2Proxy$CaptureBusyCallback;)V

    .line 5
    iget-object v1, v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    invoke-static {v1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportReplaceSession(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    iget-boolean v3, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mKeepCapture:Z

    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->cancelSession(Z)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mStateListener:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 8
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 9
    :cond_1
    sget-boolean v0, Lcom/android/camera/CameraAppImpl;->sCameraDeviceDisable:Z

    if-eqz v0, :cond_2

    .line 10
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    new-instance v0, Lcom/xiaomi/camera/device/exception/CameraDisabledException;

    invoke-direct {v0}, Lcom/xiaomi/camera/device/exception/CameraDisabledException;-><init>()V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/camera/device/callable/CameraCallable;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    .line 12
    iget-boolean v6, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    new-array v0, v7, [Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraId:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    aput-object v1, v0, v5

    const-string v1, "Busy in opening %s, postpone open request %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mExclusions:[Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/camera/device/CameraService;->closeAllCameras([Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/xiaomi/camera/device/CameraService;->addCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V

    .line 16
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 17
    :cond_4
    iget-boolean v6, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    if-eqz v6, :cond_3

    .line 18
    invoke-static {p0}, Lcom/xiaomi/camera/device/CameraService;->addCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V

    new-array v0, v7, [Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraId:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object p0, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    aput-object p0, v0, v5

    const-string p0, "Busy in closing %s, postpone open request %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {p0, v2}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 21
    :cond_5
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const-string v1, "1:createActivity2openCamera"

    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 22
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2:[HAL]openCamera@"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    move v0, v3

    .line 23
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: retries = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: E: cid = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/camera/device/callable/CameraCallable;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v6, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->mStateListener:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCameraCallableHandler()Landroid/os/Handler;

    move-result-object v8

    invoke-virtual {v1, v6, v7, v8}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/camera/device/callable/CameraCallable;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v1

    iget-object v6, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object v1

    iput-boolean v5, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openCamera: X: cid = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {v1, v2}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Can\'t open camera "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    if-le v0, v6, :cond_6

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "Retry exceed max limit, return exception"

    .line 30
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {p0, v1}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :cond_6
    const-wide/16 v6, 0xc8

    .line 32
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException: while opening camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0

    :catch_2
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CameraAccessException: Can\'t open camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;->mCameraId:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/callable/CallableReturn;-><init>(Ljava/lang/Exception;)V

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "OpenCameraCallable"

    return-object p0
.end method

.method public postCallback(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "postCallback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.class public Lcom/xiaomi/camera/device/CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CameraStateCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraStateCallback"


# instance fields
.field private final mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/device/callable/OpenCameraListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    return-void
.end method

.method private synthetic lambda$onClosed$0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/device/callable/OpenCameraListener;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic lambda$onDisconnected$1(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/device/callable/OpenCameraListener;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private synthetic lambda$onError$2(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/camera/device/callable/OpenCameraListener;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic lambda$onOpened$3(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    const/16 v0, 0xe1

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/camera/device/callable/OpenCameraListener;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic lambda$onOpened$4(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    const/16 v0, 0xe7

    invoke-interface {p0, p1, v0}, Lcom/xiaomi/camera/device/callable/OpenCameraListener;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method private synthetic lambda$onOpened$5(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/device/CameraStateCallback;->mOpenCameraListener:Lcom/xiaomi/camera/device/callable/OpenCameraListener;

    invoke-interface {p0, p1}, Lcom/xiaomi/camera/device/callable/OpenCameraListener;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private postCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/device/CameraStateCallback;->lambda$onClosed$0(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic OooO0O0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/device/CameraStateCallback;->lambda$onDisconnected$1(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic OooO0OO(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/device/CameraStateCallback;->lambda$onError$2(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public synthetic OooO0Oo(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/device/CameraStateCallback;->lambda$onOpened$3(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic OooO0o(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/device/CameraStateCallback;->lambda$onOpened$5(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public synthetic OooO0o0(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/device/CameraStateCallback;->lambda$onOpened$4(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClosed: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", closing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/Camera2Proxy;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 5
    iput-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onClosed: cache removed: cid = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iput-boolean v5, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    .line 8
    iput-boolean v5, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    .line 9
    iput-boolean v5, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsReleasing:Z

    .line 10
    iget-object v0, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mStreamingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0OO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0OO;-><init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/CameraStateCallback;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected: cid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraStateCallback"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object v1

    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    .line 5
    iput-boolean v3, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    .line 6
    iput-boolean v3, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsReleasing:Z

    .line 7
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 8
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->onCameraDisconnected()V

    .line 9
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/camera2/Camera2Proxy;->releasePreview(I)V

    .line 10
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->resetConfigs()V

    .line 11
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4, v6}, Lcom/android/camera2/Camera2Proxy;->close(I)Z

    .line 12
    iput-object v5, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDisconnected: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mStreamingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0o;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO0o;-><init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/CameraStateCallback;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "camera",
            "error"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: cid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", opening = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraStateCallback"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    .line 5
    iput-boolean v2, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    .line 6
    iput-boolean v2, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsReleasing:Z

    .line 7
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 8
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4, p2}, Lcom/android/camera2/Camera2Proxy;->notifyOnError(I)V

    .line 9
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->onCameraError()V

    .line 10
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/android/camera2/Camera2Proxy;->releasePreview(I)V

    .line 11
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4}, Lcom/android/camera2/Camera2Proxy;->resetConfigs()V

    .line 12
    iget-object v4, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    invoke-virtual {v4, v6}, Lcom/android/camera2/Camera2Proxy;->close(I)Z

    .line 13
    iput-object v5, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onError: cache removed: cid = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mStreamingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0O;-><init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/CameraStateCallback;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 10
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "onOpened: cid = %s"

    .line 2
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraStateCallback"

    invoke-static {v4, v2}, LOooO0OO/OooO0O0/OooO0OO/OooO0o;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "2:[HAL]openCamera@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const-string v5, "3:cameraOpened2activityCameraOpened@"

    if-ltz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 6
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "4:activityCameraOpened2createCaptureSession@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->getCookie(Ljava/lang/String;)Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;

    move-result-object v2

    .line 8
    iput-boolean v3, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsOpening:Z

    .line 9
    iput-boolean v3, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    .line 10
    iget-boolean v5, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsReleasing:Z

    if-eqz v5, :cond_1

    .line 11
    iput-boolean v3, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsReleasing:Z

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera has been released"

    .line 12
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 14
    iput-boolean v1, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    .line 15
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOOO0;-><init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/CameraStateCallback;->postCallback(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_1
    iget-object v5, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    if-nez v5, :cond_2

    .line 17
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getCapabilities(I)Lcom/android/camera2/CameraCapabilities;

    move-result-object v5

    iput-object v5, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 18
    :cond_2
    iget-object v5, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    if-nez v5, :cond_3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    const-string v0, "onOpened: cid = %s, but camera capabilities is null"

    .line 19
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 21
    iput-boolean v1, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mIsClosing:Z

    .line 22
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooOO0;-><init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/CameraStateCallback;->postCallback(Ljava/lang/Runnable;)V

    return-void

    .line 23
    :cond_3
    iget-object v5, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 25
    invoke-virtual {v5}, Lcom/android/camera2/Camera2Proxy;->getCameraDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v5

    if-eq v5, p1, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v5, "onOpened: already cached: cid = %s"

    .line 26
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->setCurrentOpenedCameraId(I)V

    .line 28
    new-instance v1, Lcom/android/camera2/MiCamera2;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v7, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCameraCapabilities:Lcom/android/camera2/CameraCapabilities;

    .line 30
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCameraCallableHandler()Landroid/os/Handler;

    move-result-object v8

    iget-object v9, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mStreamingHandler:Landroid/os/Handler;

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/MiCamera2;-><init>(ILandroid/hardware/camera2/CameraDevice;Lcom/android/camera2/CameraCapabilities;Landroid/os/Handler;Landroid/os/Handler;)V

    iput-object v1, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$Cookie;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 31
    new-instance v0, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO;

    invoke-direct {v0, p0, p1}, LOooO0OO/OooOO0/OooO00o/OooO0oO/OooO;-><init>(Lcom/xiaomi/camera/device/CameraStateCallback;Landroid/hardware/camera2/CameraDevice;)V

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/device/CameraStateCallback;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method

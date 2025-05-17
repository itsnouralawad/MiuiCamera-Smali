.class public Lcom/android/camera/module/image/ScreenLightCallbackImpl;
.super Ljava/lang/Object;
.source "ScreenLightCallbackImpl.java"

# interfaces
.implements Lcom/android/camera2/Camera2Proxy$ScreenLightCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenLightCallbackImpl"


# instance fields
.field private final mModule:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;)V
    .locals 1
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

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic lambda$startScreenLight$0(ILcom/android/camera/module/Module;ILcom/android/camera/protocol/protocols/FullScreenProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/android/camera/protocol/protocols/FullScreenProtocol;->setScreenLightColor(I)V

    .line 2
    invoke-interface {p3}, Lcom/android/camera/protocol/protocols/FullScreenProtocol;->showScreenLight()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/camera2/CameraConfigManager;->setAELock(Z)V

    .line 4
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->setWindowBrightness(I)V

    .line 6
    invoke-static {}, Lcom/android/camera/display/Display;->isLcdScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p3}, Lcom/android/camera/Util;->setLcdScreenLightEffect(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$startScreenLight$1(ILcom/android/camera/module/Module;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/FullScreenProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;

    invoke-direct {v1, p0, p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000;-><init>(ILcom/android/camera/module/Module;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic lambda$stopScreenLight$2(Lcom/android/camera/module/Module;Lcom/android/camera/protocol/protocols/FullScreenProtocol;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/FullScreenProtocol;->hideScreenLight()V

    return-void
.end method

.method public static synthetic lambda$stopScreenLight$3(Lcom/android/camera/module/Module;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getActivity()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/Camera;->restoreWindowBrightness()V

    .line 3
    invoke-static {}, Lcom/android/camera/display/Display;->isLcdScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/android/camera/Util;->setLcdScreenLightEffect(Z)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/FullScreenProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O000;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O000;-><init>(Lcom/android/camera/module/Module;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public startScreenLight(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "color",
            "brightness"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;

    invoke-direct {v1, p1, p0, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o0000OO0;-><init>(ILcom/android/camera/module/Module;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopScreenLight()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/image/ScreenLightCallbackImpl;->mModule:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setAELock(Z)V

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o;

    invoke-direct {v1, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0o;-><init>(Lcom/android/camera/module/Module;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

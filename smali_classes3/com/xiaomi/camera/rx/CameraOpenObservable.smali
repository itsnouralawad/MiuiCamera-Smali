.class public Lcom/xiaomi/camera/rx/CameraOpenObservable;
.super Lio/reactivex/Single;
.source "CameraOpenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rx/CameraOpenObservable$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Lcom/android/camera/module/loader/camera2/Camera2Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraOpenObservable"


# instance fields
.field private final mCameraId:Ljava/lang/String;

.field private final mExclusions:[Ljava/lang/String;

.field private mKeepCapture:Z


# direct methods
.method private varargs constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "keepCapture",
            "exclusions"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mExclusions:[Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mKeepCapture:Z

    return-void
.end method

.method public static varargs create(Ljava/lang/String;Z[Ljava/lang/String;)Lcom/xiaomi/camera/rx/CameraOpenObservable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "keepCapture",
            "exclusions"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/xiaomi/camera/rx/CameraOpenObservable;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/camera/rx/CameraOpenObservable;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs create(Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/camera/rx/CameraOpenObservable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "exclusions"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rx/CameraOpenObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/camera/rx/CameraOpenObservable;-><init>(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .param p1    # Lio/reactivex/SingleObserver;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lcom/android/camera/module/loader/camera2/Camera2Result;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rx/CameraOpenObservable$Listener;

    iget-object v1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/xiaomi/camera/rx/CameraOpenObservable$Listener;-><init>(Ljava/lang/String;Lio/reactivex/SingleObserver;Lcom/xiaomi/camera/rx/CameraOpenObservable$1;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subscribeActual: openCamera: cid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", listener = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraOpenObservable"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mCameraId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mKeepCapture:Z

    iget-object p0, p0, Lcom/xiaomi/camera/rx/CameraOpenObservable;->mExclusions:[Ljava/lang/String;

    invoke-static {p1, v0, v0, v1, p0}, Lcom/xiaomi/camera/device/CameraService;->openCamera(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;Lcom/xiaomi/camera/device/callable/OpenCameraListener;Z[Ljava/lang/String;)V

    return-void
.end method

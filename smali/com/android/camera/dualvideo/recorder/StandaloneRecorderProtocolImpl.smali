.class public Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;
.super Ljava/lang/Object;
.source "StandaloneRecorderProtocolImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "DualVideoRecorderProtocol"


# instance fields
.field private mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecorderManager(Lcom/android/camera/storage/ImageSaver;)Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageSaver"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    invoke-direct {v0, p1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;-><init>(Lcom/android/camera/storage/ImageSaver;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    return-object p0
.end method

.method public registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "registerProtocol: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRecorderProtocol"

    const-string/jumbo v2, "unRegisterProtocol: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/StandaloneRecorderProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;->stopRecorder(Lio/reactivex/SingleEmitter;)V

    .line 5
    iput-object v1, p0, Lcom/android/camera/dualvideo/recorder/StandaloneRecorderProtocolImpl;->mRecordManager:Lcom/android/camera/dualvideo/recorder/MultiRecorderManager;

    :cond_0
    return-void
.end method

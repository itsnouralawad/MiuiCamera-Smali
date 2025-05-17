.class public Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;
.super Ljava/lang/Object;
.source "CompletablePreFixCamera2Setup.java"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lcom/android/camera/module/loader/camera2/Camera2Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PreFixCamera2Setup"


# instance fields
.field private isFromVoiceControl:Z

.field private mColdLaunch:Z

.field private mEmitter:Lio/reactivex/CompletableEmitter;

.field private mFromScreenSlide:Z

.field private mIntent:Landroid/content/Intent;

.field private mLastMode:Lcom/android/camera/module/Module;

.field private mModuleChanged:Z

.field private mNeedBlur:Z

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mStartFromKeyguard:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Module;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/RenderEngineInterface;Landroid/content/Intent;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMode",
            "startControl",
            "renderEngine",
            "intent",
            "startFromKeyguard",
            "isFromVoiceControl",
            "coldLaunch"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    if-eqz p2, :cond_0

    .line 3
    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mNeedBlur:Z

    .line 4
    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mFromScreenSlide:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 5
    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    .line 6
    invoke-interface {p1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mModuleChanged:Z

    .line 7
    iput-object p3, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 8
    iput-object p4, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mIntent:Landroid/content/Intent;

    .line 9
    iput-boolean p5, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mStartFromKeyguard:Z

    .line 10
    iput-boolean p6, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->isFromVoiceControl:Z

    .line 11
    iput-boolean p7, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mColdLaunch:Z

    return-void
.end method

.method private closeLastModule()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/module/Module;->release(Z)V

    :cond_0
    return-void
.end method

.method private isLastModuleAlive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic lambda$loadSettings$0(Lcom/android/camera/data/cloud/DataCloudItemFeature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/data/cloud/DataCloudItemFeature;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadSettings:"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$loadSettings$1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "loadSettings:"

    const-string v1, "error"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private loadSettings()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemCloud()Lcom/android/camera/data/cloud/DataCloudItemFeature;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/android/camera/resource/conf/ConfCacheRequest;

    invoke-direct {v0}, Lcom/android/camera/resource/conf/ConfCacheRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/camera/resource/conf/ConfSettingRequest;

    invoke-direct {v1}, Lcom/android/camera/resource/conf/ConfSettingRequest;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/Oooo000;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/Oooo000;

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00oo/OooO00o/OooOo;

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public onNext(Lcom/android/camera/module/loader/camera2/Camera2Result;)V
    .locals 0
    .param p1    # Lcom/android/camera/module/loader/camera2/Camera2Result;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Result"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Result"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/module/loader/camera2/Camera2Result;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->onNext(Lcom/android/camera/module/loader/camera2/Camera2Result;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disposable"
        }
    .end annotation

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 13
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emitter"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModuleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mModuleChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const-string/jumbo v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mNeedBlur:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000ooO0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->isGPUNotRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    iget-boolean v5, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mFromScreenSlide:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/android/camera/ui/RenderEngineInterface;->setAnimationType(ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    invoke-interface {v0, v4}, Lcom/android/camera/ui/RenderEngineInterface;->setAnimationTypeForPure(I)V

    .line 7
    :cond_3
    :goto_2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v5

    .line 8
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mModuleChanged:Z

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/android/camera/module/Module;->unRegisterModulePersistProtocol()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mLastMode:Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->onRenderEngineDestroy()V

    .line 12
    :cond_4
    iget-boolean v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mStartFromKeyguard:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 13
    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getIntentType()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 14
    :cond_5
    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->isLastModuleAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->closeLastModule()V

    .line 17
    :cond_7
    iput-object p1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mEmitter:Lio/reactivex/CompletableEmitter;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "subscribe: mIntent = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mIntent:Landroid/content/Intent;

    if-eqz v6, :cond_8

    .line 20
    iget-boolean p1, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->isFromVoiceControl:Z

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mStartFromKeyguard:Z

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/android/camera/data/data/global/DataItemGlobal;->parseIntent(Landroid/content/Intent;Ljava/lang/Boolean;ZZZZZ)Landroidx/core/util/Pair;

    move-result-object p1

    .line 22
    iget-object v0, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 23
    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 24
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2OpenManager;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mColdLaunch:Z

    move v4, v0

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->openCamera(IILio/reactivex/Observer;ZIZ)V

    .line 25
    invoke-direct {p0}, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->loadSettings()V

    .line 26
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOo0()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 27
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/db/item/DbItemSaveTask;->markAllDepartedTask(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_8
    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v0

    .line 29
    invoke-virtual {v5}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p1

    .line 30
    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2OpenManager;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/android/camera/module/loader/camera2/CompletablePreFixCamera2Setup;->mColdLaunch:Z

    move v4, v0

    move v5, p1

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/camera/module/loader/camera2/Camera2OpenManager;->openCamera(IILio/reactivex/Observer;ZIZ)V

    .line 31
    :cond_9
    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/external/NotifyExternalManager;->getInstance(Landroid/content/Context;)Lcom/android/camera/external/NotifyExternalManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/external/NotifyExternalManager;->notifyModeAndFacing(II)V

    .line 32
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    return-void
.end method

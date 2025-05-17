.class public Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;
.super Lcom/android/camera/module/image/ImageActionImpl;
.source "CaptureModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/capture/CaptureModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureActionImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/features/mode/capture/CaptureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/capture/CaptureModule;Lcom/android/camera/module/Camera2Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/module/image/ImageActionImpl;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method

.method private checkDragEnableAfterClick(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold"
        }
    .end annotation

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result p1

    if-eq p1, p2, :cond_5

    const/4 v0, 0x2

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: disable burst"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1900(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1602(Lcom/android/camera/features/mode/capture/CaptureModule;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable: processing, thread started"

    .line 6
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private checkDragEnableWhenClick()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1800(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    const-string v3, "checkDraggingEnable: disable burst condition overrides processing condition"

    .line 3
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lcom/android/camera/module/image/ImageActionImpl;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraAction;->updateSnapCondition(I)V

    return v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->prepareWaitingProcess()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1500(Lcom/android/camera/features/mode/capture/CaptureModule;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method private checkShutterButtonLongClick()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ModeChangeController;->modeChanging()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string/jumbo v2, "skip record caz mode changing."

    .line 3
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v2, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ThumbnailProtocol;->impl2()Lcom/android/camera/protocol/protocols/ThumbnailProtocol;

    move-result-object v3

    .line 7
    invoke-interface {v3, v2}, Lcom/android/camera/protocol/protocols/ThumbnailProtocol;->setThumbnailClickEnable(Z)V

    .line 8
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v3}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 9
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1100(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    return v1

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    .line 12
    invoke-static {}, Lcom/android/camera/storage/Storage;->isLowStorageAtLastPoint()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/RecordState;->onFailed()V

    return v1

    :cond_3
    return v2
.end method

.method private couldDownCapture()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$700(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/timerburst/TimerBurstManager;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/android/camera/timerburst/TimerBurstManager;->getCountDownTimes(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 3
    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 4
    invoke-virtual {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->couldTriggerLongExp()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 5
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$800(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/MutexModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/MutexModeManager;->isHdr()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v3, v3, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Lcom/android/camera/module/image/AiSceneManager;

    iget-boolean v3, v3, Lcom/android/camera/module/image/AiSceneManager;->mAiSceneEnabled:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 6
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$900(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    iget-boolean v4, v4, Lcom/android/camera/module/image/MultiCaptureManager;->mIsWorking:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/timerburst/TimerBurstManager;->isTimerBurstOn(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 8
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1000(Lcom/android/camera/features/mode/capture/CaptureModule;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isImageCaptureIntent()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public static synthetic lambda$prepareWaitingProcess$0(Lcom/android/camera/protocol/protocols/ActionProcessing;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateMultiCapture(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$prepareWaitingProcess$1(Lcom/android/camera/protocol/protocols/ActionProcessing;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->updateMultiCapture(Z)Z

    return-void
.end method

.method private synthetic lambda$prepareWaitingProcess$2(J)V
    .locals 4

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "CaptureModule"

    if-gtz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mCameraAction:Lcom/android/camera/module/image/ImageActionImpl;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/android/camera/protocol/protocols/CameraAction;->updateSnapCondition(I)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/o00Ooo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/o00Ooo;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable can do multi capture "

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/o00Oo0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/o00Oo0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "checkDraggingEnable thread run finish "

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private prepareWaitingProcess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v3, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/o00O0O;

    invoke-direct {v3, p0, v0, v1}, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/o00O0O;-><init>(Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;J)V

    invoke-static {v2, v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1902(Lcom/android/camera/features/mode/capture/CaptureModule;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public synthetic OooO0O0(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->lambda$prepareWaitingProcess$2(J)V

    return-void
.end method

.method public checkDragBurstEnable(FFZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "offset",
            "threshold",
            "reset"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1600(Lcom/android/camera/features/mode/capture/CaptureModule;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1700(Lcom/android/camera/features/mode/capture/CaptureModule;)Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->checkDragEnableWhenClick()Z

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->checkDragEnableAfterClick(FF)Z

    move-result p0

    return p0
.end method

.method public onShutterButtonClick(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    .line 2
    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/module/image/ImageActionImpl;->onShutterButtonClick(I)Z

    move-result p0

    return p0
.end method

.method public onShutterButtonFocus(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pressed",
            "from"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$502(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOOooo()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne p1, p2, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->couldDownCapture()Z

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "CaptureModule"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1, p2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$602(Lcom/android/camera/features/mode/capture/CaptureModule;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "onShutterButtonFocus: "

    .line 5
    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 7
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    new-instance v5, Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object v6

    iget-wide v6, v6, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    invoke-direct {v5, v6, v7, v0}, Lcom/android/camera/module/loader/camera2/ButtonStatus;-><init>(JI)V

    iput-object v5, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    const/16 p1, 0x8c

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "onShutterButtonFocus capture"

    .line 9
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "onShutterButtonFocus not capture: reset"

    .line 10
    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object p1

    iput-wide v2, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 12
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-object v1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v5, "onShutterButtonFocus not capture"

    .line 13
    invoke-static {v4, v5, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object p1

    iget-wide v5, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    cmp-long p1, v5, v2

    if-lez p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "not receive up or cancel yet, twice down"

    .line 15
    invoke-static {v4, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object p1

    iget-wide v4, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonUp(J)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object p1

    iput-wide v2, p1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 19
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-object v1, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 20
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    :cond_2
    return-void
.end method

.method public onShutterButtonLongClick()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageActionImpl;->checkWhenLongClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isSatFallback()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "CaptureModule"

    const-string/jumbo v2, "onShutterButtonLongClick"

    .line 2
    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemLive()Lcom/android/camera/data/data/extra/DataItemLive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/extra/DataItemLive;->getTimerBurstController()Lcom/android/camera/timerburst/TimerBurstController;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/camera/timerburst/TimerBurstController;->isInTimerBurstShotting()Z

    move-result v2

    .line 5
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isCameraModule()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->isSquareModule()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v3, v3, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 7
    invoke-interface {v3}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportedRealSquare(Lcom/android/camera2/CameraCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 8
    invoke-virtual {v3}, Lcom/android/camera/module/BaseModule;->getAppStateMgr()Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->isImageCaptureIntent()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 9
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 10
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    .line 11
    invoke-static {v3}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x1001

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTiltShiftOn()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAIWatermarkOn()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v2, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 14
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->isActivityPaused()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->checkShutterButtonLongClick()Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v2, v2, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->setTriggerMode(I)V

    .line 17
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 18
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-static {v2}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    .line 19
    iget-object v2, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/module/image/LiveMediaManager;->playVideoSound(Z)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/android/camera/module/image/LiveMediaManager;->mRequestStartTime:J

    .line 21
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/FocusManager;->canRecord()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, p0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    .line 23
    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1400(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "wait for autoFocus"

    .line 24
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v4, p0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    :goto_0
    return v4

    .line 26
    :cond_4
    iput-boolean v4, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->setFocusViewType(Z)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->unlockAEAF()V

    .line 29
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->requestAutoFocus()V

    .line 30
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->getScreenHint()Lcom/android/camera/ui/ScreenHint;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/ScreenHint;->updateHint()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onShutterButtonLongClickCancel(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/image/ImageActionImpl;->checkForDownCapture()V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "TimeBurstProtocol is null."

    .line 4
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TimeBurstProtocol;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    .line 6
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, v0, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    .line 8
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$000(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$100(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-boolean v5, v0, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    if-eqz v5, :cond_7

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iput-boolean v3, p1, Lcom/android/camera/module/BaseModule;->mInStartingFocusRecording:Z

    .line 10
    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$200(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$300(Lcom/android/camera/features/mode/capture/CaptureModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_4
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0Oo/OooO00o/OooO0O0/OooO0o;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string/jumbo p1, "onShutterButtonLongClickCancel, remove start recording task"

    .line 13
    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrontCamera()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0Oo()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/camera/zoom/ZoomManager;->updateZoomRatioToggleButtonState(Z)V

    :cond_6
    return-void

    .line 17
    :cond_7
    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/image/LiveMediaManager;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->getActivity()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOO0O()V

    .line 19
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/image/LiveMediaManager;->stopVideoRecording()V

    return-void

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {v0}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$400(Lcom/android/camera/features/mode/capture/CaptureModule;)Lcom/android/camera/module/image/LiveMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/module/image/LiveMediaManager;->disposeStartRecording()V

    .line 21
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    invoke-virtual {v0}, Lcom/android/camera/module/image/MultiCaptureManager;->onShutterButtonLongClickCancel()V

    .line 22
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setMultiSnapStopRequest(Z)V

    .line 24
    :cond_9
    iget-boolean v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->onShutterButtonClick(I)Z

    goto :goto_0

    .line 26
    :cond_a
    iput-boolean v3, p0, Lcom/android/camera/module/image/ImageActionImpl;->mLongPressedAutoFocus:Z

    .line 27
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/module/loader/camera2/FocusManager;->cancelLongPressedAutoFocus()V

    :cond_b
    :goto_0
    return-void
.end method

.method public onShutterDragging()Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/image/ImageActionImpl;->mCancelDownCaptureOnLongClick:Z

    .line 2
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1, v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->setWaitingSnapshot(Z)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object v1

    iget-wide v1, v1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "CaptureModule"

    if-lez v1, :cond_1

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "onShutterDragging notifyCancel"

    .line 4
    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v6, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object v1

    iget-wide v7, v1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    invoke-virtual {v6, v7, v8}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->notifyButtonCancel(J)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    invoke-virtual {v1}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->getFocusStatus()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v6, "onShutterDragging: reset button status"

    .line 7
    invoke-static {v5, v6, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getImageModuleState()Lcom/android/camera/module/image/ImageModuleStateManager;

    move-result-object v1

    iput-wide v3, v1, Lcom/android/camera/module/image/ImageModuleStateManager;->mCaptureDownTime:J

    .line 9
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 10
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCamera2Device()Lcom/android/camera2/Camera2Proxy;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/camera2/Camera2Proxy;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 11
    iput-boolean v2, p0, Lcom/android/camera/module/image/ImageActionImpl;->mCancelDownCaptureOnLongClick:Z

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "onShutterDragging: button status focusing"

    .line 12
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/BaseModule;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/BaseModule;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "onShutterDragging: not down capture"

    .line 15
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/features/mode/capture/CaptureModule;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onShutterDragging: doing action"

    .line 17
    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 18
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isSatFallback()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "onShutterDragging: sat fallback"

    .line 19
    invoke-static {v5, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string/jumbo v0, "onShutterDragging"

    .line 20
    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Lcom/android/camera/module/image/MultiCaptureManager;

    iput-boolean v2, v0, Lcom/android/camera/module/image/MultiCaptureManager;->mPendingMultiCapture:Z

    .line 22
    invoke-static {}, Lcom/android/camera/protocol/protocols/RecordState;->impl2()Lcom/android/camera/protocol/protocols/RecordState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/RecordState;->onPrepare(Lcom/android/camera/module/Module;)V

    .line 24
    :cond_4
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/camera/module/loader/camera2/FocusManager;->doMultiSnap(Z)V

    return v2
.end method

.method public updateSnapCondition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapCondition"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OO000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1502(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/features/mode/capture/CaptureModule$CaptureActionImpl;->this$0:Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/capture/CaptureModule;->access$1502(Lcom/android/camera/features/mode/capture/CaptureModule;I)I

    :goto_0
    return-void
.end method

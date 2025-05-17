.class public Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;
.super Ljava/lang/Object;
.source "RunningStateUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canDragOutSuspendButton()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO0O0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO0O0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static canMoveWhenProcessing()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOOO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getSnapCondition()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO0o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO0o;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isBlockSnap()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO0OO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO0OO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDoingAction()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDownCapturing()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOOOO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOOOO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMultiSnapStarted()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOOO0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNullOrDoingAction()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOo;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRecording()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRecordingOrPaused()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOO0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOO0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRecordingPaused()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/Oooo0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/Oooo0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isSaving()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOo00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOo00;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$isRecordingOrPaused$0(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecordingPaused()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$notRecording$1(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isRecording()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static notRecording()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOO0O;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooOO0O;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static supportMultiCaptureByRunningCondition()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/Oooo000;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/Oooo000;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static supportMultiCaptureByStableCondition()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO00o;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0oOO/OooO00o/OooO00o/OooO00o;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

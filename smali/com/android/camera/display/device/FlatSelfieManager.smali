.class public Lcom/android/camera/display/device/FlatSelfieManager;
.super Ljava/lang/Object;
.source "FlatSelfieManager.java"


# static fields
.field public static final ANIMATION_DURATION_5S:I = 0x1388

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_REVERSE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FlatSelfieManager"

.field private static sInstance:Lcom/android/camera/display/device/FlatSelfieManager;


# instance fields
.field private disposable:Lio/reactivex/disposables/Disposable;

.field private isDisplayCanceled:Z

.field private mBokehStateIdle:Z

.field private mBokehStateReverse:Z

.field private mOrientation:I

.field private mState:I

.field private mTipPresentation:Lcom/android/camera/fragment/TipPresentation;

.field private onStopFromSwitch:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateIdle:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateReverse:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    return-void
.end method

.method public static getInstance()Lcom/android/camera/display/device/FlatSelfieManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/display/device/FlatSelfieManager;->sInstance:Lcom/android/camera/display/device/FlatSelfieManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/display/device/FlatSelfieManager;

    invoke-direct {v0}, Lcom/android/camera/display/device/FlatSelfieManager;-><init>()V

    sput-object v0, Lcom/android/camera/display/device/FlatSelfieManager;->sInstance:Lcom/android/camera/display/device/FlatSelfieManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/android/camera/display/device/FlatSelfieManager;->sInstance:Lcom/android/camera/display/device/FlatSelfieManager;

    return-object v0
.end method

.method public static synthetic lambda$cancelDisplayWhenStopped$3(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->cancelFlatSelfiePresentation()V

    return-void
.end method

.method public static synthetic lambda$cancelFlatSelfiePresentation$4(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->cancelFlatSelfiePresentation()V

    return-void
.end method

.method public static synthetic lambda$interruptSwitch$2(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->cancelFlatSelfiePresentation()V

    return-void
.end method

.method public static synthetic lambda$switchDisplay$0(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic lambda$switchDisplay$1(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/android/camera/display/Display;->switchPresentationDisplay(Z)V

    return-void
.end method


# virtual methods
.method public cancelDisplayWhenStopped()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDisplayWhenStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayCanceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/display/device/FlatSelfieManager;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    :cond_1
    return-void
.end method

.method public cancelFlatSelfiePresentation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0O0;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0O0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getBokehStateIdle()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateIdle:Z

    return p0
.end method

.method public getBokehStateReverse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateReverse:Z

    return p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mOrientation:I

    return p0
.end method

.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    return p0
.end method

.method public getTipPresentation()Lcom/android/camera/fragment/TipPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mTipPresentation:Lcom/android/camera/fragment/TipPresentation;

    return-object p0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FlatSelfieManager"

    const-string v3, "init"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplaySelfieState()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    :goto_0
    return-void
.end method

.method public interruptSwitch()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "interruptSwitch from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO00o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO00o;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 6
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 7
    iput v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/android/camera/display/Display;->switchPresentationDisplay(Z)V

    .line 9
    iput v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 10
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 11
    iput-boolean v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "interruptSwitch to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isFrontCamera()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetState()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "resetState from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->notifyFlatSelfieOnFolded()V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resetState to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reverseState()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "reverseState from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->notifyFlatSelfieOnFolded()V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reverseState to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBokehStateIdle(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBokehStateIdle"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateIdle:Z

    return-void
.end method

.method public setBokehStateReverse(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBokehStateReverse"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mBokehStateReverse:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOrientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mOrientation:I

    return-void
.end method

.method public setTipPresentation(Lcom/android/camera/fragment/TipPresentation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipPresentation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mTipPresentation:Lcom/android/camera/fragment/TipPresentation;

    return-void
.end method

.method public switchDisplay()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDisplay from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v1}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O00O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraSettings;->isESPDisplayOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/android/camera/CameraSettings;->setESPSDisplaywitch(Z)V

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->impl2()Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/PresentationDisplayProtocol;->hide()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_1
    iget v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    const-wide/16 v4, 0x1388

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x6

    .line 9
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 10
    iput-boolean v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->isDisplayCanceled:Z

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0o;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0o;

    .line 12
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 13
    iput v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 14
    invoke-static {v0}, Lcom/android/camera/display/Display;->switchDisplayForFlatSelfie(I)V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v4, LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;->o0000o0o:LOooO0OO/OooO0O0/OooO00o/o00O0OOO/OooO00o/OooO0OO;

    .line 16
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/display/device/FlatSelfieManager;->disposable:Lio/reactivex/disposables/Disposable;

    .line 17
    iput v1, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    .line 18
    :goto_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->reInit(Z)V

    .line 19
    iput-boolean v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->onStopFromSwitch:Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchDisplay to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/display/device/FlatSelfieManager;->mState:I

    invoke-virtual {p0, v2}, Lcom/android/camera/display/device/FlatSelfieManager;->translate(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public translate(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "selfie"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "normal"

    :goto_0
    return-object p0
.end method

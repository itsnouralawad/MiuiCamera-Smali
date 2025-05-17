.class public Lcom/android/camera/module/impl/component/ShineChangeImpl;
.super Ljava/lang/Object;
.source "ShineChangeImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;


# static fields
.field public static final BEAUTY_ADJUST_TRIGGER:I = 0x2

.field public static final BEAUTY_SHINE_TRIGGER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ShineChangeImpl"


# instance fields
.field private final mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/module/impl/component/ShineChangeImpl;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/module/impl/component/ShineChangeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/module/impl/component/ShineChangeImpl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private getBaseModule()Lcom/android/camera/module/Module;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/ShineChangeImpl;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOO00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOO00;

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    return-object p0
.end method

.method public static synthetic lambda$onAmbienLightChanged$1(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAmbientLightTip(Z)V

    return-void
.end method

.method public static synthetic lambda$onAmbienLightChanged$2(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isAmbientLightingFlashDescTipEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAmbientLightTip(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/android/camera/CameraSettings;->setAmbientLightingFlashDescTipEnable(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onAmbienLightChanged$3(Lcom/android/camera/protocol/protocols/TopAlert;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xc1

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    return-void
.end method

.method public static synthetic lambda$onShineChanged$0(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->impl2()Lcom/android/camera/protocol/protocols/BottomPopupTips;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->isNormalTagShowing(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/BottomPopupTips;->updateTipImage()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd4

    aput v2, v0, v1

    .line 5
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/TopAlert;->updateConfigItem([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$updateShineUi$4(Ljava/lang/Runnable;Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static preload()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShineChangeImpl"

    const-string/jumbo v2, "preload"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateShineUi(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/ShineChangeImpl;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOO0;

    invoke-direct {v0, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOO0;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public onAmbienLightChanged(Z)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isfromUser"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->getBaseModule()Lcom/android/camera/module/Module;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/CameraSettings;->getAmbientLightingType(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "pref_ambient_lighting_purple"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "pref_ambient_lighting_nature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v10

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "pref_ambient_lighting_warm"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v8

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "pref_ambient_lighting_none"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v11

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "pref_ambient_lighting_clod"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v9

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "pref_ambient_lighting_blue"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v7

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_3

    .line 5
    invoke-static {v3}, Lcom/android/camera/CameraSettings;->setAmbientLightingFlashDescTipEnable(Z)V

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lcom/android/camera/CameraSettings;->setFlashMode(ILjava/lang/String;)V

    .line 7
    :cond_2
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOOo;

    invoke-direct {p1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOOOo;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v11}, Lcom/android/camera/CameraSettings;->setAmbientLightingFlashDescTipEnable(Z)V

    .line 9
    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result p1

    const-string v4, "108"

    invoke-static {p1, v4}, Lcom/android/camera/CameraSettings;->setFlashMode(ILjava/lang/String;)V

    .line 10
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0oOO;

    invoke-direct {p1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0oOO;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    .line 11
    invoke-interface {v0, v11}, Lcom/android/camera/protocol/protocols/TopAlert;->reverseExpandTopBar(Z)Z

    new-array p1, v11, [I

    const/16 v4, 0xc2

    aput v4, p1, v3

    const-string/jumbo v4, "q"

    .line 12
    invoke-interface {v1, v4, p1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->closeMutexElement(Ljava/lang/String;[I)V

    .line 13
    invoke-static {}, Lcom/android/camera/customization/FlashHalo;->getInstance()Lcom/android/camera/customization/FlashHalo;

    move-result-object p1

    invoke-interface {v2}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    invoke-virtual {p1, v1, v3, v3, v3}, Lcom/android/camera/customization/FlashHalo;->reConfigScreenHaloRequest(IZZZ)V

    .line 14
    :goto_1
    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00Oo00;

    invoke-direct {p1, v0}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00Oo00;-><init>(Lcom/android/camera/protocol/protocols/TopAlert;)V

    invoke-direct {p0, p1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a9ba0d6 -> :sswitch_5
        -0x3a9b2d32 -> :sswitch_4
        -0x3a9621f8 -> :sswitch_3
        -0x3a923eab -> :sswitch_2
        0x11a83777 -> :sswitch_1
        0x162ac28c -> :sswitch_0
    .end sparse-switch
.end method

.method public onShineChanged(ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "justRefreshUIStatus",
            "configItem"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->getBaseModule()Lcom/android/camera/module/Module;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningShine()Lcom/android/camera/data/data/runing/ComponentRunningShine;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->isTopFilterEntry()Z

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->supportPopUpEntry()Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->getCurrentStatus()Z

    move-result v3

    .line 7
    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/runing/ComponentRunningShine;->determineStatus(I)Z

    move-result v1

    if-eq v3, v1, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beauty status changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ShineChangeImpl"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-instance v1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00o0;

    invoke-direct {v1, v4}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o0O00o0;-><init>(Z)V

    invoke-direct {p0, v1}, Lcom/android/camera/module/impl/component/ShineChangeImpl;->updateShineUi(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/camera/module/common/IUserEventMgr;->onShineChanged(I)V

    :cond_3
    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/OnShineChangedProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

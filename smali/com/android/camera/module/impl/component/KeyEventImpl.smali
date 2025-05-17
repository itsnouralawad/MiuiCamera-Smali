.class public Lcom/android/camera/module/impl/component/KeyEventImpl;
.super Ljava/lang/Object;
.source "KeyEventImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/MiKeyEvent;


# static fields
.field public static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field public static final KEYCODE_MEDIA_PLAY:I = 0x7e

.field public static final KEYCODE_MODE_SWITCH:I = 0x103

.field public static final KEYCODE_SHUTTER:I = 0x18

.field public static final KEYCODE_SWITCH_LENS:I = 0x77

.field public static final KEYCODE_ZOOM_IN:I = 0xa8

.field public static final KEYCODE_ZOOM_OUT:I = 0xa9

.field private static final TAG:Ljava/lang/String; = "KeyEventImpl"


# instance fields
.field private final mActivity:Lcom/android/camera/ActivityBase;

.field private mIsZoomInDown:Z

.field private mIsZoomOutDown:Z

.field private final mSupportedFrontFPS120:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 0
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
    iput-object p1, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mActivity:Lcom/android/camera/ActivityBase;

    .line 3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oO0O()S

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mSupportedFrontFPS120:Z

    return-void
.end method

.method private changeMode()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mActivity:Lcom/android/camera/ActivityBase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isNormalIntent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa1

    const/16 v3, 0xa2

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xac

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    .line 9
    :cond_6
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ModeChangeController;->impl2()Lcom/android/camera/protocol/protocols/ModeChangeController;

    move-result-object p0

    if-eqz p0, :cond_8

    const v1, 0x7f1205d1

    .line 10
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result v2

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_7

    const v1, 0x7f1205ec

    goto :goto_1

    :cond_7
    move v3, v4

    .line 11
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v3, v0, v1}, Lcom/android/camera/protocol/protocols/ModeChangeController;->changeModeByNewMode(ILjava/lang/String;I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private changeZoom(Landroid/view/KeyEvent;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "keyCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->isZoomEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v1

    invoke-static {}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance()Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getFrontCameraId()I

    move-result v2

    if-ne v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/CameraSettings;->isSupportRecordingZoom(I)Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_3

    if-gtz v2, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_e

    .line 9
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00O;

    invoke-direct {p1, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00O00O;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa9

    const/16 v2, 0xa8

    const/4 v3, 0x1

    if-nez v0, :cond_a

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    if-eqz v0, :cond_7

    return-void

    .line 12
    :cond_7
    iput-boolean v3, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    goto :goto_1

    .line 13
    :cond_8
    iget-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    if-eqz v0, :cond_9

    return-void

    .line 14
    :cond_9
    iput-boolean v3, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    goto :goto_1

    .line 15
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_d

    const/4 v0, 0x0

    if-eq p2, v2, :cond_c

    if-eq p2, v1, :cond_b

    goto :goto_1

    .line 16
    :cond_b
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    goto :goto_1

    .line 17
    :cond_c
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    .line 18
    :cond_d
    :goto_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;

    invoke-direct {v0, p2, p1}, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/oOO00O;-><init>(ILandroid/view/KeyEvent;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/protocol/protocols/MiKeyEvent;
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
    new-instance v0, Lcom/android/camera/module/impl/component/KeyEventImpl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private getBaseModule()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mActivity:Lcom/android/camera/ActivityBase;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOO00;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o/OooO00o/o00OOO00;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getCameraAction()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/protocol/protocols/CameraAction;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraAction;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final isKeyEventFromMiWatch(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1200

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic lambda$changeZoom$0(ILandroid/view/KeyEvent;Lcom/android/camera/protocol/protocols/zoom/ZoomActive;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->onKeyEventSmoothZoom(ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic lambda$changeZoom$1(ILcom/android/camera/protocol/protocols/zoom/ZoomProtocol;)V
    .locals 2

    const/16 v0, 0xa8

    const v1, 0x3dcccccd    # 0.1f

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;->zoomOut(F)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1, v1}, Lcom/android/camera/protocol/protocols/zoom/ZoomProtocol;->zoomIn(F)V

    :goto_0
    return-void
.end method

.method private pauseRecording()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl2()Lcom/android/camera/protocol/protocols/ActionProcessing;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->pauseRecording()V

    :cond_0
    return-void
.end method

.method private switchCameraLens()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isBlockSnap()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xa6

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_5

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb7

    if-eq v1, v2, :cond_7

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    return-void

    .line 5
    :pswitch_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OooOo()Z

    move-result p0

    if-nez p0, :cond_7

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OOo0O()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->isRecording()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mSupportedFrontFPS120:Z

    if-nez p0, :cond_7

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oo()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 9
    :cond_5
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00oo0OO()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 10
    :cond_6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p0

    invoke-virtual {p0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0O()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 11
    :cond_7
    :goto_0
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Module;

    invoke-interface {p0}, Lcom/android/camera/module/Module;->isRecording()Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-static {}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->impl2()Lcom/android/camera/protocol/protocols/CameraSwitcher;

    move-result-object p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/CameraSwitcher;->onSwitchCameraPicker(Z)V

    :cond_9
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x103

    if-eq p1, v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeMode()V

    return v1

    :cond_3
    return v2

    .line 7
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    return v1

    .line 8
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Module;

    invoke-interface {v1}, Lcom/android/camera/module/Module;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isCreated()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Module;

    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyEventImpl-onKeyUp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "KeyEventImpl"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x77

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    return v1

    .line 6
    :cond_3
    invoke-direct {p0, p2, v0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->changeZoom(Landroid/view/KeyEvent;I)V

    return v1

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->pauseRecording()V

    return v1

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->pauseRecording()V

    return v1

    .line 9
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/module/impl/component/KeyEventImpl;->switchCameraLens()V

    return v1

    :cond_7
    :goto_0
    return v2
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public resetZoomKeyEvent()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomOutDown:Z

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/impl/component/KeyEventImpl;->mIsZoomInDown:Z

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/MiKeyEvent;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

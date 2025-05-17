.class public Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.super Lcom/android/camera/fragment/BaseFragment;
.source "FragmentModeSelector.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/ModeSelector;
.implements Lcom/android/camera/protocol/protocols/ModeChangeController;
.implements Lcom/android/camera/protocol/protocols/MoreModePopupController;
.implements Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/DragLayout$OnDragListener;


# static fields
.field public static final FRAGMENT_INFO:I = 0xf2

.field private static final TAG:Ljava/lang/String; = "FragmentModeSelector"


# instance fields
.field private mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

.field private mDragChild:Landroid/widget/FrameLayout;

.field private mDragLayout:Lcom/android/camera/ui/DragLayout;

.field public mExternalModeTipIcon:Landroid/widget/ImageView;

.field public mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

.field public mExternalModeTipRoot:Landroid/widget/FrameLayout;

.field public mExternalModeTipText:Landroid/widget/TextView;

.field private mIsIntentAction:Z

.field public mModeSelectLayout:Landroid/widget/FrameLayout;

.field private mModeSelectRoot:Landroid/widget/FrameLayout;

.field public mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

.field private mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

.field private mMoreModeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModeStyle:I

    return-void
.end method

.method private changeModeByNewMode(ILjava/lang/String;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "modeName",
            "forceDelayTime",
            "silence"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object v0

    const/16 v1, 0xbb8

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startBoost(II)Z

    const/16 v0, 0xa6

    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0O0oO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb0

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xbc

    if-eq v0, v2, :cond_2

    .line 8
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningAIWatermark()Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;

    move-result-object v0

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/runing/ComponentRunningAIWatermark;->resetAIWatermark(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->resetRetainZoom()V

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_3

    .line 10
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFromProVideoMudule()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0xb4

    .line 11
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    const/16 v0, 0xad

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {}, Lcom/android/camera/CameraSettings;->isFromSuperNightVideoMudule()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 p1, 0xd6

    .line 13
    invoke-static {}, Lcom/android/camera/display/Display;->getDisplaySelfieState()Z

    move-result v2

    if-eqz v2, :cond_5

    move p1, v0

    .line 14
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->provider()Lcom/android/camera/data/provider/DataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/data/provider/DataProvider;->dataGlobal()Lcom/android/camera/data/provider/DataProvider$ProviderEvent;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/android/camera/Camera;

    .line 16
    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3}, Lcom/android/camera/module/Module;->getCameraManager()Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->isFrameAvailable()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v3}, Lcom/android/camera/module/Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->setCurrentMode(I)V

    if-nez p4, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooOOO0(Landroid/content/Context;)LOooO0OO/OooO0O0/OooO0Oo/OooOo00;

    move-result-object p4

    invoke-virtual {p4}, LOooO0OO/OooO0O0/OooO0Oo/OooOo00;->OooO00o()V

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setStartDelay(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/16 p3, 0x8

    .line 23
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p1, p3}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lcom/android/camera/Camera;->onModeSelected(Lcom/android/camera/module/loader/base/StartControl;)V

    .line 27
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p1, :cond_8

    .line 28
    new-instance p3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOOO;

    invoke-direct {p3, p0, p2}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOOO;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method private getFitCenterWidth()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/Display;->getModeSelectorWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private getTargetModeView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTargetModeView mExternalModeTipLayout"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "getTargetModeView mModeSelectRoot"

    .line 5
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method private isFocusOrZoomMoving()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl2()Lcom/android/camera/protocol/protocols/MainContentProtocol;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->isFocusViewMoving()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/Oooo000;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/Oooo000;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private isRecordingOrReview()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MiLivePlayerControl;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOo;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOo;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isRecordingOrPaused()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$changeModeByNewMode$3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    const v1, 0x7f120096

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyDataChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/ModeSelectView;->moveToPosition(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$onClick$2(Lcom/android/camera/protocol/protocols/RunningState;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/RunningState;->isDoingAction()Z

    move-result v0

    if-nez v0, :cond_1

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

.method private synthetic lambda$switchMoreMode$1(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getFragmentInto()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/animation/AnimationComposite;->remove(I)V

    return-void
.end method

.method private needReInit(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "resetType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v2, 0xb7

    if-ne p1, v2, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->isRecordingOrReview()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method private switchMoreModeStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMoreModeStyle()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModeStyle:I

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModeStyle:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->applyMoreModeStyle(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchModeSelectViewStyle f = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 9
    invoke-virtual {v1}, Lcom/android/camera/data/data/global/ComponentModuleList;->getCommonItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMoreItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    .line 11
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic OooO0OO(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->lambda$changeModeByNewMode$3(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic OooO0Oo()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->lambda$notifyDataChanged$0()V

    return-void
.end method

.method public synthetic OooO0o0(Lcom/android/camera/protocol/protocols/BaseDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->lambda$switchMoreMode$1(Lcom/android/camera/protocol/protocols/BaseDelegate;)V

    return-void
.end method

.method public addOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V
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
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->addOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public applyMoreModeStyle(I)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070734

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070741

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    .line 5
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070737

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    .line 7
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-void
.end method

.method public canSwipeChangeMode()Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 2
    invoke-virtual {v0, v3}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->isFocusOrZoomMoving()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isRecordingOrPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isSaving()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ActionProcessing;->impl()Ljava/util/Optional;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/protocol/protocols/ActionProcessing;

    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ActionProcessing;->isSnapButtonDowned()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v0, v1

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/AppController;

    invoke-interface {p0}, Lcom/android/camera/AppController;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/Oooo0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/Oooo0;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    move-result p0

    if-nez p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "FragmentModeSelector"

    const-string v2, "canSwipeChangeMode caz camera state stop."

    .line 14
    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 15
    :cond_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isNullOrDoingAction()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public catchDrag(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isNullOrDoingAction()Z

    move-result p0

    return p0
.end method

.method public changeModeByGravity(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gravity",
            "delayTime"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x3

    const v3, 0x800005

    const v4, 0x800003

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_1

    :goto_0
    move p1, v3

    goto :goto_2

    :cond_1
    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 2
    :cond_4
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/global/ComponentModuleList;->getTransferredMode(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v1}, Lcom/android/camera/data/data/global/ComponentModuleList;->getCommonItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v1, :cond_6

    .line 4
    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v6, v5}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMode(I)I

    move-result v6

    if-ne v6, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_4
    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    if-lez v5, :cond_9

    add-int/lit8 v5, v5, -0x1

    .line 5
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {p1, v5}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMode(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v0, v5}, Lcom/android/camera/data/data/global/ComponentModuleList;->getDisplayNameRes(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/ModeSelectView;->smoothScrollPosition(I)V

    .line 9
    :cond_a
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->changeModeByNewMode(ILjava/lang/String;IZ)V

    return-void
.end method

.method public changeModeByNewMode(ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "des",
            "delayTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->moveToPosition(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->changeModeByNewMode(ILjava/lang/String;IZ)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getTargetModeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getTargetModeView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public disableDrag()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->disableAllMode()V

    :cond_0
    return-void
.end method

.method public getExternalModeIconAnim()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/animation/type/RotateOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipIcon:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/RotateOnSubscribe;-><init>(Landroid/view/View;)V

    const/16 p0, -0x5a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/animation/type/RotateOnSubscribe;->setRotateDegree(II)Lcom/android/camera/animation/type/RotateOnSubscribe;

    move-result-object p0

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    const/16 v0, 0x12c

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xf2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0d00d3

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mIsIntentAction:Z

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    const v0, 0x7f0a01a9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    const v0, 0x7f0a01aa

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragChild:Landroid/widget/FrameLayout;

    const v0, 0x7f0a038d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f0a038f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0390

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iput-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    .line 8
    new-instance v1, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/ui/ModeSelectView$ModeSelectItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const v0, 0x7f0a00c3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CapsuleLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0a00c4

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipText:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0a00c1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipIcon:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    const v0, 0x7f0a00c2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipRoot:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipRoot:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchTint(Landroid/view/View;)V

    .line 15
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public isExpanded()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPopupMoreStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->isExpanded()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isSettling()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPopupMoreStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->isSettling()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public isShrunken()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPopupMoreStyle()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->isShrink()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public modeChanging()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->isShrink()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public notifyDataChanged(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mIsIntentAction:Z

    if-eq p1, p2, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mIsIntentAction:Z

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/global/ComponentModuleList;->getCommonItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->setItems(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/ModeSelectView;->moveToPosition(I)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOOOO;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOOOO;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    invoke-virtual {p1, p2}, Lcom/android/camera/data/data/global/ComponentModuleList;->runChangeResetCb(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lcom/android/camera/protocol/protocols/utils/RunningStateUtil;->isRecording()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd7

    if-ne p1, v0, :cond_2

    :cond_1
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "FragmentModeSelector"

    const-string/jumbo p2, "onRecording dataChanged"

    .line 11
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->switchMoreMode(Z)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ModeSelectView;->forceUpdate()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->reInitViewBackground()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentModeSelector"

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "onClick: disabled"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/BaseFragment;->mAppController:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/AppController;

    invoke-interface {v0}, Lcom/android/camera/AppController;->getCurrentModule()Lcom/android/camera/module/Module;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/android/camera/module/Module;->getUserEventMgr()Lcom/android/camera/module/common/IUserEventMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/common/IUserEventMgr;->isIgnoreTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "onClick: ignore click event, because module isn\'t ready"

    .line 5
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v3, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOO0O;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOO0O;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo p1, "onClick: is doing action"

    .line 7
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00c2

    if-ne p1, v0, :cond_3

    const-string/jumbo p1, "onClick: bottom_external_mode_layout"

    .line 9
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->resetToCommonMode()V

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->reInitViewBackground()V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->refresh(Z)V

    :cond_0
    return-void
.end method

.method public onDragDone(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getDisappearDistance()F

    move-result p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public onDragStart(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onInterceptDrag()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onModeSelected(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "modeName"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfe

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->traceEnterMoreMode()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->changeModeByNewMode(ILjava/lang/String;IZ)V

    return-void
.end method

.method public onPromptExpand(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onPromptShrink(ZLjava/lang/Runnable;)V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "withAnim",
            "finishCb"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lmiuix/animation/controller/AnimState;

    const-string/jumbo p2, "trans_start"

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object p2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 4
    invoke-virtual {p1, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    .line 5
    new-instance v4, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "trans_end"

    invoke-direct {v4, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {v4, p2, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v3, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p2

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    aput-object p0, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, p1}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array p1, v1, [Lmiuix/animation/base/AnimConfig;

    .line 9
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getPromptAnimConfig()Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-interface {p0, p2, p1}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onRestore()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->needReInit(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [I

    .line 3
    invoke-interface {v0, p0, v1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->refresh(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->reset()V

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p3, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->needReInit(II)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->switchMoreModeStyle()V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->reInitViewBackground()V

    .line 6
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object v0

    .line 7
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb7

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 8
    invoke-interface {v0, v4}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getActiveFragment(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFragmentInto()I

    move-result v5

    if-eq v4, v5, :cond_2

    return-void

    :cond_2
    const/16 v4, 0xa4

    const/16 v5, 0x40

    const/4 v6, -0x1

    if-eq p1, v4, :cond_8

    const/16 v4, 0xa9

    if-eq p1, v4, :cond_6

    const/16 v4, 0xb4

    if-eq p1, v4, :cond_6

    const/16 v4, 0xb8

    if-eq p1, v4, :cond_5

    const/16 v4, 0xcc

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v4

    invoke-virtual {v4}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00o()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningDualVideo()Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/data/data/runing/ComponentRunningDualVideo;->ismDrawGridWindow()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemObservable()Lcom/android/camera/data/observeable/DataItemObservable;

    move-result-object v4

    const-class v7, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    invoke-virtual {v4, v7}, Lcom/android/camera/data/observeable/DataItemObservable;->get(Ljava/lang/Class;)Lcom/android/camera/data/observeable/VMBase;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/MimojiProcessing;

    .line 12
    invoke-virtual {v4}, Lcom/xiaomi/mimoji/common/MimojiProcessing;->isInMimojiCreate()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-interface {v4}, Lcom/android/camera/protocol/protocols/expandable/MiBeautyProtocol;->isBeautyPanelShow()Z

    move-result v4

    if-eqz v4, :cond_7

    if-ne p3, v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    move v4, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v4, v6

    .line 15
    :goto_3
    invoke-static {}, Lcom/android/camera/protocol/protocols/expandable/MasterFilterProtocol;->impl2()Lcom/android/camera/protocol/protocols/expandable/MasterFilterProtocol;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 16
    invoke-interface {v7}, Lcom/android/camera/protocol/protocols/expandable/Expandable;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_9

    if-ne p3, v5, :cond_9

    move v4, v6

    :cond_9
    if-ne v4, v2, :cond_f

    .line 17
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {p3, p1}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    move-result p3

    const-string v4, "FragmentModeSelector"

    if-eqz p3, :cond_a

    new-array p2, v1, [Ljava/lang/Object;

    const-string/jumbo p3, "to common mode"

    .line 18
    invoke-static {v4, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {p2}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 20
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 22
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2, v2}, Lcom/android/camera/ui/ModeSelectView;->setEnabled(Z)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->switchMoreMode(Z)V

    goto/16 :goto_5

    :cond_a
    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "to more mode"

    .line 24
    invoke-static {v4, v5, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-static {p3}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 26
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p3}, Lcom/android/camera/ui/DragLayout;->disableAllMode()V

    .line 27
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/data/data/global/DataItemGlobal;->getComponentModuleList()Lcom/android/camera/data/data/global/ComponentModuleList;

    move-result-object p3

    invoke-virtual {p3, p1, v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->geItemStringName(IZ)Ljava/lang/String;

    move-result-object p3

    .line 28
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 29
    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 30
    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipText:Landroid/widget/TextView;

    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f120057

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    .line 33
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v2, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getExternalModeIconAnim()Lio/reactivex/Completable;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p2}, Lcom/android/camera/ui/CapsuleLayout;->start()V

    goto :goto_4

    .line 36
    :cond_b
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {p2}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;->directSetResult(Landroid/view/View;)V

    .line 37
    :goto_4
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_c
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-static {p2}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    :goto_5
    if-eqz v3, :cond_f

    if-eqz v0, :cond_d

    new-array p2, v1, [I

    .line 40
    invoke-interface {v0, v2, p2}, Lcom/android/camera/protocol/protocols/BaseDelegate;->delegateEvent(I[I)V

    .line 41
    :cond_d
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 42
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    :cond_e
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->moveToPosition(I)V

    :cond_f
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragChild:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragChild:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetGone(Landroid/view/View;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public reInitViewBackground()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipRoot:Landroid/widget/FrameLayout;

    const v2, 0x7f0800d5

    const v3, 0x7f060032

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/customization/ThemeResource;->setBackgroundColor(Landroid/view/View;II)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    const v1, 0x7f0600cc

    invoke-virtual {v0, v1}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public register(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    const-class v0, Lcom/android/camera/protocol/protocols/ModeSelector;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/protocols/ModeChangeController;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/MoreModePopupController;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public removeOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V
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
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->removeOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V

    :cond_0
    return-void
.end method

.method public resetModeSelectView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ModeSelectView;->moveToPosition(I)V

    return-void
.end method

.method public resetToCommonMode()V
    .locals 5

    const-string v0, "FragmentModeSelector"

    const-string/jumbo v1, "resetToCommonMode"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isPopupMoreStyle()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f1205d1

    const/16 v3, 0xa3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->getCurSelectMode()I

    move-result v0

    .line 4
    iget-object v4, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->changeModeByNewMode(ILjava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMoreModeStyle()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ModeSelectView;->moveToPosition(I)V

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, v1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->changeModeByNewMode(ILjava/lang/String;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setModeLayoutVisibility(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visibility",
            "isAnimator"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getTargetModeView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setModeLayoutVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentModeSelector"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/android/camera/animation/FolmeUtils;->clean(Landroid/view/View;)V

    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    if-ne v0, p2, :cond_1

    const p2, 0x3f8ccccd    # 1.1f

    .line 8
    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance v0, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->switchMoreMode(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->disableAllMode()V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :goto_0
    return-void
.end method

.method public showDragAnimation(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-static {p0, p1, p2}, Lcom/android/camera/Util;->isInViewRegion(Landroid/view/View;II)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public shrink(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAnim"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v0

    invoke-virtual {v0}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/DragLayout;->promptShrink(Z)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DragLayout;->shrink(Z)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public switchModeOrExternalTipLayout(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchModeOrExternalTipLayout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentModeSelector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getTargetModeView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->switchMoreMode(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipLayout:Lcom/android/camera/ui/CapsuleLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/CapsuleLayout;->getAnimatorEnd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance p1, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;

    invoke-direct {p1, v0}, Lcom/android/camera/animation/folme/FolmeAlphaInOnSubscribe;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v1, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$1;

    invoke-direct {v1, p0, v0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector$1;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_5

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Lcom/android/camera/ui/DragLayout;->disableAllMode()V

    .line 11
    :cond_5
    invoke-static {v0}, Lcom/android/camera/animation/folme/FolmeAlphaOutOnSubscribe;->directSetResult(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public switchMoreMode(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v2}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMoreItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->calDragLayoutHeight(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragChild:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result v1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getMaxDragDistance()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {}, Lcom/android/camera/CameraSettings;->getMoreModeStyle()I

    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "switchMoreMode open: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentModeSelector"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/data/data/global/DataItemGlobal;->isIntentAction()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    iget v5, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 8
    invoke-virtual {v3, v5}, Lcom/android/camera/data/data/global/ComponentModuleList;->isCommonMode(I)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationFragment()Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/camera2/compat/theme/common/MiThemeOperationFragmentIf;->getMoreModePopupFragment()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v3, v5}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    .line 14
    :cond_1
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl2()Lcom/android/camera/protocol/protocols/BaseDelegate;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {v3}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v5, 0x7f0a040b

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    .line 18
    invoke-virtual {v6}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v3, v5, v6, v7}, Lcom/android/camera/fragment/FragmentUtils;->addFragmentWithTag(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object v3

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {v5}, Lcom/android/camera/fragment/mode/FragmentMoreModePopup;->getFragmentInto()I

    move-result v5

    iget-object v6, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {v3, v5, v6}, Lcom/android/camera/animation/AnimationComposite;->put(ILcom/android/camera/animation/AnimationDelegate$AnimationResource;)V

    .line 21
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    iget-object v5, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/DragLayout;->addOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V

    .line 22
    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/fragment/BaseFragment;->setDegree(I)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "popup more mode ,degree: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/BaseDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/animation/AnimationComposite;->getTargetDegree()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/DragLayout;->addOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V

    .line 25
    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00Oo000()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setPromptMode(Z)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/DragLayout;->setDragMode(Z)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragment;->unRegisterProtocol()V

    .line 30
    invoke-static {}, Lcom/android/camera/protocol/protocols/BaseDelegate;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOOO0;

    invoke-direct {v2, p0}, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0o0/OooOOO0;-><init>(Lcom/android/camera/fragment/modeselector/FragmentModeSelector;)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {v2}, Lcom/android/camera/fragment/BaseFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/android/camera/fragment/FragmentUtils;->removeFragmentByTag(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 32
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/DragLayout;->removeOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/DragLayout;->removeOnDragListener(Lcom/android/camera/ui/DragLayout$OnDragListener;)V

    .line 34
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragLayout:Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p1}, Lcom/android/camera/ui/DragLayout;->disableAllMode()V

    :goto_0
    if-eq v0, v1, :cond_7

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mMoreModePopup:Lcom/android/camera/fragment/mode/FragmentMoreModePopup;

    :cond_7
    return-void
.end method

.method public traceEnterMoreMode()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/data/data/global/DataItemGlobal;->useNewMoreTabStyle()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "value_enter_more_mode_by_tab_new"

    .line 2
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackEnterMoreMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "value_enter_more_mode_by_tab"

    .line 3
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackEnterMoreMode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lcom/android/camera/protocol/ModeCoordinator;)V

    .line 2
    const-class v0, Lcom/android/camera/protocol/protocols/ModeSelector;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    const-class v0, Lcom/android/camera/protocol/protocols/ModeChangeController;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 4
    const-class v0, Lcom/android/camera/protocol/protocols/MoreModePopupController;

    invoke-interface {p1, v0, p0}, Lcom/android/camera/protocol/ModeCoordinator;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    invoke-virtual {v0}, Lcom/android/camera/data/data/global/ComponentModuleList;->getMoreItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->calDragLayoutHeight(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragChild:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomHeight()I

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$DragAnimationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/DragLayout$DragAnimationConfig;->getMaxDragDistance()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-static {}, Lcom/android/camera/display/Display;->getDragLayoutTopMargin()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mDragChild:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {}, Lcom/android/camera/display/Display;->getBottomMargin()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-static {}, Lcom/android/camera/display/Display;->getMarginEnd()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->getFitCenterWidth()I

    move-result p1

    .line 13
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p2, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    iget-object v0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mComponentModuleList:Lcom/android/camera/data/data/global/ComponentModuleList;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p2, v0, v1, p0, p1}, Lcom/android/camera/ui/ModeSelectView;->init(Lcom/android/camera/data/data/global/ComponentModuleList;ILcom/android/camera/ui/ModeSelectView$onModeSelectedListener;I)V

    return-void
.end method

.class public Lcom/android/camera/fragment/DispatchFragment;
.super Lcom/android/camera/fragment/BaseFragment;
.source "DispatchFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DispatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private showFrontFacingGuide()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/display/Display;->isFoldDisplayType()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/DisplayGuide;->impl2()Lcom/android/camera/protocol/protocols/DisplayGuide;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentCameraId()I

    move-result v0

    invoke-interface {p0, v0}, Lcom/android/camera/protocol/protocols/DisplayGuide;->isSupportFrontFacingDisplayFoldTip(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DisplayGuide;->showFrontFacingDisplayFoldTip()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/DisplayGuide;->dismissFrontFacingDisplayFoldTip()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    return-void
.end method

.method public needViewClear()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DispatchFragment"

    const-string v1, "frameAvailable"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/DispatchFragment;->reCheck()V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/CameraIntentManager;->getInstance(Landroid/content/Intent;)Lcom/android/camera/CameraIntentManager;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p2

    .line 3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0, p1}, Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;->createGlobal(ILcom/android/camera/CameraIntentManager;)Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lcom/android/camera/data/data/runing/DataItemRunning;->setPaintCondition(Lcom/android/camera/ui/drawable/snap/PaintConditionReferred;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/DispatchFragment;->provideAnimateElement(ILjava/util/List;I)V

    return-object p2
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
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
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/DispatchFragment;->showFrontFacingGuide()V

    return-void
.end method

.method public reCheck()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xfe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd1

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/ConfigChanges;->impl2()Lcom/android/camera/protocol/protocols/ConfigChanges;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckMutexConfigs(I)V

    .line 4
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckFocusPeakConfig()V

    .line 5
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckExposureFeedbackConfig()V

    const/4 p0, 0x1

    .line 6
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckParameterResetTip(Z)V

    .line 7
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckParameterDescriptionTip()V

    .line 8
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckRaw()V

    .line 9
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckDocumentMode()V

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckBeautyMode(Z)V

    .line 11
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckDualVideoMode()V

    .line 12
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckGradienter()V

    .line 13
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckCenterMark()V

    .line 14
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckVideoUltraClearTip()V

    .line 15
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckVideo4KHDR10P()V

    .line 16
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckVideoHDR10Tip()V

    .line 17
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckVideoLog()V

    .line 18
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckWidgetIntent()V

    .line 19
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckAIWatermark(Z)V

    .line 20
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reConfigSpeechShutter()V

    .line 21
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->recheckVideoFps(Z)V

    .line 22
    invoke-interface {v0, p0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckFastMotion(Z)V

    .line 23
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckFilm()V

    .line 24
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->recheckTopTipMaxWidth()V

    .line 25
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/ConfigChanges;->reCheckMimojiMode()V

    :cond_1
    :goto_0
    return-void
.end method

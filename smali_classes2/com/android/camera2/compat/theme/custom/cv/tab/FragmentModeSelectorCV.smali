.class public Lcom/android/camera2/compat/theme/custom/cv/tab/FragmentModeSelectorCV;
.super Lcom/android/camera/fragment/modeselector/FragmentModeSelector;
.source "FragmentModeSelectorCV.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentModeSelectorCV"


# instance fields
.field private mRedDot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public applyMoreModeStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    return-void
.end method

.method public getExternalModeIconAnim()Lio/reactivex/Completable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/camera/animation/type/RotateOnSubscribe;

    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipIcon:Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Lcom/android/camera/animation/type/RotateOnSubscribe;-><init>(Landroid/view/View;)V

    const/16 p0, -0x5a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/android/camera/animation/type/RotateOnSubscribe;->setRotateDegree(II)Lcom/android/camera/animation/type/RotateOnSubscribe;

    move-result-object p0

    new-instance v0, Lmiuix/view/animation/ExponentialEaseOutInterpolator;

    invoke-direct {v0}, Lmiuix/view/animation/ExponentialEaseOutInterpolator;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    const/16 v0, 0x1f4

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/animation/type/BaseOnSubScribe;->setDurationTime(I)Lcom/android/camera/animation/type/BaseOnSubScribe;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00d4

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0a049c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/tab/FragmentModeSelectorCV;->mRedDot:Landroid/view/View;

    .line 2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->initView(Landroid/view/View;)V

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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->notifyDataChanged(II)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectView:Lcom/android/camera/ui/ModeSelectView;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView;->forceUpdate()V

    :cond_0
    return-void
.end method

.method public onDragProgress(IZ)V
    .locals 1
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
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragProgress(Landroid/view/View;IZZ)V

    :cond_0
    return-void
.end method

.method public onDragStart(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dragUp"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mModeSelectLayout:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/cv/more/DragAnimationConfigCV;->onDragStart(Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method

.method public reInitViewBackground()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->mExternalModeTipRoot:Landroid/widget/FrameLayout;

    const v2, 0x7f0800d6

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

.method public traceEnterMoreMode()V
    .locals 0

    const-string p0, "value_enter_more_mode_by_tab"

    .line 1
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackEnterMoreMode(Ljava/lang/String;)V

    return-void
.end method

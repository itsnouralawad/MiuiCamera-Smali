.class public Lcom/android/camera/fragment/manually/FragmentManuallyMM;
.super Lcom/android/camera/fragment/manually/FragmentManually;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;


# static fields
.field public static final m:Ljava/lang/String; = "FragmentManuallyMM"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManually;-><init>()V

    return-void
.end method

.method public static synthetic Xh(Lv8/o;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/manually/FragmentManuallyMM;->Zh(Lv8/o;)V

    return-void
.end method

.method public static synthetic Yh(Lcom/android/camera/fragment/manually/FragmentManuallyMM;Lv8/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyMM;->lambda$initView$0(Lv8/e0;)V

    return-void
.end method

.method public static synthetic Zh(Lv8/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/o;->W9(Z)V

    return-void
.end method

.method private synthetic lambda$initView$0(Lv8/e0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/e0;->setSwitchLensListener(Lcom/android/camera/ui/zoom/ZoomRatioToggleView$e;)V

    return-void
.end method


# virtual methods
.method public Oh()V
    .locals 1

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ln6/y;

    invoke-direct {v0}, Ln6/y;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Wh()V
    .locals 1

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/k3;

    invoke-direct {v0}, Lcom/android/camera/fragment/k3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lb9/n;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll6/d;

    invoke-direct {v0}, Ll6/d;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public initManually()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->initManuallyDataList()Ljava/util/List;

    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/manually/FragmentManually;->d:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/manually/FragmentManually;->i:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->initView(Landroid/view/View;)V

    invoke-static {}, Lv8/e0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ln6/z;

    invoke-direct {v0, p0}, Ln6/z;-><init>(Lcom/android/camera/fragment/manually/FragmentManuallyMM;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->b0()Lj2/g0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->j:Lcom/android/camera/data/data/b;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/b;->setComponentValue(ILjava/lang/String;)V

    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/manually/FragmentManuallyMM;->onManuallyDataChanged(Lcom/android/camera/data/data/b;I)V

    return-void
.end method

.method public onManuallyDataChanged(Lcom/android/camera/data/data/b;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentManuallyMM"

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/p1;->impl2()Lv8/p1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lv8/p1;->U()I

    move-result v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    if-eq v3, v4, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {v0}, Lv8/p1;->U()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, p1, p2

    const-string p0, "onManuallyDataChanged canceled receiver %d sender %d"

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    check-cast p1, Lj2/g0;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-interface {v0, p1, p0}, Lv8/p1;->uh(Lj2/g0;I)V

    invoke-static {}, Lv8/o1;->impl2()Lv8/o1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p2}, Lv8/o1;->updateEVState(I)V

    :cond_4
    invoke-interface {v1}, Lv8/w2;->refreshExtraMenu()V

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv8/o1;->notifyDataSetChange()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string p0, "onManuallyDataChanged ignored"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/manually/FragmentManually;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->resetManuallyUnselected()V

    return-void
.end method

.method public setManuallyLayoutVisible(Z)V
    .locals 2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v1, v0, :cond_0

    const/16 v1, 0xb4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lz1/f;->n(Landroid/view/View;)V

    new-instance p1, La2/a;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, La2/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:I

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lz1/f;->n(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManually;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManually;->removeExtra()V

    return-void
.end method

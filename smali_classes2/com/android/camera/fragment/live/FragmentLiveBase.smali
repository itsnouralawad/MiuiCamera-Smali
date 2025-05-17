.class public abstract Lcom/android/camera/fragment/live/FragmentLiveBase;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv8/y0;
.implements Ly8/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    iput v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    return-void
.end method

.method public static synthetic Hh(Lv8/a1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->lambda$dismiss$0(Lv8/a1;)V

    return-void
.end method

.method public static synthetic Jh()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$dismiss$0(Lv8/a1;)V
    .locals 4

    new-instance v0, Lm6/x;

    invoke-direct {v0}, Lm6/x;-><init>()V

    const/4 v1, 0x7

    const/16 v2, 0xffd

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    const/16 v2, 0xc3

    invoke-virtual {v0, v1, v2, v3}, Lm6/x;->d(III)Lm6/u;

    const/16 v1, 0xf5

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lm6/x;->d(III)Lm6/u;

    invoke-static {}, Lm6/i0;->g()Lm6/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/x;->j(Lm6/y;)V

    invoke-interface {p0, v0}, Lv8/a1;->Ua(Lm6/x;)V

    return-void
.end method

.method public static synthetic sh()V
    .locals 0

    invoke-static {}, Lcom/android/camera/fragment/live/FragmentLiveBase;->Jh()V

    return-void
.end method


# virtual methods
.method public Kh()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lb9/n;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll6/d;

    invoke-direct {v1}, Ll6/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xa1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb7

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->B()I

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv8/e0;->showZoomButton()V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv8/w2;->clearZoomAlertStatus()V

    :cond_3
    return-void
.end method

.method public dismiss(II)Z
    .locals 1

    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lv8/l;->Od(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFragmentInto()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->a:Z

    invoke-static {}, Lv8/a1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Ll6/c;

    invoke-direct {v0}, Ll6/c;-><init>()V

    invoke-static {p2, v0}, Lz1/f;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->Kh()V

    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public isShowing()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/live/FragmentLiveBase;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackEvent(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ly2/b;->M0()Z

    move-result p0

    invoke-static {p1, p0}, Lz1/f;->f(Landroid/view/View;Z)V

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

    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/live/FragmentLiveBase;->onBackEvent(I)Z

    :goto_0
    return-void
.end method

.method public register(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Lu8/c;Lv8/y0;)V

    const-class v0, Ly8/d;

    invoke-interface {p1, v0, p0}, Lu8/c;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Lu8/c;Lv8/y0;)V

    const-class v0, Ly8/d;

    invoke-interface {p1, v0, p0}, Lu8/c;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

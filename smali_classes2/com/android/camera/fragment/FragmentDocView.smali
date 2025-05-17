.class public Lcom/android/camera/fragment/FragmentDocView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lv8/b0;
.implements Lv8/f2;


# static fields
.field public static final e:Ljava/lang/String; = "FragmentDocView"


# instance fields
.field public a:Lcom/android/camera/ui/DocumentView;

.field public b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    return-void
.end method

.method public static synthetic Hh(Lcom/android/camera/fragment/FragmentDocView;Lv8/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->Lh(Lv8/l;)V

    return-void
.end method

.method public static synthetic Kh(ZLv8/o;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/o;->X8(Z)V

    return-void
.end method

.method private synthetic Lh(Lv8/l;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-interface {p1}, Lv8/l;->Lc()Lz1/b;

    move-result-object p1

    invoke-virtual {p1}, Lz1/b;->k()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public static synthetic sh(ZLv8/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->Kh(ZLv8/o;)V

    return-void
.end method


# virtual methods
.method public C1(Z)V
    .locals 1

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/n2;

    invoke-direct {v0, p1}, Lcom/android/camera/fragment/n2;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public G4(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DocumentView;->b(Z)V

    :cond_0
    return-void
.end method

.method public final Jh(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->c()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->a()V

    :goto_0
    return-void
.end method

.method public N4(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->Jh(Z)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->C1(Z)V

    return-void
.end method

.method public V5(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lgl/a$e;",
            "[F>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DocumentView;->f(Landroid/util/Pair;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DocumentView;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d6

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentDocView"

    const-string v3, "initView: started"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f0b0207

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/DocumentView;

    iput-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    const v1, 0x7f0b05cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->N4(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    invoke-static {}, Lv8/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/o2;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/o2;-><init>(Lcom/android/camera/fragment/FragmentDocView;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/camera/ActivityBase;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->mj(I)V

    const-class v0, Lcom/android/camera/privacywatermark/PrivacyWatermarkEditActivity;

    invoke-static {p0, v0}, Lcom/android/camera/j;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->updateView(I)V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/DocumentView;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->C1(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x800

    if-ne p3, p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->updateView(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p1}, Lcom/android/camera/ui/DocumentView;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->Jh(Z)V

    const/16 p2, 0xba

    invoke-static {p2}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->isZoomVisible(I)Z

    move-result p2

    iget-boolean p3, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    if-eq p3, p2, :cond_1

    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement: mLastZoomVisibility="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->d:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newZoomVisibility="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p1, [Ljava/lang/Object;

    const-string v0, "FragmentDocView"

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->C1(Z)V

    :cond_1
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem: newDegree="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentDocView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p0, p2}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setRotation(I)V

    return-void
.end method

.method public register(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object p1

    const-class v0, Lv8/b0;

    invoke-virtual {p1, v0, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object p1

    const-class v0, Lv8/f2;

    invoke-virtual {p1, v0, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public s8()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentDocView;->c:Z

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/DocumentView;->a()V

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object p1

    const-class v0, Lv8/b0;

    invoke-virtual {p1, v0, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object p1

    const-class v0, Lv8/f2;

    invoke-virtual {p1, v0, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    return-void
.end method

.method public final updateView(I)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/android/camera/z5;->h1()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Lcom/android/camera/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/k;->x2()Lq7/w4;

    move-result-object v0

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Util.getCameraPreviewRect() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , preview Size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentDocView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/ui/DocumentView;->d(II)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    iget v3, v0, Lcom/android/camera/v2;->a:I

    iget v0, v0, Lcom/android/camera/v2;->b:I

    invoke-virtual {v1, v3, v0}, Lcom/android/camera/ui/DocumentView;->e(II)V

    .line 7
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-static {}, Ly2/b;->C0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ly2/b;->t0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ly2/b;->G0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->t4()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    move v2, v0

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentDocView;->a:Lcom/android/camera/ui/DocumentView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {}, Lcom/android/camera/u2;->h5()Z

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->b(II)V

    .line 21
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentDocView;->b:Lcom/android/camera/privacywatermark/PrivacyWatermarkView;

    invoke-static {}, Lcom/android/camera/u2;->g1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/privacywatermark/PrivacyWatermarkView;->setPrivacyWatermark(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->Jh(Z)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentDocView;->C1(Z)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentDocView;->updateView(I)V

    return-void
.end method

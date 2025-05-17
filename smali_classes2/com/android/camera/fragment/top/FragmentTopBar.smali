.class public Lcom/android/camera/fragment/top/FragmentTopBar;
.super Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "FragmentTopConfig"

.field public static final b:I = 0x3e8

.field public static final c:I = 0x7d0

.field public static final d:I = 0xbb8

.field public static final e:I = 0x1388

.field public static final f:J = 0xc8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragmentInto()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->getFragmentInto()I

    move-result p0

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->initView(Landroid/view/View;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Lz1/c$a;->notifyAfterFrameAvailable(I)V

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz1/c$a;->notifyDataChanged(II)V

    return-void
.end method

.method public notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->notifyLayoutChange()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lz1/c$a;->notifyLayoutChange()V

    return-void
.end method

.method public notifyPreviewRectChange(Landroid/graphics/Rect;FLz1/c$a$b;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/AbstractFragment;->notifyPreviewRectChange(Landroid/graphics/Rect;FLz1/c$a$b;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lz1/c$a;->notifyPreviewRectChange(Landroid/graphics/Rect;FLz1/c$a$b;)V

    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->notifyThemeChanged(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lz1/c$a;->notifyThemeChanged(ILjava/util/List;I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->onStop()V

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

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lz1/c$a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lz1/c$a;->provideRotateItem(Ljava/util/List;I)V

    return-void
.end method

.method public register(Lu8/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Lu8/c;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lu8/a;->registerProtocol()V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1}, Lz1/c$a;->setClickEnable(Z)V

    return-void
.end method

.method public unRegister(Lu8/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Lu8/c;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0}, Lu8/a;->unRegisterProtocol()V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/BaseFragmentTopBar;->getFragmentTopConfig()Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/IFragmentTopBar;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

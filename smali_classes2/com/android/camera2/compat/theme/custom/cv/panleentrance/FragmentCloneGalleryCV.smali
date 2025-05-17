.class public Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV;
.super Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.source "FragmentCloneGalleryCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;,
        Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$CloneRecyclerAdapterCV;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d0073

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
    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRootView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clone module"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v0, 0x7f0a0117

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$CloneRecyclerAdapterCV;

    invoke-direct {p1, p0, p0}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$CloneRecyclerAdapterCV;-><init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->adapter:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/panleentrance/FragmentCloneGalleryCV$RecyclerDecorationCV;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mDecoration:Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 12
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTab()Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTabIf;->onModeEnter(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0113

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0122

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->onVideoModeClick(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->onCopyModeClick(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->onPhotoModeClick(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/android/camera/Util;->alignPopupBottom(Landroid/view/View;)V

    return-void
.end method

.class public Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV;
.super Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;
.source "FragmentManualPictureStyleCV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;,
        Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$PictureStyleAdapterCV;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0d00b5

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRootView:Landroid/view/View;

    const v0, 0x7f0a0334

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PictureStyleView;

    iput-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mPictureStyleView:Lcom/android/camera/ui/PictureStyleView;

    .line 3
    invoke-virtual {v0, p0}, Lcom/android/camera/ui/PictureStyleView;->setPictureStyleListener(Lcom/android/camera/ui/PictureStyleView$PictureStyleListener;)V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mCurrentState:I

    const v1, 0x7f0a0403

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 7
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/data/data/runing/DataItemRunning;->getComponentRunningPictureStyle()Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    .line 8
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$PictureStyleAdapterCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mComponentRunningPictureStyle:Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;

    invoke-direct {p1, v2, v3, p0, v4}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$PictureStyleAdapterCV;-><init>(Landroid/content/Context;ILandroid/view/View$OnClickListener;Lcom/android/camera/data/data/runing/ComponentRunningPictureStyle;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mLightingAdapter:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    .line 9
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;->setRotation(I)V

    .line 10
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "picturestyle_list"

    invoke-direct {p1, v2, v1, v1, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZLjava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mLayoutManager:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 11
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mLightingAdapter:Lcom/android/camera/fragment/manually/FragmentManualPictureStyle$PictureStyleAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    new-instance p1, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p1}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    const-wide/16 v1, 0x96

    .line 14
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 15
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 16
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 17
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    new-instance p1, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera2/compat/theme/custom/cv/FragmentManualPictureStyleCV$ItemPaddingCV;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->initData()V

    .line 21
    invoke-virtual {p0}, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->reCheckManualParameterReset()V

    .line 22
    iput-boolean v0, p0, Lcom/android/camera/fragment/manually/FragmentManualPictureStyle;->mInited:Z

    return-void
.end method

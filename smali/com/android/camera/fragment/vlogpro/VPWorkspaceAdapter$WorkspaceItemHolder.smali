.class public Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "VPWorkspaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceItemHolder"
.end annotation


# instance fields
.field public mCoverImage:Landroid/widget/ImageView;

.field public mRootView:Landroid/view/View;

.field public mSelectedIndicator:Landroid/widget/ImageView;

.field public mSelectedMore:Landroid/widget/ImageView;

.field public mTimeText:Landroid/widget/TextView;

.field public mTitleText:Landroid/widget/TextView;

.field public mWorkspaceItemView:Landroidx/cardview/widget/CardView;

.field public mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mRootView:Landroid/view/View;

    const p1, 0x7f0a05e6

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceItemView:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a05e7

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mCoverImage:Landroid/widget/ImageView;

    const p1, 0x7f0a05eb

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTitleText:Landroid/widget/TextView;

    const p1, 0x7f0a05e8

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    const p1, 0x7f0a05ea

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mTimeText:Landroid/widget/TextView;

    const p1, 0x7f0a05e9

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceItemView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceItemView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    const/4 p2, 0x1

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/android/camera/animation/FolmeUtils;->touchScaleTint([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0a05e6

    if-eq p1, v1, :cond_1

    const v1, 0x7f0a05e9

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->mWorkspaceTimeLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, p0, v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$200(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$100(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter$WorkspaceItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;->access$000(Lcom/android/camera/fragment/vlogpro/VPWorkspaceAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-interface {p1, p0}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProWorkSpaceListener;->onSelectedRecording(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V

    :goto_0
    return-void
.end method

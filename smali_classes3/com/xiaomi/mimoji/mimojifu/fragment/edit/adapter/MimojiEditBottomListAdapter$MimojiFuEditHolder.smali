.class public Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;
.super Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.source "MimojiEditBottomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimojiFuEditHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder<",
        "Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mBaseItemAnimator:Lcom/android/camera/fragment/DefaultItemAnimator;

.field private mColorClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

.field private mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

.field private mGirdLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseGirdLayoutManager;

.field private mLinearLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field private mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

.field private mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

.field private mNameTv:Landroid/widget/TextView;

.field private mThumbanilClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

.field private mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;Landroid/view/View;)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0564

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mNameTv:Landroid/widget/TextView;

    const v0, 0x7f0a0472

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mLinearLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mLinearLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mLinearLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    invoke-direct {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0473

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    .line 12
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mBaseItemAnimator:Lcom/android/camera/fragment/DefaultItemAnimator;

    if-nez p2, :cond_2

    .line 13
    new-instance p2, Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-direct {p2}, Lcom/android/camera/fragment/DefaultItemAnimator;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mBaseItemAnimator:Lcom/android/camera/fragment/DefaultItemAnimator;

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 15
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mBaseItemAnimator:Lcom/android/camera/fragment/DefaultItemAnimator;

    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mGirdLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseGirdLayoutManager;

    if-nez p2, :cond_3

    .line 18
    new-instance p2, Lcom/xiaomi/mimoji/common/widget/baseview/BaseGirdLayoutManager;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseGirdLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mGirdLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseGirdLayoutManager;

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mGirdLayoutManager:Lcom/xiaomi/mimoji/common/widget/baseview/BaseGirdLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    if-nez p1, :cond_4

    .line 21
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-direct {p1}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbanilClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    invoke-virtual {p1, p2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private synthetic lambda$setData$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;

    move-result-object p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;

    move-result-object p3

    invoke-interface {p3, p1, p5, p2, p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;->onMimojiEditListClickListener(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ZII)Z

    move-result p5

    :cond_0
    if-eqz p5, :cond_1

    .line 3
    invoke-virtual {p1, p4}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->setIndexFuColor(I)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    invoke-virtual {p0, p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;->setSelectState(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setData$1(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;

    move-result-object p3

    const/4 p5, 0x1

    invoke-interface {p3, p1, p5, p2, p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$OnMimojiEditListClickListener;->onMimojiEditListClickListener(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ZII)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p4}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->setIndexFuItem(I)V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-virtual {p0, p4}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->setSelectState(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->lambda$setData$0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;ILandroid/view/View;)V

    return-void
.end method

.method public synthetic OooO0O0(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;ILandroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->lambda$setData$1(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuItem;ILandroid/view/View;)V

    return-void
.end method

.method public getMimojiEditColorAdapter()Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    return-object p0
.end method

.method public getMimojiEditThumbnailAdapter()Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    return-object p0
.end method

.method public getThumbnailRv()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public setData(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move v3, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v3, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getNameResource()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    move v3, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getIndexFuColor()I

    move-result v4

    if-gez v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v4, v2

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;

    invoke-direct {v4, p0, p1, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;I)V

    iput-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;)V

    .line 11
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuColorList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    .line 12
    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditColorAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getIndexFuColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditColorAdapter;->setLastSelectPosition(I)V

    move v4, v1

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getIndexFuItem()I

    move-result v5

    if-gez v5, :cond_3

    .line 14
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    move p2, v2

    goto :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbanilClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO0O0;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO0O0;-><init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;I)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbanilClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbanilClickListener:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setOnRecyclerItemClickListener(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;)V

    .line 19
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuItemList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mMimojiEditThumbnailAdapter:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getIndexFuItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditThumbnailAdapter;->setLastSelectPosition(I)V

    move p2, v1

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0704e6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    iget-object v5, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->this$0:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;

    invoke-static {v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0704e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 23
    iget-object v6, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iget-object v7, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    iget-object v8, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p2, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;->getFuItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr p2, v1

    add-int/2addr v5, v0

    mul-int/2addr v5, p2

    .line 27
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v4, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move p1, v0

    goto :goto_4

    :cond_7
    :goto_3
    move p1, v2

    .line 28
    :goto_4
    iput p1, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 30
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    div-int/lit8 p1, v0, 0x2

    iput p1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v3, :cond_a

    goto :goto_5

    .line 32
    :cond_a
    div-int/lit8 v2, v0, 0x2

    :goto_5
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33
    div-int/lit8 v0, v0, 0x2

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mNameTv:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mColorRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->mThumbnailRv:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->setData(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;I)V

    return-void
.end method

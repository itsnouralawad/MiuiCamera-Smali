.class public Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
.super Lcom/android/camera/fragment/CommonRecyclerViewHolder;
.source "VlogProSegmentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DurationSegmentItemHolder"
.end annotation


# instance fields
.field public mContentFrameLayout:Landroid/widget/FrameLayout;

.field public mDurationText:Landroid/widget/TextView;

.field public mIndexText:Landroid/widget/TextView;

.field public mRootView:Landroid/widget/FrameLayout;

.field public mSegmentItemView:Landroid/widget/FrameLayout;

.field public mSelectedIndicator:Landroid/widget/ImageView;

.field public mSelectedMore:Landroid/widget/ImageView;

.field public mSelectedMoreBg:Landroid/widget/ImageView;

.field public mVideoCover:Landroid/widget/ImageView;

.field public final synthetic this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;)V
    .locals 0
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
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a05d9

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mRootView:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-static {p2}, Lcom/android/camera/animation/FolmeUtils;->handleListItemTouch(Landroid/view/View;)V

    const p1, 0x7f0a05da

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSegmentItemView:Landroid/widget/FrameLayout;

    const p1, 0x7f0a05ce

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    const p1, 0x7f0a05cf

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    const p1, 0x7f0a05cd

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const p1, 0x7f0a01b8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    const p1, 0x7f0a05d6

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    const p1, 0x7f0a05d7

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    const p1, 0x7f0a05d8

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mContentFrameLayout:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$000(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {p1, v0, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$002(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;J)J

    .line 4
    invoke-static {}, Lcom/android/camera/protocol/protocols/RunningState;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Oo0;->OooO00o:LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oOo00o0o/o00Oo0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VlogProSegmentAdapter"

    const-string/jumbo v0, "onSelectedItem ignore is recording: "

    .line 5
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$100(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mRootView:Landroid/widget/FrameLayout;

    invoke-static {v0, p0, p1, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$200(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;IZ)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onSelectedItem(IZ)V

    :goto_0
    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$100(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$102(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;I)I

    .line 14
    iget-object v2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-static {v2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->access$300(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onSelectedItem(IZ)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->this$0:Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

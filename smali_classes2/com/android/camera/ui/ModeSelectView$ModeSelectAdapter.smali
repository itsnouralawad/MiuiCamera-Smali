.class public Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModeSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ModeSelectAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Lcom/android/camera/ui/ModeSelectView;->canScroll()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ModeSelectView;->getModeFromTag(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v1, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/ui/ModeSelectView;->isSameMode(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click to change mode, mCurMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ModeSelectView"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switch_change_mode_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iput v0, v3, Lcom/android/camera/ui/ModeSelectView;->mCurMode:I

    .line 8
    iget-object v4, v3, Lcom/android/camera/ui/ModeSelectView;->mModeSelectedListener:Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Lcom/android/camera/ui/ModeSelectView$onModeSelectedListener;->onModeSelected(ILjava/lang/String;)V

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iget-object v4, v3, Lcom/android/camera/ui/ModeSelectView;->mSnapHelper:Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->mLayoutManager:Lcom/android/camera/ui/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, v3, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    .line 11
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    aget v2, p1, v2

    const/4 v4, 0x1

    aget p1, p1, v4

    invoke-virtual {v3, v2, p1}, Lcom/android/camera/ui/ModeSelectView;->scroll(II)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v0, v4}, Lcom/android/camera/ui/ModeSelectView;->updateSelectedItemColor(IZ)V

    .line 13
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->onBindViewHolder(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;I)V
    .locals 3
    .param p1    # Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    iget v1, v0, Lcom/android/camera/ui/ModeSelectView;->mFitLayoutWidth:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ModeSelectView;->getHeaderOffset(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/display/Display;->getModeSelectorGap(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, -0x1

    invoke-direct {p2, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->mModeItem:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1, p2}, Lcom/android/camera/ui/ModeSelectView;->isItemSelected(I)Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/ModeSelectView;->updateTextState(ZLandroid/widget/TextView;)V

    .line 9
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView;->getModeByPos(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "ModeSelectView"

    const-string v1, "[onCreateViewHolder] h&f"

    .line 3
    invoke-static {v0, v1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d019d

    .line 6
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    new-instance p2, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0OO00O;

    invoke-direct {p2, p0}, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0OO00O;-><init>(Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p2, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$ModeSelectAdapter;->this$0:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V

    return-object p2
.end method

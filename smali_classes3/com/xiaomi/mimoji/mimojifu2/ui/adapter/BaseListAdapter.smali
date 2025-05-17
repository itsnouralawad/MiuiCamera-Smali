.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mLayouts:[I

.field private final mViewHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHolderDelegate:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/util/List;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "viewHolderDelegate",
            "resLayouts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
            "TT;>;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mViewHolder:Ljava/util/HashMap;

    .line 3
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mLayouts:[I

    .line 4
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->viewHolderDelegate:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    .line 6
    iput-object p0, p2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->viewHolderDelegate:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    return-object p0
.end method

.method private bindViewClickListener(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V
    .locals 1
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

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;

    invoke-direct {v0, p0, p1, p2}, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private getLayoutId(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mLayouts:[I

    aget p0, p0, p1

    return p0
.end method

.method private synthetic lambda$bindViewClickListener$0(Landroid/view/View;ILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->viewHolderDelegate:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemLongClickListener(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic OooO00o(Landroid/view/View;ILandroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->lambda$bindViewClickListener$0(Landroid/view/View;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->viewHolderDelegate:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->getItemViewType(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public getViewByPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mViewHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mViewHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p0
.end method

.method public getViewHolderByPosition(I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mViewHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    return-object p0
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
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->onBindViewHolder(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->mViewHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->viewHolderDelegate:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    invoke-virtual {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->bindViewClickListener(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->getLayoutId(I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;

    invoke-direct {p1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

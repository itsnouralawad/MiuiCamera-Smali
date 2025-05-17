.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EmoticonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private currentSelList:[Z

.field private final itemClickListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/utils/GifUtil;->getGifAnimation()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    .line 3
    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->itemClickListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;

    .line 5
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->weakReference:Ljava/lang/ref/WeakReference;

    .line 6
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 7
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->itemClickListener:Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getSelItem()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public isSel()Z
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
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
            "pos"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->onBindViewHolder(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;I)V
    .locals 3
    .param p1    # Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;
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
            "pos"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    .line 3
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemSelImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    aget-boolean v1, v1, p2

    const v2, 0x7f080496

    if-eqz v1, :cond_0

    const v1, 0x7f080495

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemSelImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_1
    iget-object p1, p1, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;-><init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;
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

    .line 2
    new-instance p2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d00c3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public selectAll(Z)V
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
            "select"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
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
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->mList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->currentSelList:[Z

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

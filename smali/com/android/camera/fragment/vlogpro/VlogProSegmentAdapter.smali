.class public Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VlogProSegmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VlogProSegmentAdapter"

.field private static final TIME_SPAN:J = 0x12cL


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDegree:I

.field private mEffectItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

.field private mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private mIsRTL:Z

.field private mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

.field private mLastTime:J

.field private mListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectIndex:I

.field private mTotalWidth:I

.field private mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listItems",
            "listener",
            "padding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;",
            "Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mLastTime:J

    .line 3
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mTotalWidth:I

    .line 7
    invoke-static {p1}, Lcom/android/camera/Util;->isLayoutRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mIsRTL:Z

    .line 8
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 10
    iput-object p4, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mEffectItemPadding:Lcom/android/camera/fragment/vlogpro/VlogProSegmentItemPadding;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mLastTime:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mLastTime:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    return p0
.end method

.method public static synthetic access$102(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->showResetRecordBubble(Landroid/view/View;IZ)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;)Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    return-object p0
.end method

.method private getDurationString(D)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x1

    const-string p2, "S"

    aput-object p2, v0, p1

    const-string p1, "%.1f%s"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thumbPath",
            "imageView"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private showResetRecordBubble(Landroid/view/View;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0709ff

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v0, v1, v0

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mIsRTL:Z

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mTotalWidth:I

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/2addr v1, p2

    goto :goto_1

    :cond_2
    sub-int v1, v0, p2

    .line 7
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    invoke-interface {p0, p3, v1}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onShowResetRecordBubble(ZI)V

    return-void
.end method

.method private updateViewDegree(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "degree"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 2
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public changeItemView(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "fromUser"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mDegree:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateViewDegree(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    const v2, 0x7f060428

    const/4 v3, 0x4

    if-ne p2, p0, :cond_3

    .line 4
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const v0, 0x7f080cc8

    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getTintResId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    if-eqz v0, :cond_4

    const v2, 0x7f060429

    :cond_4
    invoke-virtual {p2, v2}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    if-nez p3, :cond_5

    .line 13
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public moveNextSegmentItem(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "moveNextSegmentItem next: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProSegmentAdapter"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 3
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public moveNextUnRecordSegmentItem()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v1}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideoSize()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    .line 3
    iget v3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_1

    sub-int/2addr v3, v0

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v4, v3}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v4

    if-nez v4, :cond_2

    .line 5
    iput v3, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    :goto_2
    iget v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    invoke-interface {v0, v1, v2}, Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;->onSelectedItem(IZ)V

    .line 8
    :cond_4
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    return p0
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
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V
    .locals 6
    .param p1    # Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
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

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;->getRecordedVideo(I)Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;

    move-result-object v0

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mDegree:I

    invoke-direct {p0, p1, v1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->updateViewDegree(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    .line 11
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mListItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    .line 14
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->getDurationString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16
    iget-object v1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mDurationText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem$VideoSegmentInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->loadThumbnailByThumbFile(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 20
    iget-object v0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mVideoCover:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_1
    iget p0, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    const v0, 0x7f060428

    if-ne p2, p0, :cond_2

    .line 23
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    const v1, 0x7f080cc8

    invoke-virtual {p2, v1}, Lcom/android/camera/customization/ThemeResource;->getTintResId(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedIndicator:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p2

    if-eqz v3, :cond_3

    const v0, 0x7f060429

    :cond_3
    invoke-virtual {p2, v0}, Lcom/android/camera/customization/ThemeResource;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_2
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMoreBg:Landroid/widget/ImageView;

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p0, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mSelectedMore:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-static {}, Lcom/android/camera/customization/ThemeResource;->getInstance()Lcom/android/camera/customization/ThemeResource;

    move-result-object p0

    iget-object p1, p1, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;->mIndexText:Landroid/widget/TextView;

    const p2, 0x7f130221

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/customization/ThemeResource;->setTextShadowStyle(Landroid/widget/TextView;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onBindViewHolder(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->changeItemView(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;IZ)V

    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter$DurationSegmentItemHolder;-><init>(Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDegree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mDegree:I

    return-void
.end method

.method public setItemClickListener(Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemClickListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mItemClickListener:Lcom/android/camera/fragment/vlogpro/IVlogPro$IVlogProSegmentItemListener;

    return-void
.end method

.method public setWorkspaceItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    return-void
.end method

.method public updateCurrentSegmentItem(Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workspaceItem"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mWorkspaceItem:Lcom/android/camera/fragment/vlogpro/VPWorkspaceItem;

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mGlideOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/vlogpro/VlogProSegmentAdapter;->mSelectIndex:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

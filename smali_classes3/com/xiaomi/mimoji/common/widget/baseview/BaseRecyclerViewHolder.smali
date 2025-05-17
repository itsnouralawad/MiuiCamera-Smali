.class public abstract Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseRecyclerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$setClickListener$0(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;->onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs alphaGone([Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v0, v3}, Lcom/android/camera/Util;->updateSelectIndicator(Landroid/view/View;ZZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public varargs alphaShow([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2, v2}, Lcom/android/camera/Util;->updateSelectIndicator(Landroid/view/View;ZZ)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public getRotateViews()[Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/View;

    return-object p0
.end method

.method public setClickListener(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "onRecyclerItemClickListener",
            "data",
            "position",
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener<",
            "TT;>;TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;

    invoke-direct {v0, p1, p2, p3, p4}, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;-><init>(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract setData(Ljava/lang/Object;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

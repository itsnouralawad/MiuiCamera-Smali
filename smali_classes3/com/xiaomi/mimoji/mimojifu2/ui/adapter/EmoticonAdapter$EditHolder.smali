.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmoticonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditHolder"
.end annotation


# instance fields
.field public mItemImg:Landroid/widget/ImageView;

.field public mItemSelImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
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

    const v0, 0x7f0a01d7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemImg:Landroid/widget/ImageView;

    const v0, 0x7f0a01d8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;->mItemSelImg:Landroid/widget/ImageView;

    return-void
.end method

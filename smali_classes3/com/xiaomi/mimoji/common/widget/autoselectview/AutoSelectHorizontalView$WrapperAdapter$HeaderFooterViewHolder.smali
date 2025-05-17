.class public Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$WrapperAdapter$HeaderFooterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AutoSelectHorizontalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$WrapperAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderFooterViewHolder"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$WrapperAdapter;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$WrapperAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$1",
            "itemView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$WrapperAdapter$HeaderFooterViewHolder;->this$1:Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectHorizontalView$WrapperAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

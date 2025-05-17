.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;
.super Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;
.source "BaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->bindViewClickListener(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

.field public final synthetic val$position:I

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$view",
            "val$position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$view:Landroid/view/View;

    iput p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$position:I

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter$1;->val$position:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

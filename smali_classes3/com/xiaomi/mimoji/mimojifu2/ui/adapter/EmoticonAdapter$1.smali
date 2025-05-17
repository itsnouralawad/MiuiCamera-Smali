.class public Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;
.super Lcom/xiaomi/mimoji/mimojifu2/faceunity/common/OnMultiClickListener;
.source "EmoticonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->onBindViewHolder(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$EditHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    iput p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

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
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    move-result-object p1

    iget v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)[Z

    move-result-object v1

    iget v2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    aget-boolean v1, v1, v2

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, p1, v0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;->access$100(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/EmoticonAdapter$1;->val$position:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/base/ItemClickListener;->onClick(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

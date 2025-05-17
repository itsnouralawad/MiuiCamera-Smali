.class public Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;
.super Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;
.source "EffectItemAdapterCV.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EffectStillItemHolderCV"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;-><init>(Lcom/android/camera/fragment/EffectItemAdapter;Landroid/view/View;)V

    const p1, 0x7f0a01d1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bindEffectIndex(ILcom/android/camera/data/data/ComponentDataItem;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "componentDataItem"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/EffectItemAdapter$EffectStillItemHolder;->mImageView:Landroid/widget/ImageView;

    iget v1, p2, Lcom/android/camera/data/data/ComponentDataItem;->mIconRes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget p2, p2, Lcom/android/camera/data/data/ComponentDataItem;->mDisplayNameRes:I

    .line 3
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$500(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$600(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4
    :goto_0
    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/fragment/EffectItemAdapter;->setAccessible(Landroid/view/View;IZ)V

    .line 5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$700(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV$EffectStillItemHolderCV;->this$0:Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;

    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;->access$800(Lcom/android/camera2/compat/theme/custom/cv/EffectItemAdapterCV;)Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/android/camera/fragment/EffectItemAdapter$IEffectItemListener;->getCurrentIndex()I

    move-result p2

    if-ne p2, p1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setActivated(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/view/View;->setActivated(Z)V

    :goto_1
    return-void
.end method

.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "FragmentFu2Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->bindItemAdapter(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

.field public final synthetic val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

.field public final synthetic val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$subBean",
            "val$currentPosition"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewType",
            "helper",
            "data",
            "position"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$700(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v0

    iget-object v4, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryParams;->getRatio()D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0429

    .line 6
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIcon()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$800(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setImageIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$800(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setImageIcon(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$800(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomRadiusGroup;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;->getSingleItemStatus(Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$900(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/FileStatusEnum;)V

    const p1, 0x7f0a02ac

    .line 13
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->getSelectedItem()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    move-result-object p2

    invoke-static {p3, p2}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iput p4, p0, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "viewType",
            "helper",
            "data",
            "position"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;I)V

    return-void
.end method

.method public onItemClickListener(Landroid/view/View;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "data",
            "position"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    .line 3
    invoke-virtual {p2}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;->getEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iget p1, p1, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    if-eq p1, p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    const v2, 0x7f0a02ac

    invoke-static {v0, v1, p1, p3, v2}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$1100(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;III)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iput p3, p1, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;->onSubItemSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build LOooO/OooO0OO/OooO00o/OooO0o;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "view",
            "data",
            "position"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$4;->onItemClickListener(Landroid/view/View;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SingleItemBean;I)V

    return-void
.end method

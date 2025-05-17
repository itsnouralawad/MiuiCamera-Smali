.class public Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "FragmentFu2Edit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->bindColorAdapter(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;",
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
    iput-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iput-object p2, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    iput-object p3, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;I)V
    .locals 1
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

    const p1, 0x7f0a00fc

    .line 2
    invoke-virtual {p2, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;

    .line 3
    invoke-virtual {p3}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/widget/CustomCircleIcon;->setColor(I)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getViewRelationParams()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryViewRelationParams;->getSelectedColor()Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    move-result-object p1

    invoke-static {p3, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooO0oO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iput p4, p0, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :goto_0
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
    check-cast p3, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->convert(ILcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseViewHolder;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;I)V

    return-void
.end method

.method public onItemClickListener(Landroid/view/View;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;I)V
    .locals 2
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

    const-string p1, "data"

    .line 2
    invoke-static {p2, p1}, LOooO0o/o00ooOoO/o000O00O/o0000oo;->OooOOOo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$1000(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iget p1, p1, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    if-eq p1, p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-object v1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    invoke-static {v0, v1, p1, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$1400(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;II)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$currentPosition:LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;

    iput p3, p1, LOooO0o/o00ooOoO/o000O00O/o00O00$OooOO0;->o0000o0o:I

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->this$0:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    invoke-static {p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->access$000(Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;)Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->val$subBean:Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/SubCategoryBean;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Lcom/xiaomi/mimoji/mimojifu2/presenter/EditorPresenter;->onSubColorSelected(Ljava/lang/String;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClickListener(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
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
    check-cast p2, Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$6;->onItemClickListener(Landroid/view/View;Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/bean/ColorBean;I)V

    return-void
.end method

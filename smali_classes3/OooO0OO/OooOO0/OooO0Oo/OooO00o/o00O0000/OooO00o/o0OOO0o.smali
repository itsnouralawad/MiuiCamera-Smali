.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OOO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

.field public final synthetic OooO0O0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OOO0o;->OooO00o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OOO0o;->OooO0O0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OOO0o;->OooO00o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o0OOO0o;->OooO0O0:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->OooO(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/MimojiFilterAdapter;Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;ILandroid/view/View;)V

    return-void
.end method

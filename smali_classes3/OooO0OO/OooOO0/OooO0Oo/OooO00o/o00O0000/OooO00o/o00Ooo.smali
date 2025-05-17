.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o00Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o00Ooo;->OooO00o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O0000/OooO00o/o00Ooo;->OooO00o:Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/common/fragment/bottomlist/FragmentMimojiBottomList;->OooO0oO(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;ILandroid/view/View;)V

    return-void
.end method

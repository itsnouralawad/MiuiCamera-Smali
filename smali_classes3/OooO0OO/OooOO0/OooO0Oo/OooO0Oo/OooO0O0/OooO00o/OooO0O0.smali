.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/OooO0O0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/OooO0O0;->OooO00o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/OooO0O0;->OooO00o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/FragmentFuEmoticon;->OooO(Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;ILandroid/view/View;)V

    return-void
.end method

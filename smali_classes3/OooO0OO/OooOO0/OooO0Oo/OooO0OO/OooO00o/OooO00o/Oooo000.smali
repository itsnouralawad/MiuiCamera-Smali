.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/Oooo000;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/Oooo000;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/Oooo000;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEmoticon;->OooO0o0(Lcom/xiaomi/mimoji/common/bean/MimojiEmoticonInfo;ILandroid/view/View;)V

    return-void
.end method

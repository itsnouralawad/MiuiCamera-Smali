.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/autoselectview/AutoSelectAdapter$OnSelectListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0o;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    return-void
.end method


# virtual methods
.method public final onSelectListener(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0OO/OooO00o/OooO00o/OooO0o;->OooO00o:Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;

    check-cast p1, Lcom/xiaomi/mimoji/mimojias/bean/MimojiTypeInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/mimoji/mimojias/fragment/edit/FragmentMimojiAsEdit;->OooO0o0(Lcom/xiaomi/mimoji/mimojias/bean/MimojiTypeInfo;I)V

    return-void
.end method

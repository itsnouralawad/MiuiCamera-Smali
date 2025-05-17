.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;


# instance fields
.field public final synthetic OooO00o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

.field public final synthetic OooO0O0:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;->OooO00o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;->OooO0O0:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

    iput p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final onRecyclerItemClickListener(Ljava/lang/Object;ILandroid/view/View;)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;->OooO00o:Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;->OooO0O0:Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;

    iget v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0Oo/OooO0O0/OooO00o/o000000/OooO00o;->OooO0OO:I

    move-object v3, p1

    check-cast v3, Lcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/mimoji/mimojifu/fragment/edit/adapter/MimojiEditBottomListAdapter$MimojiFuEditHolder;->OooO00o(Lcom/xiaomi/mimoji/mimojifu/bean/MimojiFuTypeItem;ILcom/xiaomi/mimoji/mimojifu/faceunity/fupta/base/FuColor;ILandroid/view/View;)V

    return-void
.end method

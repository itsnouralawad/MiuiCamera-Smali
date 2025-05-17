.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic o0000o:Landroid/view/View;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

.field public final synthetic o0000oO0:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;->o0000o:Landroid/view/View;

    iput p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;->o0000oO0:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;->o0000o:Landroid/view/View;

    iget p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO0o0/o000O0/OooO00o/OooO00o;->o0000oO0:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/BaseListAdapter;->OooO00o(Landroid/view/View;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

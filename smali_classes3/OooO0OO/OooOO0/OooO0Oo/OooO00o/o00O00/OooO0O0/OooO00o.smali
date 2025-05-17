.class public final synthetic LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o0000o:Ljava/lang/Object;

.field public final synthetic o0000o0o:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

.field public final synthetic o0000oO0:I

.field public final synthetic o0000oOO:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    iput-object p2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000o:Ljava/lang/Object;

    iput p3, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000oO0:I

    iput-object p4, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000oOO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000o0o:Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;

    iget-object v1, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000o:Ljava/lang/Object;

    iget v2, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000oO0:I

    iget-object p0, p0, LOooO0OO/OooOO0/OooO0Oo/OooO00o/o00O00/OooO0O0/OooO00o;->o0000oOO:Landroid/view/View;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseRecyclerViewHolder;->lambda$setClickListener$0(Lcom/xiaomi/mimoji/common/widget/baseview/OnRecyclerItemClickListener;Ljava/lang/Object;ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

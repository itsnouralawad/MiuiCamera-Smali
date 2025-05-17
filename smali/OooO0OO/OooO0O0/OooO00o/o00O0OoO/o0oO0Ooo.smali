.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic o0000o:Landroid/widget/TextView;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic o0000oO0:Ljava/util/List;

.field public final synthetic o0000oOO:Lcom/android/camera/aiwatermark/data/WatermarkItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000o:Landroid/widget/TextView;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000oO0:Ljava/util/List;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000oOO:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000o:Landroid/widget/TextView;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000oO0:Ljava/util/List;

    iget-object v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0Ooo;->o0000oOO:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->OooO0o0(Landroid/widget/TextView;Ljava/util/List;Lcom/android/camera/aiwatermark/data/WatermarkItem;Landroid/content/DialogInterface;I)V

    return-void
.end method

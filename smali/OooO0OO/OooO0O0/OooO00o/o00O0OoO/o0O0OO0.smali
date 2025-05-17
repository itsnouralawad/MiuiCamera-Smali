.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/aiwatermark/data/WatermarkItem;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic o0000oO0:Z

.field public final synthetic o0000oOO:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000o:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000oO0:Z

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000oOO:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000o:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    iget-boolean v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000oO0:Z

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0O0OO0;->o0000oOO:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->OooO0oO(Lcom/android/camera/aiwatermark/data/WatermarkItem;ZLandroid/view/View;)V

    return-void
.end method

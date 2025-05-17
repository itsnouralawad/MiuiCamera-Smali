.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/aiwatermark/data/WatermarkItem;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

.field public final synthetic o0000oO0:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentAIWatermark;Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;->o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;->o0000o:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    iput-boolean p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;->o0000oO0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;->o0000o0o:Lcom/android/camera/fragment/FragmentAIWatermark;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;->o0000o:Lcom/android/camera/aiwatermark/data/WatermarkItem;

    iget-boolean p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0oO0O0o;->o0000oO0:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->OooO0oo(Lcom/android/camera/aiwatermark/data/WatermarkItem;Z)V

    return-void
.end method

.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:I

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

.field public final synthetic o0000oO0:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;->o0000o0o:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;->o0000o:I

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;->o0000oO0:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;->o0000o0o:Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;->o0000o:I

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOoOO/oo000o;->o0000oO0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/fragment/clone/FragmentTimeFreezeProcess;->OooO0oo(ILandroid/graphics/Bitmap;)V

    return-void
.end method

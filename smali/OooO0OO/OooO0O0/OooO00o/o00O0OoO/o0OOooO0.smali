.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/graphics/Bitmap;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/FragmentBottomIntentDone;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;->o0000o0o:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;->o0000o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;->o0000o0o:Lcom/android/camera/fragment/FragmentBottomIntentDone;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/o0OOooO0;->o0000o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->OooO0Oo(Landroid/graphics/Bitmap;)V

    return-void
.end method

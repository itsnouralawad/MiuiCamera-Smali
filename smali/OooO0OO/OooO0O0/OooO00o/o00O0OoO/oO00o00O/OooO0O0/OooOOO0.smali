.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/OooOOO0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o:Landroid/view/View;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/OooOOO0;->o0000o0o:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/OooOOO0;->o0000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/OooOOO0;->o0000o0o:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/OooOOO0;->o0000o:Landroid/view/View;

    check-cast p1, Lcom/android/camera/protocol/protocols/CameraAction;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->OooO0o(Landroid/view/View;Lcom/android/camera/protocol/protocols/CameraAction;)V

    return-void
.end method

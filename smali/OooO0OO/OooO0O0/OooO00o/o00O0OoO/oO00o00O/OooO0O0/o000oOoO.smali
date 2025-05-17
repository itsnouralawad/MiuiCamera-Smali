.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o000oOoO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Landroid/view/View;

.field public final synthetic o0000o0o:Lcom/android/camera/ui/AdjustAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o000oOoO;->o0000o0o:Lcom/android/camera/ui/AdjustAnimationView;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o000oOoO;->o0000o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o000oOoO;->o0000o0o:Lcom/android/camera/ui/AdjustAnimationView;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o000oOoO;->o0000o:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$initAnimation$2(Lcom/android/camera/ui/AdjustAnimationView;Landroid/view/View;)V

    return-void
.end method

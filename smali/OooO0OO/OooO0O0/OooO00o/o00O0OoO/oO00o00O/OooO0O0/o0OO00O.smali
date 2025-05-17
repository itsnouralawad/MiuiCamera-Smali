.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o0000o:Lcom/android/camera/ui/AdjustAnimationView;

.field public final synthetic o0000o0o:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

.field public final synthetic o0000oO0:Lcom/android/camera/ui/AnimationView;

.field public final synthetic o0000oOO:Landroid/view/View;

.field public final synthetic o0000oOo:F

.field public final synthetic o0000oo0:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000o0o:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000o:Lcom/android/camera/ui/AdjustAnimationView;

    iput-object p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oO0:Lcom/android/camera/ui/AnimationView;

    iput-object p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oOO:Landroid/view/View;

    iput p5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oOo:F

    iput p6, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oo0:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000o0o:Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    iget-object v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000o:Lcom/android/camera/ui/AdjustAnimationView;

    iget-object v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oO0:Lcom/android/camera/ui/AnimationView;

    iget-object v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oOO:Landroid/view/View;

    iget v4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oOo:F

    iget v5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o00O/OooO0O0/o0OO00O;->o0000oo0:F

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->OooO0o0(Lcom/android/camera/ui/AdjustAnimationView;Lcom/android/camera/ui/AnimationView;Landroid/view/View;FF)V

    return-void
.end method

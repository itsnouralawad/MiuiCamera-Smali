.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o0OO00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

.field public final synthetic OooO0O0:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o0OO00O;->OooO00o:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o0OO00O;->OooO0O0:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o0OO00O;->OooO00o:Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO0OOOoo/o0OO00O;->OooO0O0:F

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentDualCameraAdjust;->OooO0OO(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

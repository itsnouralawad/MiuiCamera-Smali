.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:I

.field public final synthetic OooO0o0:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/top/FragmentTopConfig;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0O0:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0OO:I

    iput p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0Oo:I

    iput p5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0o0:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO00o:Lcom/android/camera/fragment/top/FragmentTopConfig;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0O0:I

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0OO:I

    iget v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0Oo:I

    iget v4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO00o0oo/o00O00O;->OooO0o0:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/top/FragmentTopConfig;->OooO0o(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

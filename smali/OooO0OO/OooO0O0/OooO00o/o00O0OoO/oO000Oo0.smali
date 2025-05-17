.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/FragmentMainContent;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/FragmentMainContent;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;->OooO00o:Lcom/android/camera/fragment/FragmentMainContent;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;->OooO0O0:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;->OooO0OO:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;->OooO00o:Lcom/android/camera/fragment/FragmentMainContent;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;->OooO0O0:I

    iget p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/oO000Oo0;->OooO0OO:I

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->OooO0OO(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

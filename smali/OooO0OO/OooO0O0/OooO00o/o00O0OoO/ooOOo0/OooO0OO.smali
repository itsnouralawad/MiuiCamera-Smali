.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

.field public final synthetic OooO0O0:I

.field public final synthetic OooO0OO:I

.field public final synthetic OooO0Oo:F

.field public final synthetic OooO0o0:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/doc4/Doc4TransitionView;IIFLandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO00o:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iput p2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0O0:I

    iput p3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0OO:I

    iput p4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0Oo:F

    iput-object p5, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0o0:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO00o:Lcom/android/camera/fragment/doc4/Doc4TransitionView;

    iget v1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0O0:I

    iget v2, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0OO:I

    iget v3, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0Oo:F

    iget-object v4, p0, LOooO0OO/OooO0O0/OooO00o/o00O0OoO/ooOOo0/OooO0OO;->OooO0o0:Landroid/graphics/PointF;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/fragment/doc4/Doc4TransitionView;->OooO00o(IIFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    return-void
.end method

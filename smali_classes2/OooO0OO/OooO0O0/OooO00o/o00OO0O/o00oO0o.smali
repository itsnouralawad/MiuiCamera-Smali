.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00oO0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00oO0o;->OooO00o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o00oO0o;->OooO00o:Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/camera/ui/FocusView;->lambda$startAlphaAnimation$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

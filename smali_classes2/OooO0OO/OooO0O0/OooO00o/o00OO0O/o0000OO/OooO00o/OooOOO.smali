.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

.field public final synthetic OooO0O0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOOO;->OooO00o:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOOO;->OooO0O0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOOO;->OooO00o:Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0O/o0000OO/OooO00o/OooOOO;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/ui/drawable/focus/CameraFocusEyeDrawable;->OooO0O0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

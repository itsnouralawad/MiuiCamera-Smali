.class public final synthetic LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

.field public final synthetic OooO0O0:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO;->OooO00o:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO;->OooO0O0:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO;->OooO00o:Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO0O0/o00oOoo/OooO00o/OooO0O0/OooO00o/OooO;->OooO0O0:Landroid/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/MiThemeOperationTabCV;->lambda$popupMoreMode$1(Lcom/android/camera/animation/FolmeUtils$IPhyAnimatorListener;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0O0/OooO00o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic o0000o0o:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0O0/OooO00o;->o0000o0o:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00O0o0/oO0O00o0/o000O0O0/OooO00o;->o0000o0o:Landroid/animation/ValueAnimator;

    check-cast p1, Lcom/android/camera/protocol/protocols/FaceAnimatorListener;

    invoke-static {p0, p1}, Lcom/android/camera/module/image/facebeautyanim/FaceAnimationViewContainer$1;->lambda$onAnimationUpdate$0(Landroid/animation/ValueAnimator;Lcom/android/camera/protocol/protocols/FaceAnimatorListener;)V

    return-void
.end method

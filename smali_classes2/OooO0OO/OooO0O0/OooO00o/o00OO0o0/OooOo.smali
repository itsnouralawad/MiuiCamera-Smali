.class public final synthetic LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooO00o:Lcom/android/camera/zoom/ZoomManager;

.field public final synthetic OooO0O0:Lcom/android/camera/module/Module;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/zoom/ZoomManager;Lcom/android/camera/module/Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;->OooO00o:Lcom/android/camera/zoom/ZoomManager;

    iput-object p2, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;->OooO0O0:Lcom/android/camera/module/Module;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;->OooO00o:Lcom/android/camera/zoom/ZoomManager;

    iget-object p0, p0, LOooO0OO/OooO0O0/OooO00o/o00OO0o0/OooOo;->OooO0O0:Lcom/android/camera/module/Module;

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/zoom/ZoomManager;->OooO00o(Lcom/android/camera/module/Module;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.class public Lcom/android/camera/Camera$MyOrientationEventListener;
.super Landroid/view/OrientationEventListener;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOrientationEventListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onOrientationChanged$0(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->mOrientation:I

    invoke-interface {p1, p0}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->notifyOrientation(I)V

    return-void
.end method


# virtual methods
.method public synthetic OooO00o(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$MyOrientationEventListener;->lambda$onOrientationChanged$0(Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0o;->OooOOoo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onOrientationChanged: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MTKCAMERAXM"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object v2

    invoke-virtual {v2}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00OOOOo()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v2, v2, Lcom/android/camera/ActivityBase;->mOrientation:I

    invoke-static {p1, v2}, Lcom/android/camera/Util;->isReadyToRotate(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->getInstance()Lcom/xiaomi/camera/core/BoostFrameworkImpl;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget-object v3, v3, Lcom/android/camera/ActivityBase;->mCameraRootView:Lcom/android/camera/ui/CameraRootView;

    const/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/camera/core/BoostFrameworkImpl;->startSpeedUI(Landroid/view/View;I)V

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v3, v2, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 6
    invoke-static {p1, v3}, Lcom/android/camera/Util;->roundOrientation(II)I

    move-result v4

    iput v4, v2, Lcom/android/camera/ActivityBase;->mOrientation:I

    .line 7
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/Camera;->access$700(Lcom/android/camera/Camera;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/android/camera/Camera;->access$702(Lcom/android/camera/Camera;Z)Z

    .line 9
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/Camera;->access$400(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->mOrientation:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->getDisplayRotation()I

    move-result v2

    .line 11
    iget-object v4, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v5, v4, Lcom/android/camera/ActivityBase;->mDisplayRotation:I

    if-eq v2, v5, :cond_4

    .line 12
    iput v2, v4, Lcom/android/camera/ActivityBase;->mDisplayRotation:I

    .line 13
    :cond_4
    iget v2, v4, Lcom/android/camera/ActivityBase;->mOrientation:I

    iget v5, v4, Lcom/android/camera/ActivityBase;->mDisplayRotation:I

    add-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x168

    iput v5, v4, Lcom/android/camera/ActivityBase;->mOrientationCompensation:I

    .line 14
    iget-object v4, v4, Lcom/android/camera/ActivityBase;->mCurrentModule:Lcom/android/camera/module/Module;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4, v2, v5, p1}, Lcom/android/camera/module/Module;->onOrientationChanged(III)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->access$800(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/BaseFragmentDelegate;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/android/camera/display/Display;->isSupportLandscape()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->access$800(Lcom/android/camera/Camera;)Lcom/android/camera/fragment/BaseFragmentDelegate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/fragment/BaseFragmentDelegate;->getAnimationComposite()Lcom/android/camera/animation/AnimationComposite;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v1, v1, Lcom/android/camera/ActivityBase;->mOrientationCompensation:I

    invoke-virtual {p1, v1}, Lcom/android/camera/animation/AnimationComposite;->disposeRotation(I)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->access$400(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onOrientationChanged: mBaseFragmentDelegate unable to rotate"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_7

    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o0OooOoo()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/display/Display;->fitDisplayFat()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->reInitBonds()V

    .line 21
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->mOrientation:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v1, 0x5a

    if-lt p1, v1, :cond_7

    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->mSuspendShutterButton:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    .line 24
    :cond_7
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoHibernation;->impl2()Lcom/android/camera/protocol/protocols/AutoHibernation;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 25
    iget-object v0, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->mOrientation:I

    invoke-interface {p1, v0}, Lcom/android/camera/protocol/protocols/AutoHibernation;->setOrientation(I)V

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/Camera$MyOrientationEventListener;->this$0:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->mOrientation:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/V6GestureRecognizer;->setDegree(I)V

    .line 27
    invoke-static {}, Lcom/android/camera/protocol/protocols/PresentationSelfieProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LOooO0OO/OooO0O0/OooO00o/oo000o;

    invoke-direct {v0, p0}, LOooO0OO/OooO0O0/OooO00o/oo000o;-><init>(Lcom/android/camera/Camera$MyOrientationEventListener;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

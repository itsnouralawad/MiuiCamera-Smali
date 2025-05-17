.class public Lcom/android/camera/ui/FocusView$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "FocusView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/FocusView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/camera/ui/FocusView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/FocusView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {v0}, Lcom/android/camera/ui/FocusView;->access$800(Lcom/android/camera/ui/FocusView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;

    invoke-interface {p1}, Lcom/android/camera/protocol/protocols/zoom/ZoomActive;->isZoomViewMoving()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/CameraSettings;->isEvAdjustable()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/ui/FocusView;->access$902(Lcom/android/camera/ui/FocusView;Z)Z

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2100(Lcom/android/camera/ui/FocusView;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p0}, Lcom/android/camera/ui/FocusView;->access$2200(Lcom/android/camera/ui/FocusView;)V

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$900(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2300(Lcom/android/camera/ui/FocusView;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o000o0o0()LOooO0OO/OooO0oO/OooO00o/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, LOooO0OO/OooO0oO/OooO00o/OooO0OO;->o00O0()Z

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$700(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eq p1, p2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2400(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lcom/android/camera/ui/V6GestureRecognizer;->getInstance(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/V6GestureRecognizer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/V6GestureRecognizer;->getGestureOrientation()I

    move-result p1

    const/16 v1, 0xc8

    const/16 v2, 0x5a

    if-ne p1, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$2500(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    div-int/2addr v1, v2

    rem-int/2addr v1, p2

    if-eqz v1, :cond_3

    :cond_2
    const/16 v1, 0x64

    if-ne p1, v1, :cond_e

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 6
    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2500(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    div-int/2addr p1, v2

    rem-int/2addr p1, p2

    if-nez p1, :cond_3

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$2600(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr p3, v1

    mul-float/2addr p4, v1

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$2500(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_5

    const/16 p4, 0x10e

    if-eq v1, p4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p1, p1

    sub-float/2addr p1, p3

    goto :goto_0

    :cond_5
    int-to-float p1, p1

    add-float/2addr p1, p4

    goto :goto_0

    :cond_6
    int-to-float p1, p1

    add-float/2addr p1, p3

    goto :goto_0

    :cond_7
    int-to-float p1, p1

    sub-float/2addr p1, p4

    :goto_0
    float-to-int p1, p1

    .line 9
    :goto_1
    invoke-static {}, Lcom/android/camera/display/Display;->getAppBoundHeight()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sget p4, Lcom/android/camera/ui/FocusView;->MAX_SLIDE_DISTANCE:I

    int-to-float v1, p4

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    div-float/2addr p3, v1

    int-to-float v1, p1

    div-float/2addr v1, p3

    float-to-int p3, v1

    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    neg-int v2, p4

    div-int/2addr v2, p2

    .line 11
    invoke-static {}, Lcom/android/camera/ui/FocusView;->access$2800()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr p4, p2

    .line 12
    invoke-static {p3, v2, p4}, Lcom/android/camera/Util;->clamp(III)I

    move-result p2

    invoke-static {v1, p2}, Lcom/android/camera/ui/FocusView;->access$2702(Lcom/android/camera/ui/FocusView;I)I

    .line 13
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p2}, Lcom/android/camera/ui/FocusView;->access$2700(Lcom/android/camera/ui/FocusView;)I

    move-result p2

    if-ne p3, p2, :cond_8

    .line 14
    iget-object p2, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p2, p1}, Lcom/android/camera/ui/FocusView;->access$2602(Lcom/android/camera/ui/FocusView;I)I

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android/camera/ui/FocusView;->access$2902(Lcom/android/camera/ui/FocusView;Z)Z

    .line 16
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$3000(Lcom/android/camera/ui/FocusView;)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$3100(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x8

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, p3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$3200(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    .line 19
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-eq p1, p3, :cond_b

    .line 20
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_9

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 21
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-ge p1, p3, :cond_9

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 22
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    move-result v1

    if-lt p3, v1, :cond_9

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 23
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    move-result p3

    if-ge p1, p3, :cond_9

    .line 24
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3400(Lcom/android/camera/ui/FocusView;)V

    .line 25
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/android/camera/ui/FocusView;->access$3502(Lcom/android/camera/ui/FocusView;I)I

    .line 26
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p4}, Lcom/android/camera/ui/FocusView;->access$202(Lcom/android/camera/ui/FocusView;I)I

    goto :goto_2

    .line 27
    :cond_9
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    const/4 p4, 0x4

    if-eq p3, p4, :cond_a

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    if-le p1, p3, :cond_a

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 28
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    iget-object v1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {v1}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    move-result v1

    if-ge p3, v1, :cond_a

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    .line 29
    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$000(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/RollAdapter;

    move-result-object p3

    invoke-interface {p3}, Lcom/android/camera/ui/RollAdapter;->getCenterIndex()I

    move-result p3

    if-lt p1, p3, :cond_a

    .line 30
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3400(Lcom/android/camera/ui/FocusView;)V

    .line 31
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$3300(Lcom/android/camera/ui/FocusView;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/android/camera/ui/FocusView;->access$3502(Lcom/android/camera/ui/FocusView;I)I

    .line 32
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p4}, Lcom/android/camera/ui/FocusView;->access$202(Lcom/android/camera/ui/FocusView;I)I

    .line 33
    :cond_a
    :goto_2
    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3, p1, v0}, Lcom/android/camera/ui/FocusView;->access$3600(Lcom/android/camera/ui/FocusView;IZ)V

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$1300(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p3}, Lcom/android/camera/ui/FocusView;->access$2700(Lcom/android/camera/ui/FocusView;)I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p4}, Lcom/android/camera/ui/FocusView;->access$3700(Lcom/android/camera/ui/FocusView;)F

    move-result p4

    invoke-virtual {p1, p3, p4}, Lcom/android/camera/ui/drawable/focus/CameraFocusAnimateDrawable;->setEvChanged(FF)V

    .line 35
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$200(Lcom/android/camera/ui/FocusView;)I

    move-result p1

    if-ne p1, p2, :cond_d

    .line 36
    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1, p2}, Lcom/android/camera/ui/FocusView;->access$202(Lcom/android/camera/ui/FocusView;I)I

    .line 37
    iget-object p1, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-static {p1}, Lcom/android/camera/ui/FocusView;->access$500(Lcom/android/camera/ui/FocusView;)V

    .line 38
    iget-object p0, p0, Lcom/android/camera/ui/FocusView$3;->this$0:Lcom/android/camera/ui/FocusView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return p2

    :cond_e
    :goto_3
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

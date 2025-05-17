.class public Lt7/h;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "Camera2ModuleHandler"

.field public static final c:I = 0x1001


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/m2;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt7/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lv8/p;)V
    .locals 0

    invoke-static {p0}, Lt7/h;->d(Lv8/p;)V

    return-void
.end method

.method public static synthetic b(Lq7/m2;Lv8/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/h;->c(Lq7/m2;Lv8/m1;)V

    return-void
.end method

.method public static synthetic c(Lq7/m2;Lv8/m1;)V
    .locals 1

    invoke-interface {p1}, Lv8/c1;->isFaceExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv8/c1;->isFocusViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->c0()I

    move-result p0

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x7

    invoke-interface {p1, p0}, Lv8/c1;->clearFocusView(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lv8/p;)V
    .locals 1

    const/16 v0, 0x78

    invoke-interface {p0, v0}, Lv8/p;->B(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lt7/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const-string v4, "Camera2ModuleHandler"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const-string v1, "onMessage MSG_ABANDON_HANDLER setActivity null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lq7/j0;->Xj(Lcom/android/camera/Camera;)V

    :cond_1
    invoke-virtual {v0}, Lq7/j0;->Oi()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_11

    const-wide/16 v6, 0x1388

    const/4 v8, 0x4

    if-eq v1, v8, :cond_10

    const/16 v8, 0x11

    if-eq v1, v8, :cond_f

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_e

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0x48

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1001

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-eq v1, v2, :cond_12

    const/16 v2, 0xa

    if-eq v1, v2, :cond_6

    const/16 v2, 0x41

    const/16 v8, 0x42

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_4

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no consumer for this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Lv8/p;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/g;

    invoke-direct {p1}, Lt7/g;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lq7/m2;->k3()Z

    goto/16 :goto_2

    :pswitch_2
    const-string p0, "wait save finish timeout"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v0, Lq7/m2;->da:Z

    invoke-static {v5, v3}, Lr7/t;->r(ZZ)V

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "fallback timeout"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1, v5}, Lr7/m;->d1(I)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1, v5}, Lr7/m;->q(Z)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lr7/m;->l0(I)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->s()I

    move-result p1

    if-ne p1, v3, :cond_12

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1, v5}, Lr7/m;->f0(Z)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    :pswitch_4
    const-string p0, "receive MSG_FIXED_SHOT2SHOT_TIME_OUT"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7/m2;->Ko()V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v1, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->a()I

    move-result v1

    iget-object v0, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->a()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Lv8/y;->G9(II)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {}, Lsb/j;->q()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/f;

    invoke-direct {p1}, Lt7/f;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/e;

    invoke-direct {p1, v0}, Lt7/e;-><init>(Lq7/m2;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object p0, v0, Lq7/m2;->p1:Lt7/o;

    iget-object p1, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lt7/o;->B(I)Z

    goto/16 :goto_2

    :pswitch_9
    const-string p0, "Oops, capture timeout later release timeout!"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v5, p0, p1, v5}, Lq7/m2;->X7(ZJI)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Lq7/j0;->oi()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0, v8, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lq7/j0;->hk()V

    goto/16 :goto_2

    :cond_6
    :pswitch_a
    invoke-virtual {v0}, Lq7/j0;->Fj()V

    goto/16 :goto_2

    :cond_7
    instance-of p0, v0, Ll4/c0;

    if-eqz p0, :cond_12

    check-cast v0, Ll4/c0;

    invoke-virtual {v0}, Ll4/c0;->Pq()Lt7/d0;

    move-result-object p0

    invoke-virtual {p0}, Lt7/d0;->x()V

    goto/16 :goto_2

    :cond_8
    iput-boolean v3, v0, Lq7/m2;->V2:Z

    const-string p0, "receive MSG_FIXED_SNAP_SHOT_DELAY_TIME"

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, v0, Lq7/m2;->K2:Z

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lq7/m2;->Ko()V

    goto :goto_2

    :cond_9
    invoke-static {}, Lf2/a;->e()Lf2/a;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-ne p1, v3, :cond_a

    move v5, v3

    :cond_a
    invoke-virtual {p0, v0, v3, v5, v3}, Lf2/a;->h(IZZZ)V

    goto :goto_2

    :cond_b
    iget p0, p1, Landroid/os/Message;->arg1:I

    if-lez p0, :cond_c

    move p0, v3

    goto :goto_1

    :cond_c
    move p0, v5

    :goto_1
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-lez p1, :cond_d

    move v5, v3

    :cond_d
    invoke-virtual {v0, p0, v5}, Lq7/m2;->Fm(ZZ)V

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lq7/m2;->To()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v8}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lq7/j0;->Ei()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Lq7/j0;->Bi()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lq7/j0;->sg()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lq7/m2;->V1:J

    sub-long/2addr v1, v3

    cmp-long p1, v1, v6

    if-gez p1, :cond_12

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, Lq7/j0;->Ei()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_12
    :goto_2
    return-void

    :cond_13
    :goto_3
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

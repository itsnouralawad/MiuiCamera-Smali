.class public Lq7/i5$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/i5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/i5;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lq7/i5$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/i5$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/i5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->Oi()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x80

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_8

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_6

    const/16 v2, 0x38

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-eq v1, v2, :cond_a

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x0

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

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lq7/i5;->k3()Z

    goto/16 :goto_1

    :pswitch_1
    const-string p0, "wait save finish timeout"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lq7/i5;->Nk(Lq7/i5;Z)Z

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "fallback timeout"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1, v3}, Lr7/m;->d1(I)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1, v3}, Lr7/m;->q(Z)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lr7/m;->l0(I)V

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->m()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->s()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    iget-object p1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1, v3}, Lr7/m;->f0(Z)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->I()I

    move-result p0

    invoke-virtual {v0, p0}, Lq7/i5;->B(I)Z

    goto/16 :goto_1

    :pswitch_4
    const-string p0, "Oops, capture timeout later release timeout!"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v3, p0, p1, v3}, Lq7/i5;->X7(ZJI)V

    goto/16 :goto_1

    :cond_2
    :pswitch_5
    invoke-virtual {v0}, Lq7/j0;->Fj()V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->a()I

    move-result v1

    iget-object v0, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->a()I

    move-result v0

    rem-int/lit16 v0, v0, 0x168

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit16 v0, v0, 0x168

    :goto_0
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, p1, v0}, Lv8/y;->G9(II)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    invoke-interface {p0}, Lv8/c1;->isFaceExists()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    invoke-interface {p0}, Lv8/c1;->isFocusViewVisible()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->c0()I

    move-result p0

    if-ne v4, p0, :cond_a

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lv8/c1;->clearFocusView(I)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lq7/i5;->Kk(Lq7/i5;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0}, Lq7/j0;->Ei()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Lq7/j0;->Bi()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lq7/j0;->sg()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Lq7/i5;->Jk(Lq7/i5;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1388

    cmp-long p1, v1, v5

    if-gez p1, :cond_a

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lq7/j0;->Ei()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

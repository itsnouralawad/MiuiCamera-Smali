.class public Ll4/c0$a;
.super Lt7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Ll4/c0;


# direct methods
.method public constructor <init>(Ll4/c0;Lq7/m2;)V
    .locals 0

    iput-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-direct {p0, p2}, Lt7/o;-><init>(Lq7/m2;)V

    return-void
.end method

.method public static synthetic B2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ll4/w;

    invoke-direct {v1}, Ll4/w;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic D2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    const-string v2, "checkDraggingEnable: dispose"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I2(Lv8/d;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/d;->M7(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lv8/d;->W7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0()V
    .locals 0

    invoke-static {}, Ll4/c0$a;->D2()V

    return-void
.end method

.method public static synthetic L0(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Ll4/c0$a;->x2(Lv8/d;)V

    return-void
.end method

.method public static synthetic M0(Ll4/c0$a;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/c0$a;->W2(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic W2(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Lq7/m2;->y3()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Ll4/c0;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll4/a0;

    invoke-direct {v0}, Ll4/a0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CaptureModule"

    const-string v1, "checkDraggingEnable can do multi capture "

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p0}, Ll4/c0;->yq(Ll4/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static synthetic Y1()V
    .locals 0

    invoke-static {}, Ll4/c0$a;->B2()V

    return-void
.end method

.method public static synthetic c1(Lv8/d;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Ll4/c0$a;->I2(Lv8/d;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d;->M7(Z)Z

    return-void
.end method


# virtual methods
.method public A2()Z
    .locals 1

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ll4/c0$a;->q4(Z)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lv8/p;->A2()Z

    move-result p0

    return p0
.end method

.method public B(I)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CaptureModule"

    const-string/jumbo p1, "skip shutter when recording."

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lt7/o;->B(I)Z

    move-result p0

    return p0
.end method

.method public Gb()Z
    .locals 8

    invoke-virtual {p0}, Lt7/o;->f0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v0}, Lq7/m2;->fk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "onShutterButtonLongClick"

    const-string v2, "CaptureModule"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    invoke-static {}, Lq7/y4;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-static {}, Lq7/y4;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v3, v3, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->h8(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v3}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v3

    invoke-interface {v3}, Lr7/b;->d()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v3}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v3

    invoke-virtual {v3}, Lt7/d0;->m()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v3}, Ll4/c0;->tq(Ll4/c0;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v3}, Ll4/c0;->uq(Ll4/c0;)Landroid/os/Handler;

    move-result-object v3

    const/16 v5, 0x1001

    invoke-virtual {v3, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->I2()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll4/c0$a;->m2()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->c:Lr7/h;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Lr7/h;->F(I)V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v0, v1}, Lq7/j0;->X(Z)V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt7/d0;->v(Z)V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lt7/d0;->g:J

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-boolean v4, p0, Lq7/m2;->qa:Z

    invoke-static {p0}, Ll4/c0;->vq(Ll4/c0;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "wait for autoFocus"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-boolean v4, p0, Lq7/j0;->G:Z

    :goto_0
    return v4

    :cond_4
    iput-boolean v4, p0, Lt7/o;->e:Z

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    invoke-interface {v0, v1}, Lv8/c1;->setFocusViewType(Z)V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->O0()V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->O0()V

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    :cond_5
    :goto_1
    return v1
.end method

.method public Hg(ZI)V
    .locals 8

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ll4/c0;->Hq(Ll4/c0;Z)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->oa()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Ll4/c0$a;->q2()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "CaptureModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1, v1}, Ll4/c0;->Iq(Ll4/c0;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lt7/s;->C:J

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    new-instance p2, Lc8/a;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v6

    iget-wide v6, v6, Lt7/s;->C:J

    invoke-direct {p2, v6, v7, v0}, Lc8/a;-><init>(JI)V

    iput-object p2, p1, Lq7/m2;->Ha:Lc8/a;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Ll4/c0$a;->B(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "onShutterButtonFocus capture"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "onShutterButtonFocus not capture: reset"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iput-wide v3, p1, Lt7/s;->C:J

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-object v2, p1, Lq7/m2;->Ha:Lc8/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iget-wide p1, p1, Lt7/s;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p2, p1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iget-wide v5, p1, Lt7/s;->C:J

    invoke-virtual {p2, v5, v6}, Lc8/a;->g(J)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p1, p1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {p1}, Lc8/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iput-wide v3, p1, Lt7/s;->C:J

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-object v2, p0, Lq7/m2;->Ha:Lc8/a;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/a;->I0(Lc8/a;)V

    :cond_3
    return-void
.end method

.method public final a2(FF)Z
    .locals 13

    cmpg-float p1, p1, p2

    const/4 p2, 0x1

    if-gez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1}, Ll4/c0;->wq(Ll4/c0;)I

    move-result p1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-string v1, "CaptureModule"

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    return v2

    :cond_1
    const-string p0, "checkDraggingEnable: disable burst"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1}, Ll4/c0;->yq(Ll4/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1}, Ll4/c0;->yq(Ll4/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1c

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x19

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-static/range {v3 .. v12}, Lio/reactivex/Observable;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ll4/x;

    invoke-direct {v3}, Ll4/x;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ll4/y;

    invoke-direct {v3}, Ll4/y;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v3, Ll4/z;

    invoke-direct {v3, p0}, Ll4/z;-><init>(Ll4/c0$a;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-static {p1, p0}, Ll4/c0;->zq(Ll4/c0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    const-string p0, "checkDraggingEnable: processing, start wait"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return p2
.end method

.method public a5(FFZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-string p1, "checkDragBurstEnable: reset and dispose"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "CaptureModule"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1}, Ll4/c0;->yq(Ll4/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p0}, Ll4/c0;->yq(Ll4/c0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->V3()Z

    move-result p3

    if-eqz p3, :cond_2

    return v0

    :cond_2
    iget-object p3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p3}, Ll4/c0;->Aq(Ll4/c0;)Z

    move-result p3

    if-nez p3, :cond_3

    return v0

    :cond_3
    const/4 p3, 0x0

    cmpg-float p3, p1, p3

    if-gez p3, :cond_4

    invoke-virtual {p0}, Ll4/c0$a;->k2()Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0, p1, p2}, Ll4/c0$a;->a2(FF)Z

    move-result p0

    return p0
.end method

.method public final k2()Z
    .locals 4

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->wq(Ll4/c0;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Bq(Ll4/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkDraggingEnable: disable burst condition overrides processing condition"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv8/p;->k7(I)V

    return v2

    :cond_0
    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p0}, Ll4/c0;->wq(Ll4/c0;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    return v2
.end method

.method public k7(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ll4/c0;->xq(Ll4/c0;I)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p0, p1}, Ll4/c0;->xq(Ll4/c0;I)I

    :goto_0
    return-void
.end method

.method public final m2()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/u1;->impl2()Lv8/u1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/u1;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "skip record caz mode changing."

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-boolean v2, v0, Lq7/j0;->G:Z

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lv8/t2;->impl2()Lv8/t2;

    move-result-object v3

    invoke-interface {v3, v2}, Lv8/t2;->Z0(Z)V

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-interface {v0, v3}, Lv8/h2;->Kf(Lq7/w4;)V

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v3}, Ll4/c0;->sq(Ll4/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lv8/h2;->Y()V

    return v1

    :cond_2
    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lv8/h2;->Y()V

    return v1

    :cond_3
    return v2
.end method

.method public final q2()Z
    .locals 7

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Jq(Ll4/c0;)Lr9/l0;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lr9/l0;->h8(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v3}, Lq7/m2;->lm()Lt7/s;

    move-result-object v3

    iget-wide v3, v3, Lt7/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v3}, Lq7/m2;->y3()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v3}, Ll4/c0;->Nq()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v3}, Ll4/c0;->Kq(Ll4/c0;)Lcom/android/camera/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/b4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v3, v3, Lq7/m2;->Fa:Lt7/b;

    iget-boolean v3, v3, Lt7/b;->d:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v3}, Ll4/c0;->Lq(Ll4/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v4, v3, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v4, v4, Lt7/l0;->c:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lq7/j0;->U()I

    move-result v3

    invoke-static {v3}, Lr9/l0;->Y1(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->rq(Ll4/c0;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->d()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public q4(Z)V
    .locals 6

    invoke-virtual {p0}, Lt7/o;->a0()V

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "TimeBurstProtocol is null."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/u2;

    invoke-interface {v0}, Lv8/u2;->p5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore longClickCancel isInTimerBurstShotting"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-boolean v3, v0, Lq7/m2;->qa:Z

    invoke-static {v0}, Ll4/c0;->pq(Ll4/c0;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->qq(Ll4/c0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-boolean v5, v0, Lq7/j0;->G:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    iput-boolean v3, p1, Lq7/j0;->G:Z

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->R()V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1}, Ll4/c0;->Dq(Ll4/c0;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p1}, Ll4/c0;->Fq(Ll4/c0;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll4/b0;

    invoke-direct {v0}, Ll4/b0;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1, v1}, Lq7/j0;->X(Z)V

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->k6()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwa/w;->La(Z)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {p1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {p0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object p0

    invoke-virtual {p0}, Lt7/d0;->y()V

    return-void

    :cond_8
    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-static {v0}, Ll4/c0;->Gq(Ll4/c0;)Lt7/d0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/d0;->h()V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/m2;->Ba:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->r()V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->a5(Z)V

    :cond_9
    iget-boolean v0, p0, Lt7/o;->e:Z

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ll4/c0$a;->B(I)Z

    goto :goto_0

    :cond_a
    iput-boolean v3, p0, Lt7/o;->e:Z

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->P()V

    :cond_b
    :goto_0
    return-void
.end method

.method public x9()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/o;->d:Z

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->f0(Z)V

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v1

    iget-wide v1, v1, Lt7/s;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "CaptureModule"

    if-lez v1, :cond_1

    const-string v1, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v6, v1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {v1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v1

    iget-wide v7, v1, Lt7/s;->C:J

    invoke-virtual {v6, v7, v8}, Lc8/a;->f(J)V

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v1, v1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {v1}, Lc8/a;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v1

    iput-wide v3, v1, Lt7/s;->C:J

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    const/4 v3, 0x0

    iput-object v3, v1, Lq7/m2;->Ha:Lc8/a;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->I0(Lc8/a;)V

    iput-boolean v2, p0, Lt7/o;->d:Z

    goto :goto_0

    :cond_0
    const-string v1, "onShutterDragging: button status focusing"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v1}, Lq7/j0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v1, v2}, Lq7/j0;->X(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "onShutterDragging: not down capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v1}, Ll4/c0;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterDragging: doing action"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->o0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-virtual {v1}, Lq7/m2;->fk()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "onShutterDragging: sat fallback"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string v0, "onShutterDragging"

    invoke-static {v5, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object v0, v0, Lq7/m2;->Ba:Lt7/l0;

    iput-boolean v2, v0, Lt7/l0;->b:Z

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll4/c0$a;->g:Ll4/c0;

    invoke-interface {v0, v1}, Lv8/h2;->Kf(Lq7/w4;)V

    :cond_4
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object p0, p0, Ll4/c0$a;->g:Ll4/c0;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lc8/u;->U(Z)V

    return v2
.end method

.class public Ls5/k$b;
.super Lt7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Ls5/k;


# direct methods
.method public constructor <init>(Ls5/k;Lq7/m2;)V
    .locals 0

    iput-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-direct {p0, p2}, Lt7/o;-><init>(Lq7/m2;)V

    return-void
.end method


# virtual methods
.method public Hg(ZI)V
    .locals 8

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls5/k;->sq(Ls5/k;Z)Z

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
    invoke-virtual {p0}, Ls5/k$b;->K0()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "StreetModule"

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {p1, v1}, Ls5/k;->tq(Ls5/k;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onShutterButtonFocus: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lt7/s;->C:J

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    new-instance p2, Lc8/a;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v6

    iget-wide v6, v6, Lt7/s;->C:J

    invoke-direct {p2, v6, v7, v0}, Lc8/a;-><init>(JI)V

    iput-object p2, p1, Lq7/m2;->Ha:Lc8/a;

    const/16 p1, 0x8c

    invoke-virtual {p0, p1}, Lt7/o;->B(I)Z

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

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iput-wide v3, p1, Lt7/s;->C:J

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    iput-object v2, p1, Lq7/m2;->Ha:Lc8/a;

    :cond_2
    const-string p1, "onShutterButtonFocus not capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iget-wide p1, p1, Lt7/s;->C:J

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    const-string p1, "not receive up or cancel yet, twice down"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    iget-object p2, p1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iget-wide v5, p1, Lt7/s;->C:J

    invoke-virtual {p2, v5, v6}, Lc8/a;->g(J)V

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    iget-object p1, p1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {p1}, Lc8/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {p1}, Lq7/m2;->lm()Lt7/s;

    move-result-object p1

    iput-wide v3, p1, Lt7/s;->C:J

    iget-object p0, p0, Ls5/k$b;->g:Ls5/k;

    iput-object v2, p0, Lq7/m2;->Ha:Lc8/a;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/a;->I0(Lc8/a;)V

    :cond_3
    return-void
.end method

.method public final K0()Z
    .locals 7

    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {v0}, Ls5/k;->uq(Ls5/k;)Lr9/l0;

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
    iget-object v3, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v3}, Lq7/m2;->lm()Lt7/s;

    move-result-object v3

    iget-wide v3, v3, Lt7/s;->C:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v3}, Lq7/m2;->y3()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ls5/k$b;->L0()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {v3}, Ls5/k;->vq(Ls5/k;)Lcom/android/camera/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/b4;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v3, v3, Lq7/m2;->Fa:Lt7/b;

    iget-boolean v3, v3, Lt7/b;->d:Z

    if-nez v3, :cond_2

    :cond_1
    iget-object v3, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {v3}, Ls5/k;->wq(Ls5/k;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v4, v3, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v4, v4, Lt7/l0;->c:Z

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lq7/j0;->U()I

    move-result v3

    invoke-static {v3}, Lr9/l0;->Y1(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {v0}, Ls5/k;->xq(Ls5/k;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Ls5/k$b;->g:Ls5/k;

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

.method public L0()Z
    .locals 2

    iget-object p0, p0, Ls5/k$b;->g:Ls5/k;

    iget-object p0, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->z()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Q5()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p0, "could trigger supernight se"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StreetModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public a5(FFZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public q4(Z)V
    .locals 6

    invoke-virtual {p0}, Lt7/o;->a0()V

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "StreetModule"

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
    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    iput-boolean v3, v0, Lq7/m2;->qa:Z

    invoke-static {v0}, Ls5/k;->oq(Ls5/k;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v4, 0x1001

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {v0}, Ls5/k;->pq(Ls5/k;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    iget-boolean v5, v0, Lq7/j0;->G:Z

    if-eqz v5, :cond_7

    :cond_3
    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    iput-boolean v3, p1, Lq7/j0;->G:Z

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->R()V

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {p1}, Ls5/k;->qq(Ls5/k;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-static {p1}, Ls5/k;->rq(Ls5/k;)Landroid/os/Handler;

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

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {p1, v1}, Lq7/j0;->X(Z)V

    iget-object p1, p0, Ls5/k$b;->g:Ls5/k;

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
    iget-object p0, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0, v3}, Lwa/w;->La(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v0, Lq7/m2;->Ba:Lt7/l0;

    invoke-virtual {v0}, Lt7/l0;->r()V

    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->a5(Z)V

    :cond_8
    iget-boolean v0, p0, Lt7/o;->e:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lt7/o;->B(I)Z

    goto :goto_0

    :cond_9
    iput-boolean v3, p0, Lt7/o;->e:Z

    iget-object p0, p0, Ls5/k$b;->g:Ls5/k;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->P()V

    :cond_a
    :goto_0
    return-void
.end method

.method public x9()Z
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/o;->d:Z

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->f0(Z)V

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v1

    iget-wide v1, v1, Lt7/s;->C:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "StreetModule"

    if-lez v1, :cond_1

    const-string v1, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v6, v1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {v1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v1

    iget-wide v7, v1, Lt7/s;->C:J

    invoke-virtual {v6, v7, v8}, Lc8/a;->f(J)V

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v1, v1, Lq7/m2;->Ha:Lc8/a;

    invoke-virtual {v1}, Lc8/a;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    const-string v1, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v1}, Lq7/m2;->lm()Lt7/s;

    move-result-object v1

    iput-wide v3, v1, Lt7/s;->C:J

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

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
    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v1}, Lq7/j0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v1, v2}, Lq7/j0;->X(Z)V

    goto :goto_1

    :cond_1
    const-string v1, "onShutterDragging: not down capture"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-virtual {v1}, Lq7/m2;->k0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "onShutterDragging: doing action"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v1, v1, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->o0()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

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

    iget-object v0, p0, Ls5/k$b;->g:Ls5/k;

    iget-object v0, v0, Lq7/m2;->Ba:Lt7/l0;

    iput-boolean v2, v0, Lt7/l0;->b:Z

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ls5/k$b;->g:Ls5/k;

    invoke-interface {v0, v1}, Lv8/h2;->Kf(Lq7/w4;)V

    :cond_4
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object p0, p0, Ls5/k$b;->g:Ls5/k;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v2}, Lc8/u;->U(Z)V

    return v2
.end method

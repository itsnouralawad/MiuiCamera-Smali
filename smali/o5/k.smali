.class public Lo5/k;
.super Lq7/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/k$a;
    }
.end annotation


# static fields
.field public static final Sa:Ljava/lang/String; = "ProModule"


# instance fields
.field public final Pa:Lg8/k;

.field public Qa:Z

.field public Ra:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/m2;-><init>()V

    new-instance v0, Lg8/k;

    invoke-direct {v0}, Lg8/k;-><init>()V

    iput-object v0, p0, Lo5/k;->Pa:Lg8/k;

    return-void
.end method

.method public static synthetic kq(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lo5/k;->pq(Lya/a;)V

    return-void
.end method

.method public static synthetic lq(Lo5/k;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lo5/k;->qq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic mq(Lo5/k;)Z
    .locals 0

    iget-boolean p0, p0, Lo5/k;->Qa:Z

    return p0
.end method

.method public static synthetic pq(Lya/a;)V
    .locals 1

    const-string v0, "onActionPause"

    invoke-virtual {p0, v0}, Lya/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic qq(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lq7/m2;->p3:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->nj(Z)V

    return-void
.end method


# virtual methods
.method public Cp()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->S()Lj2/f0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->M3(I)V

    return-void
.end method

.method public Dl()J
    .locals 4

    const p0, 0x7f140883

    invoke-static {p0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "pref_qc_camera_exposuretime_key"

    invoke-static {v0, p0}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x2ee0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public E3()V
    .locals 2

    invoke-super {p0}, Lq7/m2;->E3()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo5/i;

    invoke-direct {v0}, Lo5/i;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Ep(Z)V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v2, "pref_camera_peak_key"

    invoke-virtual {v0, v2}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v2, "pref_camera_exposure_feedback"

    invoke-virtual {v0, v2}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Ub()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/m2;->ln()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lq7/m2;->p3:Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lq7/m2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lq7/m2;->p6:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    iget-object p1, p0, Lq7/m2;->Ba:Lt7/l0;

    iget p1, p1, Lt7/l0;->h:I

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lo5/k;->Xl()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/m2;->p3:Z

    goto :goto_2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lq7/m2;->p3:Z

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lq7/m2;->p3:Z

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lo5/j;

    invoke-direct {v0, p0}, Lo5/j;-><init>(Lo5/k;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Il(Z)Z
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lj2/r;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lq7/m2;->Il(Z)Z

    move-result p0

    return p0
.end method

.method public Nf()V
    .locals 5

    invoke-super {p0}, Lq7/j0;->Nf()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lsl/e;->f:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->l:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->m:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    iget-object v1, p0, Lo5/k;->Pa:Lg8/k;

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {v1, v0, v2}, Lg8/k;->g(Lcom/android/camera/ui/a1;I)V

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/u2;->h0(ILya/f;)[F

    move-result-object p0

    array-length v1, p0

    if-eqz v1, :cond_0

    sget-object v1, Lsl/e;->r:Lsl/e;

    new-instance v2, Ltl/j;

    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x1

    aget p0, p0, v4

    invoke-direct {v2, v3, p0}, Ltl/j;-><init>(FF)V

    invoke-interface {v0, v1, v2}, Lcom/android/camera/ui/a1;->c1(Lsl/e;Ltl/d;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lsl/e;->r:Lsl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->L0(Lsl/e;)V

    :goto_0
    sget-object p0, Lsl/e;->s:Lsl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->L0(Lsl/e;)V

    :cond_1
    return-void
.end method

.method public Qp(Z)V
    .locals 8

    invoke-virtual {p0}, Lq7/m2;->un()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move p1, v1

    goto/16 :goto_4

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->u4()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lq7/m2;->xa:Z

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p1

    const-wide/32 v2, 0xee6b280

    const v0, 0x7f140883

    const-string/jumbo v4, "pref_qc_camera_exposuretime_key"

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->aa()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-ltz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    iget-boolean v0, p0, Lq7/m2;->wa:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    :goto_2
    move p1, v5

    goto :goto_4

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Xa()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->l()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lc8/g;->m0(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lc8/g;->o0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move p1, v5

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Lo5/k;->vm()I

    move-result v6

    if-nez v6, :cond_0

    if-nez p1, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Wa()Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_8
    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-gez p1, :cond_0

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lya/a;->V()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMfnr to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->T4(Z)V

    :cond_9
    return-void
.end method

.method public Ui()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->I6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->j3()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Lj2/r;->isSwitchOn(I)Z

    move-result v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->f4()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->S2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Q0()I

    move-result v0

    invoke-static {v0}, Lc8/g;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C4()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0}, Lc8/g;->o0(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->f9()Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v1
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Xg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Xl()Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lq7/m2;->Ga:Lw7/f;

    iget-boolean p0, p0, Lw7/f;->e:Z

    return p0
.end method

.method public Zp()V
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/r;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/m2;->da:Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3d

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public bq()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->U()Lj2/n0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140983

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->v5(I)V

    return-void
.end method

.method public cq()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->I6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->V()Lj2/o0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f140996

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->x5(I)V

    return-void
.end method

.method public di(Lz7/g;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/m2;->di(Lz7/g;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->A2()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, La8/y;

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v0

    invoke-direct {p0, v0}, La8/y;-><init>(Lv8/w2;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    :cond_0
    return-void
.end method

.method public dj()Z
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f140883

    invoke-static {p0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "pref_qc_camera_exposuretime_key"

    invoke-static {v1, p0}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x7735940

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZslPreferred: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", exposureTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ProModule"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p0

    :cond_1
    return v0
.end method

.method public dm()Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/m2;->dm()Z

    move-result p0

    return p0
.end method

.method public en()Z
    .locals 6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->nb()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object v0

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v0, p0}, Lj2/h0;->g(I)Z

    move-result p0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->w0()Llb/m;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb/m;->c()Llb/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Llb/m;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedDelaySound: isLongExpose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", nightData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Llb/m;->c()Llb/e;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ProModule"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public fq()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/m2;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->aa()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->u4()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->a0()Lj2/u;

    move-result-object v0

    invoke-virtual {v0}, Lj2/u;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->i7()Z

    move-result v0

    const-string v2, "ProModule"

    if-eqz v0, :cond_2

    const-string p0, "UltraPixel: digital zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h7()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "UltraPixel: optical zoom, disable SR"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-boolean p0, p0, Lq7/m2;->wa:Z

    invoke-virtual {v0, p0}, Lya/b3;->H5(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lo5/k;->vm()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->wb()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->h8()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v2

    invoke-static {v2}, Lc8/g;->n0(I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lc8/g;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f140883

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "pref_qc_camera_exposuretime_key"

    invoke-static {v2, v0}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xee6b280

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/b3;->H5(Z)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->H5(Z)V

    :goto_1
    return-void
.end method

.method public jm()Lcom/xiaomi/engine/GraphDescriptorBean;
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Q0()I

    move-result p0

    invoke-static {p0}, Lse/b;->a(I)I

    move-result p0

    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, p0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    return-object v0
.end method

.method public varargs li([I)V
    .locals 4

    invoke-super {p0, p1}, Lq7/m2;->li([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lo5/k;->vq()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lo5/k;->uq()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lo5/k;->xq()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lo5/k;->wq()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo5/k;->tq()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x69
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lp(Z)Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo5/k;->Il(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lya/g;->U4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lya/g;->h(Lya/f;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc9

    invoke-static {v0, v1, p0}, Lya/g;->i2(Lya/f;II)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public nk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/a0;IZJ)V
    .locals 0

    invoke-virtual {p0, p4, p6, p7}, Lo5/k;->rq(IJ)V

    return-void
.end method

.method public nm()I
    .locals 4

    invoke-super {p0}, Lq7/m2;->nm()I

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->f2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->h:Lr9/l0;

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lr9/l0;->Qd(ZI)I

    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {p0, v0}, Lr9/l0;->N7(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public np()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->L8(Lya/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->s8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public nq()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lo5/k;->Pa:Lg8/k;

    invoke-virtual {p0, v0}, Lg8/k;->f(Lcom/android/camera/ui/a1;)V

    :cond_1
    return-void
.end method

.method public o8()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->o8()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lsl/e;->f:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v1, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v1, Lsl/e;->l:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v1, Lsl/e;->m:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    iget-object p0, p0, Lo5/k;->Pa:Lg8/k;

    invoke-virtual {p0, v0}, Lg8/k;->f(Lcom/android/camera/ui/a1;)V

    sget-object p0, Lsl/e;->r:Lsl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->z0(Lsl/e;)V

    sget-object p0, Lsl/e;->s:Lsl/e;

    invoke-interface {v0, p0}, Lcom/android/camera/ui/a1;->z0(Lsl/e;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/r;->f(I)Z

    move-result v0

    iput-boolean v0, p0, Lo5/k;->Qa:Z

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->C()Lj2/r;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/r;->e(I)Z

    move-result v0

    iput-boolean v0, p0, Lo5/k;->Ra:Z

    invoke-super {p0}, Lq7/m2;->onResume()V

    return-void
.end method

.method public oq()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo5/k;->Pa:Lg8/k;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v1, v0, p0}, Lg8/k;->g(Lcom/android/camera/ui/a1;I)V

    :cond_0
    return-void
.end method

.method public final rq(IJ)V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "attr_time_stamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f1409e9

    invoke-static {p2}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pref_camera_whitebalance_key"

    invoke-static {p3, p2}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const p2, 0x7f140883

    invoke-static {p2}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "pref_qc_camera_exposuretime_key"

    invoke-static {p3, p2}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const p2, 0x7f1408f9

    invoke-static {p2}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "pref_qc_camera_iso_key"

    invoke-static {v1, p3}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo p3, "pref_qc_camera_manual_exposure_value_key"

    invoke-static {p2}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lt7/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lq7/j0;->a:I

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v7

    move v1, p1

    invoke-static/range {v0 .. v7}, Lk9/a;->t2(Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public sp()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->o5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->a0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    :cond_0
    return-void
.end method

.method public final sq()V
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/b3;->O3(Z)V

    :cond_0
    return-void
.end method

.method public final tq()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->e1()V

    invoke-virtual {p0}, Lo5/k;->sq()V

    return-void
.end method

.method public final uq()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->Q()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;

    move-result-object v0

    iget-boolean v1, p0, Lo5/k;->Qa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo5/k;->Ra:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTemperature;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->Q3(I)V

    return-void
.end method

.method public vm()I
    .locals 1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->C()Lj2/r;

    move-result-object p0

    const/16 v0, 0xa7

    invoke-virtual {p0, v0}, Lj2/r;->e(I)Z

    move-result p0

    return p0
.end method

.method public final vq()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->W()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;

    move-result-object v0

    iget-boolean v1, p0, Lo5/k;->Qa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo5/k;->Ra:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTexture;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->R3(I)V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p1

    invoke-virtual {p1}, Lj2/a1;->C()Lj2/r;

    move-result-object p1

    iget p2, p0, Lq7/j0;->a:I

    invoke-virtual {p1, p2}, Lj2/r;->isSwitchOn(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/m2;->da:Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final wq()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->X()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;

    move-result-object v0

    iget-boolean v1, p0, Lo5/k;->Qa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo5/k;->Ra:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyTone;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->U7()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setToneFilter(I)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->P3(I)V

    :goto_2
    return-void
.end method

.method public xm()Lt7/n1;
    .locals 1

    iget-object v0, p0, Lq7/m2;->Ca:Lt7/n1;

    if-nez v0, :cond_0

    new-instance v0, Lo5/k$a;

    invoke-direct {v0, p0, p0}, Lo5/k$a;-><init>(Lo5/k;Lq7/w4;)V

    iput-object v0, p0, Lq7/m2;->Ca:Lt7/n1;

    :cond_0
    iget-object p0, p0, Lq7/m2;->Ca:Lt7/n1;

    return-object p0
.end method

.method public final xq()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->R()Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;

    move-result-object v0

    iget-boolean v1, p0, Lo5/k;->Qa:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo5/k;->Ra:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/data/ComponentManuallyColorSubTune;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lya/b3;->S3(I)V

    return-void
.end method

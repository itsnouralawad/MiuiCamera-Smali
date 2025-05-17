.class public Lch/w2;
.super Lq7/c6;
.source "SourceFile"

# interfaces
.implements Lv8/y2;
.implements Lm3/a;
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/w2$d;,
        Lch/w2$c;
    }
.end annotation


# instance fields
.field public R9:Lp3/x3;

.field public S9:Z

.field public T9:Lp3/t3;

.field public U9:Lc8/u;

.field public V9:Z

.field public W9:I

.field public X9:I

.field public Y9:I

.field public Z9:Z

.field public aa:Lcom/android/camera/o;

.field public ba:J

.field public ca:Z

.field public da:Z

.field public ea:Z

.field public fa:Z

.field public volatile ga:I

.field public final ha:Lya/a$h;

.field public ia:Lm3/d;

.field public p8:Ll3/m;

.field public p9:Z

.field public q7:Lr7/m;

.field public q8:Lr3/b;

.field public q9:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lq7/c6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lch/w2;->S9:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/w2;->V9:Z

    iput-boolean p1, p0, Lch/w2;->Z9:Z

    iput-boolean p1, p0, Lch/w2;->ca:Z

    invoke-virtual {p0}, Lq7/j0;->mi()Lr7/f;

    move-result-object p1

    iput-object p1, p0, Lch/w2;->q7:Lr7/m;

    new-instance p1, Lch/u;

    invoke-direct {p1, p0}, Lch/u;-><init>(Lch/w2;)V

    iput-object p1, p0, Lch/w2;->ha:Lya/a$h;

    return-void
.end method

.method public static synthetic Am(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Wo(Lya/a;)V

    return-void
.end method

.method public static synthetic Ao(Lp3/t3;)V
    .locals 1

    const/high16 v0, 0x42160000    # 37.5f

    invoke-static {v0}, Lcom/android/camera/z5;->e0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lp3/t3;->q1(I)V

    return-void
.end method

.method public static synthetic Bm(Lv8/y;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->ho(Lv8/y;)V

    return-void
.end method

.method public static synthetic Bo(Lp3/t3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp3/t3;->q1(I)V

    return-void
.end method

.method public static synthetic Cm(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Ho(Lya/a;)V

    return-void
.end method

.method private synthetic Co(Lp3/t3;)V
    .locals 0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {p1, p0}, Lp3/t3;->o1(I)V

    return-void
.end method

.method public static synthetic Dm(Lch/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->No(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic Do(Lv8/v1;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lv8/v1;->S0(Z)V

    return-void
.end method

.method public static synthetic Em(Lq3/a0;Lq3/w$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Tn(Lq3/a0;Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic Eo(ZLv8/v1;)V
    .locals 1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v0, Lch/c0;

    invoke-direct {v0, p2, p1}, Lch/c0;-><init>(Lv8/v1;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Fm(Landroid/hardware/camera2/CameraCaptureSession;Lya/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->mo(Landroid/hardware/camera2/CameraCaptureSession;Lya/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Fo(ZLv8/d;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/d;->Eg(Z)V

    return-void
.end method

.method public static synthetic Gm(Lch/w2;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->ko(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic Go(Lp3/t3;)Landroid/view/Surface;
    .locals 3

    sget-object v0, Lq3/y;->c:Lq3/y;

    invoke-static {}, Lp3/b4;->y()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lp3/t3;->U(Lq3/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm(Lch/w2;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Xn(Lp3/t3;)V

    return-void
.end method

.method private synthetic Ho(Lya/a;)V
    .locals 9

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/o2;

    invoke-direct {v1}, Lch/o2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/Surface;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lch/w2;->Fn(Lya/a;)I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->x1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public static synthetic Im(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Yo(Lya/a;)V

    return-void
.end method

.method private synthetic Io(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p0, p1}, Ll3/m;->v(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic Jm(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Lch/w2;->To()V

    return-void
.end method

.method private synthetic Jo(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lch/w2;->dp()V

    return-void
.end method

.method public static synthetic Km(Lch/w2;ZLv8/v1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->Eo(ZLv8/v1;)V

    return-void
.end method

.method public static synthetic Ko(Lp3/t3;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lp3/t3;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lm(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Lch/w2;->Oo()V

    return-void
.end method

.method private synthetic Lo(Lp3/t3;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    invoke-virtual {p1}, Lp3/t3;->t1()V

    return-void
.end method

.method public static synthetic Mm(Lp3/t3;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lch/w2;->Ko(Lp3/t3;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mo(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "stop"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Nm(Lch/w2;Lu8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->yo(Lu8/b;)V

    return-void
.end method

.method private synthetic No(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    sget-object v1, Lq3/y;->d:Lq3/y;

    sget-object v2, Lp3/b4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lp3/t3;->U(Lq3/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p0, p1, p2}, Lm3/d;->Ih(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic Om(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->Mo(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic Oo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/w2;->wn(Z)V

    invoke-virtual {p0}, Lch/w2;->sp()V

    return-void
.end method

.method public static synthetic Pm(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Vo(Lya/a;)V

    return-void
.end method

.method public static synthetic Pn(Lq3/w$a;)Z
    .locals 1

    iget p0, p0, Lq3/w$a;->d:I

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Po(Lv8/d;Z)V
    .locals 0

    invoke-interface {p0, p1}, Lv8/d;->fg(Z)V

    return-void
.end method

.method public static synthetic Qm(Lv8/v1;Z)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Do(Lv8/v1;Z)V

    return-void
.end method

.method private synthetic Qn(Landroid/view/MotionEvent;Lp3/t3;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lp3/t3;->N(Landroid/view/MotionEvent;Lr7/b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Qo(ZLv8/d;)V
    .locals 1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v0, Lch/a0;

    invoke-direct {v0, p2, p1}, Lch/a0;-><init>(Lv8/d;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Rm(Lya/a;Lq3/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Vn(Lya/a;Lq3/a0;)V

    return-void
.end method

.method private synthetic Rn(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/k1;

    invoke-direct {v1, p0, p1}, Lch/k1;-><init>(Lch/w2;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic Ro(Lp3/t3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/t3;->T(Z)V

    return-void
.end method

.method public static synthetic Sm(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Lch/w2;->fo()V

    return-void
.end method

.method public static synthetic Sn(Lya/a;Lq3/a0;)Z
    .locals 0

    invoke-virtual {p1}, Lq3/a0;->a()I

    move-result p1

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic So(Lp3/t3;)V
    .locals 0

    invoke-virtual {p0}, Lp3/t3;->B1()V

    return-void
.end method

.method public static synthetic Tm(Lch/w2;Lc8/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->eo(Lc8/x;)V

    return-void
.end method

.method public static synthetic Tn(Lq3/a0;Lq3/w$a;)Z
    .locals 0

    iget-object p1, p1, Lq3/w$a;->a:Lp3/s1;

    invoke-virtual {p0}, Lq3/a0;->c()Lp3/s1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic To()V
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lch/w2;->In()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/c2;

    invoke-direct {v1}, Lch/c2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/x0;->impl2()Lv8/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/x0;->R1()V

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Dn()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/d2;

    invoke-direct {v0}, Lch/d2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic Um(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->wo(Lya/a;)V

    return-void
.end method

.method public static synthetic Un(Lya/a;Lq3/w$a;)V
    .locals 1

    invoke-virtual {p0}, Lya/a;->t()Lya/b3;

    move-result-object p0

    iget v0, p1, Lq3/w$a;->c:F

    iget p1, p1, Lq3/w$a;->e:F

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lya/b3;->j6(F)V

    return-void
.end method

.method private synthetic Uo(Lya/a;)V
    .locals 1

    iget-object p1, p0, Lch/w2;->U9:Lc8/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->b3(Z)V

    return-void
.end method

.method public static synthetic Vm(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->qo(Lp3/t3;)V

    return-void
.end method

.method public static synthetic Vn(Lya/a;Lq3/a0;)V
    .locals 2

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lch/i2;

    invoke-direct {v1, p1}, Lch/i2;-><init>(Lq3/a0;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lch/t2;

    invoke-direct {v0, p0}, Lch/t2;-><init>(Lya/a;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic Vo(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {p1, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/a0;)V

    :cond_0
    return-void
.end method

.method public static synthetic Wm(Lv8/k;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lch/w2;->no(Lv8/k;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Wn(ZLya/a;)V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: sub camera resetFocusMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lch/w2;->Ap(I)V

    :cond_0
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/y4;->W(Z)V

    iget p1, p0, Lq7/j0;->a:I

    invoke-virtual {p2, p1}, Lya/a;->c(I)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->s()I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->e(I)V

    :cond_1
    return-void
.end method

.method private synthetic Wo(Lya/a;)V
    .locals 0

    invoke-virtual {p1}, Lya/a;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->m6()V

    :cond_0
    return-void
.end method

.method public static synthetic Xm(Lch/w2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Jo(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Xn(Lp3/t3;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Lp3/t3;->m1(I)V

    return-void
.end method

.method private synthetic Xo(Landroid/util/Range;Lya/a;)V
    .locals 0

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->s4(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Ym(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->So(Lp3/t3;)V

    return-void
.end method

.method private synthetic Yn(Lu8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/b;->M2(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic Yo(Lya/a;)V
    .locals 2

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {p1}, Lya/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lc8/g;->k0(I)Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Lya/a;->a1(II)V

    return-void
.end method

.method public static synthetic Zm(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->io(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic Zn(ILya/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Zo(Lv8/d;)V
    .locals 1

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p0}, Lm3/d;->isStreaming()Z

    move-result p0

    const/16 v0, 0xc10

    invoke-interface {p1, p0, v0}, Lv8/d;->O5(ZI)V

    return-void
.end method

.method public static synthetic an(Lch/w2;ZLv8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->Qo(ZLv8/d;)V

    return-void
.end method

.method public static synthetic ao(Lq3/w$a;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/w$a;->a()Lp3/r1;

    move-result-object p0

    sget-object v0, Lp3/r1;->d:Lp3/r1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic ap(ILya/a;)V
    .locals 1

    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSubCameraFocusMode: focusMode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but device is null..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lya/a;->r()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->o1(Lya/f;)[I

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/z5;->r3(I[I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/b3;->r4(I)V

    :cond_1
    return-void
.end method

.method public static synthetic bn(Lch/w2;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Co(Lp3/t3;)V

    return-void
.end method

.method private synthetic bo(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/w2;->xn(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic cn(Lya/a;Lq3/w$a;)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Un(Lya/a;Lq3/w$a;)V

    return-void
.end method

.method private synthetic co(Lv8/w1;)V
    .locals 2

    invoke-interface {p1}, Lv8/w1;->getParent()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lch/b1;

    invoke-direct {v1, p0, p1}, Lch/b1;-><init>(Lch/w2;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic dn(ZLv8/d;)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Fo(ZLv8/d;)V

    return-void
.end method

.method private synthetic do(Lya/a;)V
    .locals 1

    iget-object v0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lch/w2;->Fn(Lya/a;)I

    move-result p0

    invoke-static {v0, p0}, Lya/g;->M8(Lya/f;I)V

    return-void
.end method

.method public static synthetic en(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lch/w2;->ao(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method private synthetic eo(Lc8/x;)V
    .locals 5

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "focusTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms focused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " waitForRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {v3}, Lc8/u;->t0()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    invoke-interface {v0, v1}, Lv8/c1;->setFocusViewType(Z)V

    iget-object v0, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y4;->V()V

    :cond_0
    return-void
.end method

.method public static synthetic fn(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->xo(Lv8/m1;)V

    return-void
.end method

.method private synthetic fo()V
    .locals 1

    sget-object v0, Le2/a0;->c1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic gm(Lch/w2;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->so(Lp3/t3;)V

    return-void
.end method

.method public static synthetic gn(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->Ro(Lp3/t3;)V

    return-void
.end method

.method public static synthetic go(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAvailabilityStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onAvailabilityStateChanged(Lm3/c;)V

    return-void
.end method

.method public static synthetic hm(ILya/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Zn(ILya/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hn(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->Bo(Lp3/t3;)V

    return-void
.end method

.method public static synthetic ho(Lv8/y;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v0, v1, v1}, Lv8/y;->pg(Lnh/p;Lcom/xiaomi/microfilm/vlogpro/vp/b;ZZ)V

    return-void
.end method

.method public static synthetic im(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->oo(Lv8/m1;)V

    return-void
.end method

.method public static synthetic in(Lch/w2;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->vo(Lp3/t3;)V

    return-void
.end method

.method public static synthetic io(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/camera/dualvideo/remote/setupwizard/a;->onConnectivityStateChanged(Lm3/c;)V

    return-void
.end method

.method public static synthetic jm(Lv8/d;Z)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Po(Lv8/d;Z)V

    return-void
.end method

.method public static synthetic jn(Lch/w2;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->uo(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic jo(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_streaming"

    const-string v1, "start"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic km(Lp3/t3;)Landroid/view/Surface;
    .locals 0

    invoke-static {p0}, Lch/w2;->Go(Lp3/t3;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kn(Lch/w2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->to(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private synthetic ko(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    sget-object v1, Lq3/y;->d:Lq3/y;

    sget-object v2, Lp3/b4;->k:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, p2}, Lp3/t3;->U(Lq3/y;Landroid/util/Size;Lio/reactivex/CompletableEmitter;)Landroid/view/Surface;

    move-result-object p2

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p0, p1, p2}, Lm3/d;->Ih(Ljava/lang/String;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic lm(Lch/w2;Lv8/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->ro(Lv8/f0;)V

    return-void
.end method

.method public static synthetic ln(Lch/w2;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Rn(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/w2;->wn(Z)V

    invoke-virtual {p0}, Lch/w2;->sp()V

    return-void
.end method

.method public static synthetic mm(Lch/w2;Lu8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Yn(Lu8/b;)V

    return-void
.end method

.method public static synthetic mn(Lch/w2;Lv8/w1;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->co(Lv8/w1;)V

    return-void
.end method

.method public static synthetic mo(Landroid/hardware/camera2/CameraCaptureSession;Lya/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nm(Lch/w2;Landroid/view/MotionEvent;Lp3/t3;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->Qn(Landroid/view/MotionEvent;Lp3/t3;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nn(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lch/w2;->Pn(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic no(Lv8/k;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lv8/k;->bh(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic om(Lch/w2;)V
    .locals 0

    invoke-direct {p0}, Lch/w2;->lo()V

    return-void
.end method

.method public static synthetic on(Lch/w2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->bo(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic oo(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic pm(Lch/w2;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Io(Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic pn(Lp3/s1;Landroid/graphics/Point;ZLc8/u;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lch/w2;->po(Lp3/s1;Landroid/graphics/Point;ZLc8/u;)V

    return-void
.end method

.method public static synthetic po(Lp3/s1;Landroid/graphics/Point;ZLc8/u;)V
    .locals 0

    invoke-virtual {p3, p0}, Lcom/android/camera/h3;->h(Lp3/s1;)V

    iget p0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, p0, p1, p2}, Lc8/u;->J0(IIZ)V

    return-void
.end method

.method public static synthetic qm(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->do(Lya/a;)V

    return-void
.end method

.method public static synthetic qn(Lp3/t3;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->Ao(Lp3/t3;)V

    return-void
.end method

.method public static synthetic qo(Lp3/t3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp3/t3;->T(Z)V

    return-void
.end method

.method public static synthetic rm(Lch/w2;Lv8/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Zo(Lv8/d;)V

    return-void
.end method

.method public static synthetic rn(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Uo(Lya/a;)V

    return-void
.end method

.method private synthetic ro(Lv8/f0;)V
    .locals 0

    invoke-interface {p1}, Lv8/f0;->e6()Lp3/t3;

    move-result-object p1

    iput-object p1, p0, Lch/w2;->T9:Lp3/t3;

    return-void
.end method

.method public static synthetic sm(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->go(Lm3/c;Lcom/android/camera/dualvideo/remote/setupwizard/a;)V

    return-void
.end method

.method public static synthetic sn(Lch/w2;)Lr7/m;
    .locals 0

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    return-object p0
.end method

.method private synthetic so(Lp3/t3;)V
    .locals 1

    new-instance v0, Lch/w2$d;

    invoke-direct {v0, p0}, Lch/w2$d;-><init>(Lch/w2;)V

    invoke-virtual {p1, v0}, Lp3/t3;->n1(Lp3/t3$c;)V

    return-void
.end method

.method public static synthetic tm(Lch/w2;Landroid/util/Range;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->Xo(Landroid/util/Range;Lya/a;)V

    return-void
.end method

.method public static synthetic tn(Lch/w2;Lya/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/w2;->yn(Lya/a;)V

    return-void
.end method

.method private synthetic to(Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic um(Lch/w2;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->Lo(Lp3/t3;)V

    return-void
.end method

.method public static synthetic un(Lch/w2;)Lp3/x3;
    .locals 0

    iget-object p0, p0, Lch/w2;->R9:Lp3/x3;

    return-object p0
.end method

.method private synthetic uo(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/t3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp3/t3;->o1(I)V

    return-void
.end method

.method public static synthetic vm(Lch/w2;ZLya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->Wn(ZLya/a;)V

    return-void
.end method

.method public static synthetic vn(Lch/w2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lch/w2;->S9:Z

    return p1
.end method

.method private synthetic vo(Lp3/t3;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p0

    invoke-interface {p0}, Lr7/b;->g()I

    move-result p0

    invoke-virtual {p1, p0}, Lp3/t3;->m1(I)V

    return-void
.end method

.method public static synthetic wm(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lch/w2;->jo(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic wo(Lya/a;)V
    .locals 2

    iget-object v0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->a4(I)V

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->j3(Z)V

    invoke-static {}, Lcom/android/camera/u2;->B7()V

    invoke-virtual {p1}, Lya/a;->A0()I

    return-void
.end method

.method public static synthetic xm(Lch/w2;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/w2;->zo(Lya/a;)V

    return-void
.end method

.method public static synthetic xo(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic ym(Lya/a;Lq3/a0;)Z
    .locals 0

    invoke-static {p0, p1}, Lch/w2;->Sn(Lya/a;Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method private synthetic yo(Lu8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/b;->y6(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic zm(Lch/w2;ILya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lch/w2;->ap(ILya/a;)V

    return-void
.end method

.method private synthetic zo(Lya/a;)V
    .locals 4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->C()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->j3(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->C()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->C()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->B()I

    move-result v3

    invoke-virtual {v0, v3}, Lya/b3;->a4(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->C()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->B()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/b3;->j3(Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->j3(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lya/a;->A0()I

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 1

    iget-boolean v0, p0, Lch/w2;->q9:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/w2;->q9:Z

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/l0;

    invoke-direct {v0}, Lch/l0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final Ap(I)V
    .locals 2

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/w1;

    invoke-direct {v1, p0, p1}, Lch/w1;-><init>(Lch/w2;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Bn(Z)V
    .locals 0

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/t3;

    invoke-virtual {p0}, Lp3/t3;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "value_preview_mini"

    goto :goto_0

    :cond_0
    const-string p0, "value_preview_equal"

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lk9/a;->F:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "attr_compose_type"

    invoke-static {p1, p0}, Lk9/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lk9/a;->F:Ljava/lang/String;

    return-void
.end method

.method public Bp()V
    .locals 5

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->G4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v3, "videoStabilization: EIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    goto :goto_0

    :cond_1
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v3, "videoStabilization: OIS"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Lch/w2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p0}, Ll3/m;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Cn(I)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lc8/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/n1;

    invoke-direct {v1, p1}, Lch/n1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lch/w2;->U9:Lc8/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final Dn()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/m1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv8/m1;->impl2()Lv8/m1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Eg(Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->ti()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/e0;

    invoke-direct {v0, p1}, Lch/e0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Ej()V
    .locals 4

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->L()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    sget-object v2, Lq3/y;->c:Lq3/y;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    sget-object v2, Lq3/y;->b:Lq3/y;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/w2$a;

    invoke-direct {v2, p0, v1}, Lch/w2$a;-><init>(Lch/w2;[I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->Z4([I)V

    :cond_0
    invoke-virtual {p0}, Lch/w2;->wp()V

    invoke-virtual {p0}, Lch/w2;->Yl()V

    invoke-virtual {p0}, Lch/w2;->Mi()V

    sget-object v0, Le2/a0;->a1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-super {p0}, Lq7/c6;->Ej()V

    invoke-virtual {p0}, Lch/w2;->pp()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    iput v0, p0, Lch/w2;->ga:I

    return-void
.end method

.method public El()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public final En()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/v1;->impl2()Lv8/v1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final Fn(Lya/a;)I
    .locals 0

    invoke-virtual {p1}, Lya/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8009

    return p0

    :cond_0
    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->x5(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8010

    return p0

    :cond_1
    const p0, 0x8004

    return p0
.end method

.method public Gf()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/k0;

    invoke-direct {v0}, Lch/k0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Gj(II)V
    .locals 6

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    sget v1, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {v0, v1}, Lcom/android/camera/effect/b;->setEffect(I)V

    invoke-virtual {p0}, Lch/w2;->Mn()V

    invoke-virtual {p0}, Lq7/j0;->yi()Lxe/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxe/a$c;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxe/a$b;

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enumerating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v2

    invoke-virtual {v2}, Lm2/y;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lxe/a$b;->e:Lya/a;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v2

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v3

    invoke-virtual {v3}, Lm2/y;->o()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    sget-object v5, Lq3/y;->c:Lq3/y;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCameraDevice: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lxe/a$b;->e:Lya/a;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lch/w2;->q7:Lr7/m;

    iget-object v1, v1, Lxe/a$b;->e:Lya/a;

    invoke-interface {v2, v1}, Lr7/m;->Z0(Lya/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->q6:Lcom/android/camera/y4$p;

    invoke-virtual {v0, v1}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-virtual {p0}, Lch/w2;->hp()V

    invoke-virtual {p0}, Lch/w2;->fp()V

    invoke-virtual {p0}, Lch/w2;->gp()V

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lq7/c6;->p2:Ljava/lang/String;

    invoke-virtual {p0}, Lch/w2;->Ej()V

    return-void
.end method

.method public Gn()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lp3/t3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/w2;->T9:Lp3/t3;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Hj()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->Hj()V

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/s1;

    invoke-direct {v0}, Lch/s1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Hn()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lya/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Il(D)V
    .locals 3

    invoke-super {p0, p1, p2}, Lq7/c6;->Il(D)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetFocusState: isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lch/w2;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isNeedCancelAutoFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/w2;->U9:Lc8/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc8/u;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lch/w2;->U9:Lc8/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lch/w2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {p0, p1, p2}, Lc8/u;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/x1;

    invoke-direct {p1}, Lch/x1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public In()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lv8/w2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public Ja()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    invoke-super {p0}, Lq7/j0;->Ja()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/b2;

    invoke-direct {v1}, Lch/b2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    return-void
.end method

.method public Jn()Z
    .locals 0

    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    invoke-interface {p0}, Lv8/k;->q1()Z

    move-result p0

    return p0
.end method

.method public Kn()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object p0

    invoke-virtual {p0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lch/t1;

    invoke-direct {v0}, Lch/t1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public Li()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Li()V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/l1;

    invoke-direct {v1, p0}, Lch/l1;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Ln()V
    .locals 2

    invoke-static {}, Lv8/w1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/e1;

    invoke-direct {v1, p0}, Lch/e1;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Mc(Z)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lch/w2;->ga:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lq7/j0;->Mc(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya/a;

    invoke-virtual {p1}, Lya/a;->r()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lch/w2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    invoke-static {v0, p1}, Lwa/a;->v(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v1

    iget-object v2, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {v2, v0, p1}, Lc8/u;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/camera/y4;->W(Z)V

    iget-object v1, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-object v2, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {v2, v0, p1}, Lc8/u;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b3;->c3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-boolean v1, p0, Lch/w2;->ea:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-object v2, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {v2, v0, p1}, Lc8/u;->c0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lya/b3;->d3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_4
    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lch/w2;->ea:Z

    if-eqz v0, :cond_5

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lya/a;

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_6
    :goto_1
    return-void
.end method

.method public Mi()V
    .locals 8

    invoke-super {p0}, Lq7/j0;->Mi()V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    invoke-virtual {v0}, Lya/a;->r()Lya/f;

    move-result-object v0

    new-instance v7, Lc8/u;

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/a;

    invoke-virtual {v1}, Lya/a;->W()Z

    move-result v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {p0}, Lq7/j0;->Xi()Z

    move-result v6

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lc8/u;-><init>(Lya/f;Lc8/u$c;ZLandroid/os/Looper;Z)V

    iput-object v7, p0, Lch/w2;->U9:Lc8/u;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/s2;->d0()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v2}, Lch/w2;->lp(Landroid/util/Size;)V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/a;

    iget-object v2, p0, Lch/w2;->ha:Lya/a$h;

    invoke-virtual {v1, v2}, Lya/a;->R0(Lya/a$h;)V

    invoke-static {v0}, Lya/g;->Z1(Lya/f;)Z

    move-result v1

    iput-boolean v1, p0, Lch/w2;->ea:Z

    invoke-static {v0}, Lya/g;->Y1(Lya/f;)Z

    move-result v0

    iput-boolean v0, p0, Lch/w2;->fa:Z

    return-void
.end method

.method public Ml()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->Ml()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/q2;

    invoke-direct {v1, p0}, Lch/q2;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mn()V
    .locals 3

    new-instance v0, Lp3/x3;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lp3/x3;-><init>(Lcom/android/camera/ui/a1;I)V

    iput-object v0, p0, Lch/w2;->R9:Lp3/x3;

    return-void
.end method

.method public Nn()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DualVideoRecordModule save successed, and ready to DualVideoGridModule"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p0, Lch/w2;->da:Z

    return p0
.end method

.method public On()Z
    .locals 1

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/s2;

    invoke-direct {v0}, Lch/s2;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Pf()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/j0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lch/w2$c;

    invoke-direct {v0, p0, p0}, Lch/w2$c;-><init>(Lch/w2;Lq7/w4;)V

    iput-object v0, p0, Lq7/j0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/j0;->v:Lwa/w;

    return-object p0
.end method

.method public Qj()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Ti()Z
    .locals 1

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lq7/j0;->Ti()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Tl()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Vj()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Wl(Z)V
    .locals 5

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopVideoRecording: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lch/w2;->kp(Z)V

    invoke-virtual {p0, v0}, Lq7/j0;->zj(Z)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/f2;

    invoke-direct {v2}, Lch/f2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C5()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lch/w2;->fg(Z)V

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/g2;

    invoke-direct {v2}, Lch/g2;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lch/w2;->Y9:I

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/h2;

    invoke-direct {v2, p0}, Lch/h2;-><init>(Lch/w2;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv8/h2;->onFinish()V

    :cond_2
    invoke-virtual {p0}, Lch/w2;->jp()V

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v3}, Ll3/m;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p1}, Ll3/m;->i()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lch/w2;->cp(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Lq7/e7;

    invoke-direct {v3}, Lq7/e7;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    iget-object p1, p0, Lch/w2;->p8:Ll3/m;

    iget v3, p1, Ll3/m;->c:I

    iput v3, p0, Lch/w2;->W9:I

    iget p1, p1, Ll3/m;->d:I

    iput p1, p0, Lch/w2;->X9:I

    invoke-virtual {p0}, Lch/w2;->up()V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lch/w2;->ba:J

    invoke-virtual {p0}, Lch/w2;->Kn()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lch/j2;

    invoke-direct {p1}, Lch/j2;-><init>()V

    invoke-static {p1}, Lk9/a;->G2(Lk9/a$b;)V

    :cond_4
    invoke-virtual {p0}, Lch/w2;->qp()V

    iget-object p1, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v0, p1, Lg8/d0;->f:Z

    iget-object p1, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v0, p1, Lg8/d0;->a:Z

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    :cond_5
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r;->f()V

    invoke-virtual {p0}, Lq7/c6;->cl()V

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideoRecording<<time="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lch/w2;->tp(I)V

    return-void
.end method

.method public Xl()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->Xl()V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/m0;

    invoke-direct {v1, p0}, Lch/m0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Yl()V
    .locals 2

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    iput-object v1, v0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    const/16 v1, 0x28

    iput v1, v0, Lcom/android/camera/fragment/beauty/a0;->d:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a0;->c:I

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/a0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/v;

    invoke-direct {v1, p0}, Lch/v;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public Zj()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lch/w2;->ga:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->j3(Z)V

    invoke-super {p0}, Lq7/j0;->Zj()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->j3(Z)V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/f0;

    invoke-direct {v1, p0}, Lch/f0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public ak(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/j0;->ak(Ljava/lang/String;)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->a0()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/v0;

    invoke-direct {p1}, Lch/v0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/w0;

    invoke-direct {p1}, Lch/w0;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public b5()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->b5()V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/b0;

    invoke-direct {v1, p0}, Lch/b0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b6()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lch/w2;->p9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/c6;->b6()V

    return-void
.end method

.method public bp(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p0, p1}, Lm3/d;->R6(I)V

    :cond_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/f1;

    invoke-direct {v1, p1}, Lch/f1;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lch/w2;->Ap(I)V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lch/g1;

    invoke-direct {p1}, Lch/g1;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, Le2/a0;->b1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    invoke-super {p0, p1}, Lq7/c6;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lch/w2;->q9:Z

    :goto_0
    return-void
.end method

.method public cp(I)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3/d;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p0, p1}, Lm3/d;->ga(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lch/w2;->p8:Ll3/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll3/m;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public df(FF)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public final dp()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/w2;->ca:Z

    invoke-static {}, Lq7/m;->d()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.stop_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->h9()V

    invoke-virtual {p0}, Lq7/c6;->Yk()V

    return-void
.end method

.method public ec(Landroid/graphics/Rect;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lq7/j0;->ec(Landroid/graphics/Rect;I)V

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, p2}, Lch/w2;->lp(Landroid/util/Size;)V

    return-void
.end method

.method public ef(IIZ)V
    .locals 7

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lch/w2;->On()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Lv8/k;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/h1;

    invoke-direct {v1}, Lch/h1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {}, Lbh/a;->b()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/z5;->n1(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->H7()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p2, :cond_4

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-direct {p2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p1

    invoke-interface {p1}, Lr7/b;->g()I

    move-result p1

    invoke-static {v0, p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->n(Landroid/graphics/Rect;ILandroid/graphics/Point;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/t3;

    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, p2, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lp3/t3;->f0(FF)Lp3/s1;

    move-result-object p1

    sget-object v0, Lp3/s1;->c:Lp3/s1;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lch/i1;

    invoke-direct {v3}, Lch/i1;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lq7/c6;->K1:J

    invoke-virtual {p0}, Lch/w2;->Xl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Lr7/m;->e(I)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {v0, v3, p2}, Lp3/t3;->b0(FF)I

    move-result p2

    iput p2, p0, Lch/w2;->ga:I

    iget p2, p0, Lch/w2;->ga:I

    invoke-virtual {p0, p2}, Lch/w2;->Cn(I)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lch/j1;

    invoke-direct {v0, p1, v2, p3}, Lch/j1;-><init>(Lp3/s1;Landroid/graphics/Point;Z)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTapUp: id = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lch/w2;->ga:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", is main camera = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lch/w2;->ga:I

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    if-ne v0, p0, :cond_6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", type = "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public ep()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchSelecteWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/w2;->On()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lch/w2;->q9:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/o1;

    invoke-direct {v2}, Lch/o1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/p1;

    invoke-direct {v2}, Lch/p1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, Lr7/t;->u(Lq7/w4;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fg(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->ti()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/n2;

    invoke-direct {v1, p0, p1}, Lch/n2;-><init>(Lch/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public fj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final fp()V
    .locals 5

    invoke-static {}, Lv8/p2;->impl2()Lv8/p2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lv8/p2;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lv8/p2;->impl2()Lv8/p2;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lv8/p2;->t5(Ll9/h;)Ll3/m;

    move-result-object v0

    iput-object v0, p0, Lch/w2;->p8:Ll3/m;

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    iput-boolean v0, v1, Lg8/d0;->f:Z

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object p0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p0}, Ll3/m;->j()Z

    move-result p0

    iput-boolean p0, v0, Lg8/d0;->a:Z

    return-void
.end method

.method public gi()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/c6;->gi()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/d0;

    invoke-direct {v1, p0}, Lch/d0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lch/w2;->U9:Lc8/u;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3;->d(I)V

    :cond_1
    return-void
.end method

.method public final gp()V
    .locals 5

    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lv8/j2;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, Lv8/j2;->impl2()Lv8/j2;

    move-result-object v0

    check-cast v0, Lm3/d;

    iput-object v0, p0, Lch/w2;->ia:Lm3/d;

    return-void
.end method

.method public final hp()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Lv8/f0;

    aput-object v4, v3, v1

    invoke-virtual {v2, v0, v3}, Lx7/a;->g(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    :cond_1
    invoke-static {}, Lv8/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/n0;

    invoke-direct {v2, p0}, Lch/n0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/o0;

    invoke-direct {v2, p0}, Lch/o0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lch/p0;

    invoke-direct {v0, p0}, Lch/p0;-><init>(Lch/w2;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v2, Lch/r0;

    invoke-direct {v2, p0}, Lch/r0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/s0;

    invoke-direct {v2, p0}, Lch/s0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/f5$a;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Zm(Z)V

    return-void
.end method

.method public ip()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public jp()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-static {}, Lu8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/i0;

    invoke-direct {v1, p0}, Lch/i0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k4(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->k4(Z)V

    iget-object p0, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p0}, Lr7/m;->release()V

    return-void
.end method

.method public kp(Z)V
    .locals 0

    iput-boolean p1, p0, Lch/w2;->da:Z

    return-void
.end method

.method public lc()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lch/w2;->ga:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0}, Lq7/j0;->lc()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "startFocus: sub camera"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/y4;->W(Z)V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    iget-object v2, p0, Lch/w2;->ha:Lya/a$h;

    invoke-virtual {v0, v2}, Lya/a;->R0(Lya/a$h;)V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/a;

    invoke-static {v1}, Lc8/x;->b(I)Lc8/x;

    move-result-object v1

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1, p0}, Lya/a;->m1(Lc8/x;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "startFocus: device not alive or frame not available"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs li([I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a

    const/4 v4, 0x3

    if-eq v3, v4, :cond_9

    const/16 v4, 0x13

    if-eq v3, v4, :cond_8

    const/16 v4, 0x18

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x37

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x68

    if-eq v3, v4, :cond_3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lq7/c6;->fm()V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lch/w2;->Yl()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lch/w2;->Zj()V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->tk()V

    goto :goto_2

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->y2()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "0"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lch/w2;->qk(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lq7/j0;->X6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->a0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lch/w2;->wk()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lch/w2;->Bp()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lch/w2;->Pf()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lch/w2;->xp()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lch/w2;->yp()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lp(Landroid/util/Size;)V
    .locals 3

    iget-object v0, p0, Lch/w2;->U9:Lc8/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/h3;->i(II)V

    iget-object p0, p0, Lch/w2;->U9:Lc8/u;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lc8/u;->g(II)V

    return-void
.end method

.method public me()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->me()V

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lch/q1;

    invoke-direct {v1, p0}, Lch/q1;-><init>(Lch/w2;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ml()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mp(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lch/w2;->En()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/x0;

    invoke-direct {v1, p0, p1}, Lch/x0;-><init>(Lch/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final np()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Luf/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Luf/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/m1;

    invoke-direct {v0}, Lch/m1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p0, "RemoteOnlineTipsDialogFragment"

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->jn(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAvailabilityStateChanged(Lm3/c;)V
    .locals 1
    .param p1    # Lm3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/j0;

    invoke-direct {v0, p1}, Lch/j0;-><init>(Lm3/c;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/z;

    invoke-direct {v0}, Lch/z;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lq7/c6;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onConnectivityStateChanged(Lm3/c;)V
    .locals 5
    .param p1    # Lm3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lch/w2;->ia:Lm3/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/y0;

    invoke-direct {v2, p1}, Lch/y0;-><init>(Lm3/c;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v1, p0, Lch/w2;->ia:Lm3/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm3/d;->Ge()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p1, Lm3/c;->i:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    const/4 p1, 0x7

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p1}, Lm3/d;->isStreaming()Z

    move-result p1

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopStreaming: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p1}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lch/d1;

    invoke-direct {v0}, Lch/d1;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p1, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p1}, Lm3/d;->stopStreaming()V

    invoke-virtual {p0}, Lch/w2;->ip()V

    invoke-virtual {p0}, Lch/w2;->zp()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lm3/c;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "startStreaming"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lch/z0;

    invoke-direct {v0}, Lch/z0;-><init>()V

    invoke-static {v0}, Lk9/a;->G2(Lk9/a$b;)V

    new-instance v0, Lch/a1;

    invoke-direct {v0, p0, p1}, Lch/a1;-><init>(Lch/w2;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lch/c1;

    invoke-direct {v0, p0}, Lch/c1;-><init>(Lch/w2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectivityStateChanged: suspended: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lch/w2$b;

    invoke-direct {v1, p0}, Lch/w2$b;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lch/w2;->q8:Lr3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr3/b;->c()V

    iput-object v1, p0, Lch/w2;->q8:Lr3/b;

    :cond_0
    invoke-super {p0}, Lq7/c6;->onPause()V

    iget-object v0, p0, Lch/w2;->R9:Lp3/x3;

    invoke-virtual {v0}, Lp3/x3;->l()V

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/u2;

    invoke-direct {v2}, Lch/u2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {v0, v1}, Lm3/d;->m0(Lm3/a;)V

    iget-object p0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {p0, v1}, Lm3/d;->r0(Lm3/b;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->onResume()V

    invoke-virtual {p0}, Lch/w2;->hp()V

    new-instance v0, Lr3/b;

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->a()I

    move-result v1

    rsub-int v1, v1, 0x168

    invoke-direct {v0, v1}, Lr3/b;-><init>(I)V

    iput-object v0, p0, Lch/w2;->q8:Lr3/b;

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {v0}, Lm3/d;->e1()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/p2;

    invoke-direct {v1}, Lch/p2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {v0, p0}, Lm3/d;->m0(Lm3/a;)V

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    invoke-virtual {v0, p0}, Lm3/d;->r0(Lm3/b;)V

    return-void
.end method

.method public final op()V
    .locals 10

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startPreviewSession"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lch/w2;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/a;->f1(Lcom/android/camera/v2;)V

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/s2;->w0(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/w2;->Fn(Lya/a;)I

    move-result v7

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lya/a;->x1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->V0()V

    iput-boolean v1, p0, Lq7/c6;->C1:Z

    return-void
.end method

.method public p6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final pp()V
    .locals 2

    invoke-virtual {p0}, Lch/w2;->op()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/g0;

    invoke-direct {v1}, Lch/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Ln()V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/h0;

    invoke-direct {v1, p0}, Lch/h0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public qc()V
    .locals 1

    invoke-virtual {p0}, Lch/w2;->An()V

    iget-object v0, p0, Lch/w2;->R9:Lp3/x3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/w2;->R9:Lp3/x3;

    invoke-virtual {v0}, Lp3/x3;->h()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lch/w2;->vp()V

    return-void
.end method

.method public qk(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->qk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lch/w2;->q7:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Lya/b3;->q3(I)V

    :cond_0
    return-void
.end method

.method public final qp()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lch/l2;

    invoke-direct {v0, p0}, Lch/l2;-><init>(Lch/w2;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lch/m2;

    invoke-direct {v1, p0}, Lch/m2;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->registerProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv8/p1;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lv8/a2;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lv8/h2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rp()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lch/w2;->ia:Lm3/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lm3/d;->isStreaming()Z

    move-result v0

    const-string v1, "attr_rol_suw_menu"

    if-nez v0, :cond_2

    const-string v0, "cam.rcs.debug.streaming_url"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfg/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "startStreaming"

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lch/x;

    invoke-direct {v1, p0, v0}, Lch/x;-><init>(Lch/w2;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lch/y;

    invoke-direct {v1, p0}, Lch/y;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const-string v0, "open"

    invoke-static {v1, v0}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/w2;->np()V

    goto :goto_0

    :cond_2
    const-string v0, "close"

    invoke-static {v1, v0}, Lk9/a;->F2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "RemoteOnlineExitDialogFragment"

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->jn(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public sp()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lch/w2;->zp()V

    return-void
.end method

.method public tp(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lch/w2;->On()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lch/w2;->q9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/t3;

    invoke-virtual {v0}, Lp3/t3;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->P()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->t()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lch/w2;->fg(Z)V

    invoke-virtual {v0, v1}, Lm2/y;->K(Z)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/y1;

    invoke-direct {v2}, Lch/y1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/z1;

    invoke-direct {v2}, Lch/z1;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lch/a2;

    invoke-direct {v2}, Lch/a2;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p1}, Lr7/t;->u(Lq7/w4;ZI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lr7/t;->u(Lq7/w4;ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u7(Z)V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: isDeviceAndModuleAlive="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFrameAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->L()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", resetFocusMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lch/w2;->ga:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lq7/c6;->u7(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/r2;

    invoke-direct {v1, p0, p1}, Lch/r2;-><init>(Lch/w2;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "cancelFocus: device not alive or frame not available"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public final up()V
    .locals 4

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lch/w2;->ba:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v1

    invoke-virtual {v1}, Lm2/y;->r()Ll3/n;

    move-result-object v1

    sget-object v2, Ll3/n;->c:Ll3/n;

    if-ne v1, v2, :cond_0

    const-string v1, "value_record_merged"

    goto :goto_0

    :cond_0
    const-string v1, "value_record_standalone"

    :goto_0
    iget v2, p0, Lch/w2;->W9:I

    iget v3, p0, Lch/w2;->X9:I

    iget p0, p0, Lch/w2;->Y9:I

    invoke-static {v0, v1, v2, v3, p0}, Lk9/a;->k2(Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lch/w2;->ba:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "attr_video_duration"

    invoke-static {v0, p0}, Lk9/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public v0(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lq7/c6;->v0(III)V

    iget-object p0, p0, Lch/w2;->q8:Lr3/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lr3/b;->f(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized vp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lch/w2;->S9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lch/w2;->q9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lch/w2;->V9:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lch/w2;->V9:Z

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lch/r1;

    invoke-direct {v1, p0}, Lch/r1;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public wk()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->wk()V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/u0;

    invoke-direct {v1, p0}, Lch/u0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wn(Z)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object p0

    invoke-virtual {p0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lch/q0;

    invoke-direct {v0}, Lch/q0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    const/16 v0, 0x3e8

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object p0

    const-string v1, "remote"

    invoke-virtual {p0, v0, v1}, Lq3/w;->v(ILjava/lang/String;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lq3/w;->f0(I)V

    goto :goto_0

    :cond_1
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addOrDelRemoteConfig: miss match info!"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    sget-object p1, Ll3/n;->c:Ll3/n;

    invoke-virtual {p0, p1}, Lm2/y;->J(Ll3/n;)V

    :cond_2
    return-void
.end method

.method public final wp()V
    .locals 2

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/t0;

    invoke-direct {v1, p0}, Lch/t0;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->m6()V

    :cond_0
    return-void
.end method

.method public final xn(Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Lr3/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr3/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lch/v2;

    invoke-direct {v1, p0}, Lch/v2;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Lr3/c;->setListener(Lr3/c$b;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final xp()V
    .locals 3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->y9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/k2;

    invoke-direct {v2, p0, v0}, Lch/k2;-><init>(Lch/w2;Landroid/util/Range;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final yn(Lya/a;)V
    .locals 1
    .param p1    # Lya/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object p0

    invoke-virtual {p0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lch/u1;

    invoke-direct {v0, p1}, Lch/u1;-><init>(Lya/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lch/v1;

    invoke-direct {v0, p1}, Lch/v1;-><init>(Lya/a;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public yp()V
    .locals 6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->W()Z

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    if-nez v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Sb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbh/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/camera/v2;

    const/16 v3, 0x5a0

    invoke-direct {v0, v3, v2}, Lcom/android/camera/v2;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/camera/v2;

    invoke-direct {v0, v1, v2}, Lcom/android/camera/v2;-><init>(II)V

    :goto_0
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3, v0}, Lr7/m;->F(Lcom/android/camera/v2;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    new-instance v3, Lcom/android/camera/v2;

    const/16 v4, 0x500

    const/16 v5, 0x2d0

    invoke-direct {v3, v4, v5}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {v0, v3}, Lr7/m;->F(Lcom/android/camera/v2;)V

    :goto_2
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    new-instance v3, Lcom/android/camera/v2;

    invoke-direct {v3, v1, v2}, Lcom/android/camera/v2;-><init>(II)V

    iput-object v3, v0, Lg8/u0;->c:Lcom/android/camera/v2;

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/j0;->sk(II)V

    return-void
.end method

.method public zn()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-static {}, Lu8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/w;

    invoke-direct {v1, p0}, Lch/w;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public zp()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->ti()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/e2;

    invoke-direct {v1, p0}, Lch/e2;-><init>(Lch/w2;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

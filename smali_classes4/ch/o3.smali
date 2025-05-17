.class public Lch/o3;
.super Lch/w2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/o3$b;,
        Lch/o3$c;
    }
.end annotation


# static fields
.field public static final pa:J = 0x3e8L


# instance fields
.field public ja:Lio/reactivex/disposables/Disposable;

.field public ka:Z

.field public la:J

.field public final ma:Ll3/a$c;

.field public na:J

.field public oa:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-class v0, Lch/o3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lch/w2;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lch/o3;->la:J

    new-instance v2, Lch/o3$a;

    invoke-direct {v2, p0}, Lch/o3$a;-><init>(Lch/o3;)V

    iput-object v2, p0, Lch/o3;->ma:Ll3/a$c;

    iput-wide v0, p0, Lch/o3;->oa:J

    return-void
.end method

.method public static synthetic Cp(Lch/o3;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/o3;->eq(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Dp(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lch/o3;->nq(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Ep(Lch/o3;Lp3/t3;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/o3;->iq(Lp3/t3;)V

    return-void
.end method

.method public static synthetic Fp(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lch/o3;->gq(Lv8/m1;)V

    return-void
.end method

.method public static synthetic Gp(Lch/o3;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/o3;->mq(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Hp(Lch/o3;)V
    .locals 0

    invoke-direct {p0}, Lch/o3;->jq()V

    return-void
.end method

.method public static synthetic Ip(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, Lch/o3;->fq(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic Jp(Lq3/a0;)I
    .locals 0

    invoke-static {p0}, Lch/o3;->Zp(Lq3/a0;)I

    move-result p0

    return p0
.end method

.method public static synthetic Kp(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lch/o3;->bq(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Lp(Lch/o3;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lch/o3;->lq([I)V

    return-void
.end method

.method public static synthetic Mp(Lch/o3;)V
    .locals 0

    invoke-direct {p0}, Lch/o3;->hq()V

    return-void
.end method

.method public static synthetic Np(Lch/o3;Lv8/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/o3;->kq(Lv8/h2;)V

    return-void
.end method

.method public static synthetic Op(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lch/o3;->aq(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Pp(Lq3/a0;)Z
    .locals 0

    invoke-static {p0}, Lch/o3;->cq(Lq3/a0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Qp(Lq3/w$a;)Z
    .locals 0

    invoke-static {p0}, Lch/o3;->dq(Lq3/w$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rp(Lch/o3;)J
    .locals 2

    iget-wide v0, p0, Lch/o3;->na:J

    return-wide v0
.end method

.method public static synthetic Zp(Lq3/a0;)I
    .locals 0

    invoke-virtual {p0}, Lq3/a0;->c()Lp3/s1;

    move-result-object p0

    invoke-virtual {p0}, Lp3/s1;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic aq(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic bq(Lv8/w2;)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {}, Lbh/a;->a()I

    move-result v1

    invoke-interface {p0, v0, v1}, Lv8/w2;->alertDualVideoHint(II)V

    return-void
.end method

.method public static synthetic cq(Lq3/a0;)Z
    .locals 1

    invoke-virtual {p0}, Lq3/a0;->d()Lp3/s1;

    move-result-object p0

    sget-object v0, Lp3/s1;->d:Lp3/s1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic dq(Lq3/w$a;)Z
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

.method private synthetic eq(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/o3;->ip()V

    return-void
.end method

.method public static synthetic fq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "abort"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic gq(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Lv8/c1;->clearFocusView(I)V

    return-void
.end method

.method private synthetic hq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/o3;->Wl(Z)V

    return-void
.end method

.method private synthetic iq(Lp3/t3;)V
    .locals 1

    invoke-virtual {p1}, Lp3/t3;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->h()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->K0()Landroid/opengl/EGLContext;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lp3/t3;->s1(Landroid/opengl/EGLContext;Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method private synthetic jq()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lch/o3;->ka:Z

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ll3/m;->t(Lk3/a;)V

    invoke-virtual {p0}, Lch/o3;->pq()V

    invoke-virtual {p0}, Lch/o3;->xq()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/w2;->cp(I)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lch/c3;

    invoke-direct {v3, p0}, Lch/c3;-><init>(Lch/o3;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v0, v2, Lg8/d0;->f:Z

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v1, v2, Lg8/d0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lg8/d0;->c:J

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    return-void
.end method

.method private synthetic kq(Lv8/h2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    invoke-interface {p1}, Lv8/h2;->onStart()V

    return-void
.end method

.method private synthetic lq([I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startVideoRecording: startRecorder start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p0}, Lch/o3;->Tp()Landroid/location/Location;

    move-result-object v6

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v7, v0, Lg8/u0;->c:Lcom/android/camera/v2;

    iget-object v8, p0, Lch/o3;->ma:Ll3/a$c;

    invoke-virtual {p0, v1}, Lch/o3;->Up(I)J

    move-result-wide v9

    invoke-virtual {p0}, Lch/o3;->Vp()I

    move-result v11

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Ll3/m;->u([ILandroid/location/Location;Lcom/android/camera/v2;Ll3/a$c;JI)V

    return-void
.end method

.method private synthetic mq(Ljava/util/Map;)V
    .locals 2

    const-string v0, "attr_rol_recording"

    const-string v1, "start"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lch/o3;->Wp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic nq(Lv8/w2;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x201

    aput v2, v0, v1

    invoke-interface {p0, v0}, Lv8/w2;->updateConfigItem([I)V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 3

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onShutterButtonClick"

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "onShutterButtonClick: ignore touch event"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lch/w2;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/t3;

    invoke-virtual {p1}, Lp3/t3;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lch/o3;->Wl(Z)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lch/w2;->q9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq7/j0;->fi()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lch/o3;->sq()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lch/o3;->Ul()V

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public H7()V
    .locals 7

    invoke-virtual {p0}, Lch/w2;->Jn()Z

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v2}, Ll3/m;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v2}, Ll3/m;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v3}, Ll3/m;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lch/o3;->la:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lch/o3;->la:J

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    iget-object v1, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v1}, Ll3/m;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lch/o3;->uq(Lv8/h2;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk9/a;->q2(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lch/o3;->qq()V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    invoke-static {p0, v2}, Lk9/a;->q2(ZZ)V

    invoke-interface {v0}, Lv8/h2;->onPause()V

    :goto_0
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onPauseButtonClick"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public K9()Z
    .locals 1

    iget-boolean v0, p0, Lch/o3;->ka:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lq7/c6;->K9()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Pb()V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value_back_select"

    invoke-static {v0}, Lk9/a;->K0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lch/w2;->tp(I)V

    return-void

    :cond_0
    invoke-super {p0}, Lq7/c6;->Pb()V

    return-void
.end method

.method public final Sp()V
    .locals 1

    iget-object v0, p0, Lch/o3;->ja:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lch/o3;->ja:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final Tp()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, p0}, Lcom/android/camera/r2;->b(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Ul()V
    .locals 7

    invoke-super {p0}, Lq7/c6;->Ul()V

    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/b0;

    invoke-direct {v0}, Ll4/b0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lch/o3;->na:J

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lq7/j0;->f0(I)V

    iget-object v2, p0, Lch/w2;->p8:Ll3/m;

    new-instance v3, Lch/o3$c;

    invoke-direct {v3, p0}, Lch/o3$c;-><init>(Lch/o3;)V

    invoke-virtual {v2, v3}, Ll3/m;->t(Lk3/a;)V

    invoke-static {}, Lq7/m;->f()V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lq7/j0;->zj(Z)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lch/m3;

    invoke-direct {v4, p0}, Lch/m3;-><init>(Lch/o3;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ui/k1;->p()V

    invoke-virtual {p0}, Lch/w2;->zn()V

    iput-boolean v2, p0, Lch/w2;->ca:Z

    new-array v3, v2, [I

    sget-object v4, Lq3/y;->b:Lq3/y;

    invoke-virtual {v4}, Lq3/y;->b()I

    move-result v5

    aput v5, v3, v0

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v5

    invoke-virtual {v5}, Lm2/y;->r()Ll3/n;

    move-result-object v5

    sget-object v6, Ll3/n;->d:Ll3/n;

    if-ne v5, v6, :cond_2

    invoke-virtual {p0}, Lch/w2;->Hn()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v1, [I

    invoke-virtual {v4}, Lq3/y;->b()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Lq3/y;->c:Lq3/y;

    invoke-virtual {v0}, Lq3/y;->b()I

    move-result v0

    aput v0, v3, v2

    goto :goto_0

    :cond_1
    new-array v3, v1, [I

    invoke-virtual {v4}, Lq3/y;->b()I

    move-result v1

    aput v1, v3, v0

    sget-object v0, Lq3/y;->d:Lq3/y;

    invoke-virtual {v0}, Lq3/y;->b()I

    move-result v0

    aput v0, v3, v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lch/o3;->Sp()V

    iput-boolean v2, p0, Lch/o3;->ka:Z

    new-instance v0, Lch/n3;

    invoke-direct {v0, p0, v3}, Lch/n3;-><init>(Lch/o3;[I)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lch/a3;

    invoke-direct {v2, p0}, Lch/a3;-><init>(Lch/o3;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lch/b3;

    invoke-direct {v1, p0}, Lch/b3;-><init>(Lch/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lch/o3;->ja:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Up(I)J
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v0

    const-wide/32 v2, 0xc800000

    sub-long/2addr v0, v2

    if-lez p1, :cond_0

    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide v2, 0xdac00000L

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->B4()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-wide v2, Lg8/y0;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    :goto_0
    move-wide v0, v2

    :cond_2
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-wide p0, p0, Lg8/u0;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_3

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide v0, p0

    :cond_3
    return-wide v0
.end method

.method public final Vp()I
    .locals 2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    :goto_0
    return p0
.end method

.method public Wl(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lch/o3;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "stopVideoRecording: recording too short"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lch/w2;->Wl(Z)V

    return-void
.end method

.method public final Wp()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->P()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lch/k3;

    invoke-direct {v0}, Lch/k3;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3/a0;

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v2

    invoke-virtual {v1}, Lq3/a0;->c()Lp3/s1;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq3/w;->x(Lp3/s1;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lch/l3;

    invoke-direct {v2, v0}, Lch/l3;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Xp()V
    .locals 1

    invoke-virtual {p0}, Lch/w2;->In()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/e3;

    invoke-direct {v0}, Lch/e3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Yp()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, p0, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b3(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lch/w2;->Jn()Z

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCameraPickerClicked: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/t3;

    invoke-virtual {p1}, Lp3/t3;->w1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->n()V

    invoke-static {}, Lcom/android/camera/z5;->u2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140063

    invoke-static {p1}, Lr7/t;->f(I)V

    :cond_0
    iget-object p1, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {p1}, Ll3/m;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "value_pause_switch"

    invoke-static {p1}, Lk9/a;->K0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "value_idle_switch"

    invoke-static {p1}, Lk9/a;->K0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lc8/u;->W0(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public b6()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lch/o3;->ka:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onActionStop: abort start recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lch/o3;->Sp()V

    :cond_0
    invoke-super {p0}, Lch/w2;->b6()V

    return-void
.end method

.method public dm()V
    .locals 6

    invoke-super {p0}, Lq7/c6;->dm()V

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    iput-wide v4, p0, Lch/w2;->ba:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v5

    invoke-interface {v5, v4}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v4}, Ll3/m;->j()Z

    move-result v4

    if-nez v4, :cond_2

    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1f4

    :goto_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public ip()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lq3/w;->J()Lq3/w;

    move-result-object v0

    invoke-virtual {v0}, Lq3/w;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lch/h3;

    invoke-direct {v1}, Lch/h3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C5()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t3;

    invoke-virtual {v1}, Lp3/t3;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lch/i3;

    invoke-direct {v1, p0}, Lch/i3;-><init>(Lch/o3;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    invoke-virtual {p0}, Lch/w2;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    new-instance v0, Lch/j3;

    invoke-direct {v0}, Lch/j3;-><init>()V

    invoke-static {v0}, Lk9/a;->G2(Lk9/a$b;)V

    :cond_2
    invoke-virtual {p0, v2}, Lch/w2;->wn(Z)V

    invoke-virtual {p0}, Lch/o3;->sp()V

    invoke-virtual {p0, v2}, Lch/o3;->Wl(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lch/w2;->wn(Z)V

    invoke-virtual {p0}, Lch/o3;->sp()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 9
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->B5()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/16 v7, 0xbb8

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, v3, v4}, Lr7/b;->H(J)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onBackPressed, press again to stop recording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140afe

    invoke-static {p0, v0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lch/o3;->Wl(Z)V

    :goto_0
    return v2

    :cond_4
    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "value_back_select"

    invoke-static {v0}, Lk9/a;->K0(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lch/w2;->tp(I)V

    return v2

    :cond_5
    invoke-super {p0}, Lch/w2;->onBackPressed()Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lch/w2;->onResume()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/w2;->mp(Z)V

    :cond_0
    invoke-virtual {p0}, Lch/o3;->oq()V

    return-void
.end method

.method public final oq()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lch/z2;

    invoke-direct {v1}, Lch/z2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/w2;->bp(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/w2;->bp(I)V

    :goto_0
    return-void
.end method

.method public final pq()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.start_video_recording"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->m()V

    invoke-virtual {p0}, Lch/o3;->dm()V

    invoke-virtual {p0}, Lq7/j0;->Eb()V

    invoke-virtual {p0}, Lq7/c6;->pl()V

    invoke-virtual {p0}, Lch/o3;->Xp()V

    return-void
.end method

.method public final qq()V
    .locals 1

    invoke-virtual {p0}, Lch/o3;->rq()V

    invoke-virtual {p0}, Lch/o3;->yq()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lch/w2;->cp(I)V

    return-void
.end method

.method public final rq()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "pauseVideoRecording"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v0}, Ll3/m;->q()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lg8/d0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "failed to pause media recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lch/o3;->dm()V

    :cond_0
    return-void
.end method

.method public sp()V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "switchRemoteCamera"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/u2;->f0()Lm2/y;

    move-result-object v0

    invoke-virtual {v0}, Lm2/y;->H()V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/q;

    invoke-direct {v1}, Lch/q;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/r;

    invoke-direct {v1}, Lch/r;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lch/w2;->zp()V

    invoke-virtual {p0}, Lch/w2;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lch/w2;->tp(I)V

    :cond_0
    return-void
.end method

.method public final sq()Z
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->T9()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lch/w2;->ca:Z

    xor-int/2addr p0, v1

    return p0
.end method

.method public tq()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lch/w2;->p9:Z

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lch/d3;

    invoke-direct {v1}, Lch/d3;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lch/w2;->Eg(Z)V

    invoke-virtual {p0, v0}, Lch/w2;->mp(Z)V

    const-string v0, "value_reselect"

    invoke-static {v0}, Lk9/a;->K0(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lch/w2;->tp(I)V

    return-void
.end method

.method public final uq(Lv8/h2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lch/o3;->vq(Lv8/h2;)V

    invoke-virtual {p0}, Lch/o3;->yq()V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lch/w2;->cp(I)V

    return-void
.end method

.method public final vq(Lv8/h2;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v1}, Ll3/m;->s()V

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lch/o3;->dm()V

    invoke-interface {p1}, Lv8/h2;->onResume()V

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v0, v1, Lg8/d0;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    const-string v3, "failed to resume media recorder"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lch/w2;->p8:Ll3/m;

    invoke-virtual {v1}, Ll3/m;->r()V

    invoke-interface {p1}, Lv8/h2;->Y()V

    :goto_0
    invoke-virtual {p0}, Lch/o3;->Wp()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lk9/a;->E:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "attr_device_type"

    invoke-virtual {p0}, Lch/o3;->Wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lk9/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/o3;->Wp()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lk9/a;->E:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v0}, Lch/w2;->Bn(Z)V

    return-void
.end method

.method public wq()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "takeVideoSnapShot"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lch/o3;->oa:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lch/o3;->oa:J

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    sget-object v1, Lsl/a;->c:Lsl/a;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0}, Lch/w2;->Gn()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/t3;

    new-instance v2, Lch/o3$b;

    invoke-direct {v2, p0, v0}, Lch/o3$b;-><init>(Lch/o3;Landroid/location/Location;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->fi()I

    move-result v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lp3/t3;->L(Lch/o3$b;ILandroid/hardware/camera2/CaptureResult;)V

    :goto_0
    return-void
.end method

.method public final xq()V
    .locals 8

    const-string v0, "attr_device_type"

    invoke-virtual {p0}, Lch/o3;->Wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk9/a;->J0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lch/o3;->Wp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk9/a;->E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lch/w2;->Bn(Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v0, p0, Lq7/c6;->p3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "attr_3a_locked"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v5, v0, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    invoke-virtual {p0}, Lch/w2;->Kn()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lch/g3;

    invoke-direct {v0, p0}, Lch/g3;-><init>(Lch/o3;)V

    invoke-static {v0}, Lk9/a;->G2(Lk9/a$b;)V

    :cond_0
    return-void
.end method

.method public yq()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lch/f3;

    invoke-direct {v0}, Lch/f3;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

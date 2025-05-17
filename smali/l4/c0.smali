.class public Ll4/c0;
.super Lq7/m2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c0$b;,
        Ll4/c0$d;,
        Ll4/c0$c;,
        Ll4/c0$a;
    }
.end annotation


# static fields
.field public static final Va:Ljava/lang/String; = "CaptureModule"

.field public static final Wa:J = 0x19L

.field public static final Xa:J = 0x2bcL


# instance fields
.field public final Pa:Ldf/g;

.field public final Qa:Lt7/d0;

.field public Ra:Ll4/c0$b;

.field public volatile Sa:I

.field public Ta:Lio/reactivex/disposables/Disposable;

.field public final Ua:Lsf/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/m2;-><init>()V

    new-instance v0, Ldf/g;

    invoke-direct {v0, p0}, Ldf/g;-><init>(Lq7/w4;)V

    iput-object v0, p0, Ll4/c0;->Pa:Ldf/g;

    new-instance v0, Lt7/d0;

    invoke-direct {v0, p0}, Lt7/d0;-><init>(Lq7/w4;)V

    iput-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    const/4 v0, 0x0

    iput v0, p0, Ll4/c0;->Sa:I

    new-instance v0, Lsf/w;

    invoke-direct {v0, p0}, Lsf/w;-><init>(Lq7/w4;)V

    iput-object v0, p0, Ll4/c0;->Ua:Lsf/w;

    return-void
.end method

.method public static synthetic Aq(Ll4/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lq7/m2;->Hl()Z

    move-result p0

    return p0
.end method

.method public static synthetic Bq(Ll4/c0;)Z
    .locals 0

    invoke-virtual {p0}, Ll4/c0;->Mq()Z

    move-result p0

    return p0
.end method

.method public static synthetic Cq(Ll4/c0;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/m2;->ga:Z

    return p0
.end method

.method public static synthetic Dq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Eq(Ll4/c0;Ll4/c0$b;)Ll4/c0$b;
    .locals 0

    iput-object p1, p0, Ll4/c0;->Ra:Ll4/c0$b;

    return-object p1
.end method

.method public static synthetic Fq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Gq(Ll4/c0;)Lt7/d0;
    .locals 0

    iget-object p0, p0, Ll4/c0;->Qa:Lt7/d0;

    return-object p0
.end method

.method public static synthetic Hq(Ll4/c0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/m2;->Ia:Z

    return p1
.end method

.method public static synthetic Iq(Ll4/c0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/m2;->Ia:Z

    return p1
.end method

.method public static synthetic Jq(Ll4/c0;)Lr9/l0;
    .locals 0

    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    return-object p0
.end method

.method public static synthetic Kq(Ll4/c0;)Lcom/android/camera/b4;
    .locals 0

    iget-object p0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    return-object p0
.end method

.method public static synthetic Lq(Ll4/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lq7/m2;->Ll()Z

    move-result p0

    return p0
.end method

.method public static synthetic Sq(Landroid/graphics/Point;Lsb/w;)V
    .locals 0

    invoke-virtual {p1, p0}, Lsb/w;->Q(Landroid/graphics/Point;)V

    return-void
.end method

.method private synthetic Tq(ZLv8/m1;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result v5

    move-object v0, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lv8/c1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic Uq(ZZLv8/m1;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    move v2, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Lv8/c1;->updateFaceView(ZZZZI)V

    return-void
.end method

.method public static synthetic Vq(Landroid/net/Uri;ZLjava/lang/String;ZLv8/s0;)V
    .locals 0

    invoke-interface {p4, p0, p1, p2, p3}, Lv8/s0;->callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method private synthetic Wq(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lq7/m2;->p3:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->nj(Z)V

    return-void
.end method

.method public static synthetic kq(Landroid/net/Uri;ZLjava/lang/String;ZLv8/s0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/c0;->Vq(Landroid/net/Uri;ZLjava/lang/String;ZLv8/s0;)V

    return-void
.end method

.method public static synthetic lq(ZZLv8/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/c0;->Uq(ZZLv8/m1;)V

    return-void
.end method

.method public static synthetic mq(Ll4/c0;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Ll4/c0;->Wq(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic nq(Landroid/graphics/Point;Lsb/w;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/c0;->Sq(Landroid/graphics/Point;Lsb/w;)V

    return-void
.end method

.method public static synthetic oq(Ll4/c0;ZLv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll4/c0;->Tq(ZLv8/m1;)V

    return-void
.end method

.method public static synthetic pq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic qq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic rq(Ll4/c0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq7/m2;->La:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sq(Ll4/c0;)Z
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->fi()Z

    move-result p0

    return p0
.end method

.method public static synthetic tq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic uq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic vq(Ll4/c0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic wq(Ll4/c0;)I
    .locals 0

    iget p0, p0, Ll4/c0;->Sa:I

    return p0
.end method

.method public static synthetic xq(Ll4/c0;I)I
    .locals 0

    iput p1, p0, Ll4/c0;->Sa:I

    return p1
.end method

.method public static synthetic yq(Ll4/c0;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iget-object p0, p0, Ll4/c0;->Ta:Lio/reactivex/disposables/Disposable;

    return-object p0
.end method

.method public static synthetic zq(Ll4/c0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Ll4/c0;->Ta:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lq7/m2;->A0(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->i3()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    new-instance p0, Ll4/c0$c;

    invoke-direct {p0, v0}, Ll4/c0$c;-><init>(Lcom/android/camera/Camera;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->Z4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lsb/w;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll4/v;

    invoke-direct {p1}, Ll4/v;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ly2/b;->G0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ly2/b;->t0()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const p1, 0x8000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    return-void
.end method

.method public Ap()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->I3(Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setCinematicEnable(Z)V

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

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    const-string v2, "pref_camera_tilt_shift_mode"

    invoke-virtual {v0, v2}, Lm2/f1;->W0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lq7/m2;->p3:Z

    goto :goto_1

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

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lq7/m2;->p3:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq7/m2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq7/m2;->p6:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/m2;->Ba:Lt7/l0;

    iget p1, p1, Lt7/l0;->h:I

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lq7/m2;->Xl()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/m2;->p3:Z

    goto :goto_1

    :cond_5
    :goto_0
    iput-boolean v1, p0, Lq7/m2;->p3:Z

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ll4/s;

    invoke-direct {v0, p0}, Ll4/s;-><init>(Ll4/c0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Fm(ZZ)V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll4/c0;->Ra:Ll4/c0$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->Y()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p1

    invoke-interface {p1}, Lr7/h;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->c0()I

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_2

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ll4/q;

    invoke-direct {p2, p0, v0}, Ll4/q;-><init>(Ll4/c0;Z)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll4/r;

    invoke-direct {p1, p2, v0}, Ll4/r;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Gf()Z
    .locals 3

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->p5()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ignore zoom isInTimerBurstShotting"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/m2;->km()Lt7/r;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r;->S1()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->k6()Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/m2;->Gj(II)V

    invoke-virtual {p0}, Ll4/c0;->Oq()V

    iget-object p0, p0, Ll4/c0;->Ua:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->g()V

    return-void
.end method

.method public Ii(ZLandroid/graphics/Point;)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lsb/w;->z()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ll4/u;

    invoke-direct {p1, p2}, Ll4/u;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K9()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-super {p0}, Lq7/m2;->K9()Z

    move-result p0

    return p0
.end method

.method public Kj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Kj()V

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {p0}, Lt7/d0;->y()V

    :cond_0
    return-void
.end method

.method public Kp()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportPictureFlawCheck"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->f7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    invoke-static {v0, v1}, Lwa/a;->r(FZ)Z

    move-result v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->p4(Z)V

    :cond_0
    return-void
.end method

.method public Lm()V
    .locals 7
    .annotation build Lh7/d;
        ignore = false
        key = "isSatPipSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/m2;->pa:Lxa/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lya/g;->w4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Lya/g;->O1(Lya/f;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lxa/j;

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->q3(I)Z

    move-result v3

    iget v6, p0, Lq7/j0;->a:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxa/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lya/f;I)V

    iput-object v0, p0, Lq7/m2;->pa:Lxa/j;

    :cond_0
    return-void
.end method

.method public Mo()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportScanQrcode"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/u2;->x5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->f5()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->A4(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Mq()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->X()Z

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

.method public Nf()V
    .locals 5

    invoke-super {p0}, Lq7/j0;->Nf()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->f:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v1, Lsl/e;->h:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v2, Lsl/e;->i:Lsl/e;

    invoke-interface {v0, v2}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    sget-object v3, Lsl/e;->l:Lsl/e;

    invoke-interface {v0, v3}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr7/m;->V()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p0, v3, :cond_1

    invoke-interface {v0, v1, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    invoke-interface {v0, v2, v4}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRenderEngineCreate camId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Nq()Z
    .locals 2

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

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public Om()Z
    .locals 5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->w9()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    iget-object v1, p0, Lq7/m2;->Ea:Lw7/b;

    iget-boolean v1, v1, Lw7/b;->e:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/data/data/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object v1

    invoke-static {v1}, Lr7/t;->h(Lcom/android/camera/fragment/beauty/a0;)Z

    move-result v1

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->S()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/m2;->Fa:Lt7/b;

    iget-boolean v0, v0, Lt7/b;->d:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string p0, "isCaptureWillCostHugeMemory: true >>> hdr_ai_beauty_watermark_0 "

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lq7/m2;->Xm()Z

    move-result p0

    return p0
.end method

.method public Oo(Landroid/hardware/SensorEvent;)V
    .locals 1

    iget-object v0, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-virtual {v0, p1}, Ldf/g;->r(Landroid/hardware/SensorEvent;)V

    invoke-super {p0, p1}, Lq7/m2;->Oo(Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method public final Oq()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->Z2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->E5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ll4/c0$b;

    invoke-direct {v0, p0}, Ll4/c0$b;-><init>(Ll4/c0;)V

    iput-object v0, p0, Ll4/c0;->Ra:Ll4/c0$b;

    :cond_1
    return-void
.end method

.method public Pm()Z
    .locals 0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->a3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Pq()Lt7/d0;
    .locals 0

    iget-object p0, p0, Ll4/c0;->Qa:Lt7/d0;

    return-object p0
.end method

.method public Qi()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "allowCapturingHeicImage"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/m2;->Ga:Lw7/f;

    iget-boolean v0, v0, Lw7/f;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->o4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->m3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Qq()Ldf/g;
    .locals 0

    iget-object p0, p0, Ll4/c0;->Pa:Ldf/g;

    return-object p0
.end method

.method public Rc()Z
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/u2;->m6(ILya/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    invoke-interface {p0, v1}, Lv8/p;->k7(I)V

    return v1

    :cond_0
    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/p;->k7(I)V

    return v0

    :cond_1
    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv8/p;->k7(I)V

    return v1
.end method

.method public Rq()Z
    .locals 0

    iget-object p0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {p0}, Lt7/d0;->m()Z

    move-result p0

    return p0
.end method

.method public So(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/m2;->So(II)V

    return-void
.end method

.method public Ti()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result p0

    return p0
.end method

.method public To()V
    .locals 1

    invoke-super {p0}, Lq7/m2;->To()V

    iget-object v0, p0, Ll4/c0;->Pa:Ldf/g;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ldf/g;->s(I)V

    return-void
.end method

.method public V()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Wd(Z)V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z6()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x400

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :goto_0
    return-void
.end method

.method public Xg()Z
    .locals 1

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lq7/m2;->Xg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Xq()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->Z5(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->n3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->t()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->d1()Lya/r5;

    move-result-object p0

    sget-object v1, Lkb/hi;->e5:Lkb/kp;

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CaptureModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Zl()Lt7/o;
    .locals 1

    new-instance v0, Ll4/c0$a;

    invoke-direct {v0, p0, p0}, Ll4/c0$a;-><init>(Ll4/c0;Lq7/m2;)V

    return-object v0
.end method

.method public a4()I
    .locals 0

    iget p0, p0, Ll4/c0;->Sa:I

    return p0
.end method

.method public an()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G0()Z

    move-result p0

    return p0
.end method

.method public b6()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lq7/j0;->G:Z

    const/16 v1, 0x1001

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iput-boolean v2, p0, Lq7/j0;->G:Z

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    :cond_2
    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->h()V

    move v2, v1

    :cond_3
    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v0

    invoke-virtual {v0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v0

    or-int/2addr v2, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->P5()V

    :cond_4
    invoke-virtual {p0}, Ll4/c0;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->y()V

    :cond_5
    iget-object v0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-eqz v0, :cond_6

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lq7/m2;->to(ZJ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lq7/m2;->Ul()V

    :cond_7
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lq7/m2;->d()Z

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

.method public di(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/m2;->di(Lz7/g;)V

    new-instance v0, La8/c0;

    iget-object v1, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-direct {v0, v1}, La8/c0;-><init>(Lya/a$l;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La8/h0;

    invoke-direct {v0}, La8/h0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/t0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La8/f;

    iget-object p0, p0, Lq7/j0;->w:Lb2/g;

    invoke-direct {v0, p0}, La8/f;-><init>(La8/f$a;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    :cond_1
    return-void
.end method

.method public dj()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Rb()Z

    move-result p0

    return p0
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

.method public dn()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lya/g;->r1(Lya/f;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMultipleRawHdrSupported: hdrType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/4 v1, 0x4

    if-ne v1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ei()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lq7/j0;->ei()Z

    move-result p0

    return p0
.end method

.method public en()Z
    .locals 4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->nb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean p0, p0, Lt7/l0;->c:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->w0()Llb/m;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeedDelaySound: nightData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llb/m;->c()Llb/e;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CaptureModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llb/m;->c()Llb/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llb/m;->p()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public gh()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x9

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public gm()J
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lya/g;->C0(Lya/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0, v0}, Lq7/m2;->hm(Lya/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public gn()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "supportNearRangeMode"
        type = 0x2
    .end annotation

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq7/m2;->qa:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v2, v0, Lt7/l0;->b:Z

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lt7/l0;->c:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lq7/m2;->gn()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 13

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lt3/a;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lt3/d;

    invoke-static {}, Ly2/b;->O0()Z

    move-result v1

    const/high16 v2, -0x41000000    # -0.5f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->g()I

    move-result v1

    iget-object v6, v0, Lt3/d;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lt3/d;->s:[F

    const/4 v8, 0x0

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v1, v0, Lt3/d;->s:[F

    invoke-static {v1, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_1
    iget-object v1, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v1}, Lt7/d0;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-virtual {v1, v0}, Ldf/g;->q(Lt3/d;)V

    :cond_2
    iget-object v1, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v1}, Lt7/d0;->m()Z

    move-result v6

    invoke-virtual {v1, v0, v6}, Lt7/d0;->u(Lt3/d;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ly2/b;->O0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->g()I

    move-result v1

    iget-object v6, v0, Lt3/d;->s:[F

    invoke-static {v6, v5, v4, v4, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v7, v0, Lt3/d;->s:[F

    const/4 v8, 0x0

    neg-int v1, v1

    int-to-float v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v0, Lt3/d;->s:[F

    invoke-static {v0, v5, v2, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    invoke-super {p0, p1, p2}, Lq7/m2;->i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public im()J
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {p0}, Lcom/android/camera/b4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lya/g;->I0(Lya/f;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v0}, Lya/g;->J0(Lya/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public jn()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v0

    invoke-virtual {v0}, Lc8/y;->e1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/m2;->Ga:Lw7/f;

    invoke-virtual {v0}, Lw7/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->K()[I

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    invoke-static {}, Lwa/a;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k0()Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x1001

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lq7/m2;->k0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public k3()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const-string v2, "CaptureModule"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/m2;->y3()Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iget-boolean v1, p0, Lq7/j0;->G:Z

    if-eqz v1, :cond_4

    iput-boolean v3, p0, Lq7/j0;->G:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->o0()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq7/m2;->fk()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "video record check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    invoke-virtual {p0}, Lq7/m2;->ja()V

    iget-object p0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {p0}, Lt7/d0;->x()V

    return v0

    :cond_4
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->o0()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq7/m2;->fk()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq7/m2;->z4()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->f0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_5
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v3}, Lr7/m;->f0(Z)V

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->I()I

    move-result v1

    invoke-virtual {p0, v1}, Lq7/m2;->hp(I)Z

    move-result p0

    if-nez p0, :cond_6

    const-string/jumbo p0, "startNormalCapture failed"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    return v0

    :cond_7
    :goto_0
    const-string p0, "onWaitingFocusFinished : Activity already paused, ignore!"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public varargs li([I)V
    .locals 4

    invoke-super {p0, p1}, Lq7/m2;->li([I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/16 v3, 0x31

    if-eq v2, v3, :cond_1

    const v3, 0xcafe

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll4/c0;->Xq()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-virtual {v2}, Ldf/g;->x()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public lp(Z)Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-virtual {p0, p1}, Lq7/m2;->Il(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lya/g;->U4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lya/g;->h(Lya/f;)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    xor-int/lit8 v1, p0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x64

    invoke-static {v0, v2, p0}, Lya/g;->i2(Lya/f;II)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2}, Lya/g;->i2(Lya/f;II)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public mi()Lr7/f;
    .locals 1

    new-instance v0, Lq7/s2;

    invoke-direct {v0, p0}, Lq7/s2;-><init>(Lq7/w4;)V

    return-object v0
.end method

.method public mp()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportHDRReprocess"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->ya()Z

    move-result p0

    return p0
.end method

.method public nk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/a0;IZJ)V
    .locals 6

    iget v0, p0, Lq7/m2;->W9:I

    invoke-static {p1, v0}, Lk9/a;->D1(Ljava/util/Map;I)V

    iget-object v0, p0, Lq7/j0;->m:Lu9/a;

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {p1, v0, v1}, Lk9/a;->g1(Ljava/util/Map;Lu9/a;I)V

    invoke-virtual {p0, p1, p4, p2, p5}, Lq7/m2;->pp(Ljava/util/Map;IZZ)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result v2

    move-object v0, p0

    move v1, p4

    move-object v3, p3

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lq7/m2;->op(IZLcom/android/camera/fragment/beauty/a0;J)V

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
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public o6(Lwe/w;Lya/k3;)Lwe/w;
    .locals 2

    iget-object v0, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-virtual {p1}, Lwe/w;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ldf/g;->v(I)V

    invoke-super {p0, p1, p2}, Lq7/m2;->o6(Lwe/w;Lya/k3;)Lwe/w;

    move-result-object p2

    iget-object p0, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-virtual {p0, p1}, Ldf/g;->t(Lwe/w;)V

    return-object p2
.end method

.method public o8()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->o8()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Lsl/e;->e:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->f:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->h:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->i:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    sget-object v0, Lsl/e;->l:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    :cond_1
    return-void
.end method

.method public om()Z
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Ri()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9005

    iget v2, p0, Lq7/j0;->r:I

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {v0}, Lt7/f1;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->T3(Lya/f;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public on()Z
    .locals 6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {v0}, Lt7/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->l4()Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->j4()Z

    move-result p0

    return p0

    :cond_3
    invoke-static {}, Lcom/android/camera/u2;->q4()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/m2;->Ga:Lw7/f;

    iget v0, v0, Lw7/f;->j:I

    if-eqz v0, :cond_5

    return v1

    :cond_4
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq7/m2;->Ga:Lw7/f;

    iget v0, v0, Lw7/f;->i:I

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->m4()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n4()Z

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->o4()Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lq7/m2;->onDestroy()V

    iget-object p0, p0, Ll4/c0;->Ua:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->h()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ll4/c0;->Pa:Ldf/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldf/g;->w(Z)V

    iget-object v0, p0, Ll4/c0;->Qa:Lt7/d0;

    invoke-virtual {v0}, Lt7/d0;->w()V

    iget-object v0, p0, Ll4/c0;->Ra:Ll4/c0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/l0;->unRegisterProtocol()V

    :cond_0
    invoke-super {p0}, Lq7/m2;->onPause()V

    iget-object p0, p0, Ll4/c0;->Ua:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->i()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/m2;->onResume()V

    iget-object p0, p0, Ll4/c0;->Ua:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-super {p0}, Lq7/m2;->onUserInteraction()V

    iget-object p0, p0, Ll4/c0;->Ua:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->k()V

    return-void
.end method

.method public p6()Z
    .locals 3

    invoke-virtual {p0}, Ll4/c0;->Mq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v2, v0, Lt7/l0;->c:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lt7/l0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/p;->k7(I)V

    return v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/p;->k7(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lv8/p;->k7(I)V

    return v1
.end method

.method public p8()Z
    .locals 0

    iget-object p0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean p0, p0, Lt7/l0;->b:Z

    return p0
.end method

.method public pm()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->P3(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public qn(Lya/s5$b;)Z
    .locals 6
    .param p1    # Lya/s5$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lya/s5$b;->D:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->s0()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0xa

    if-eq p1, v3, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->L2()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Ll4/c0;->vm()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSatMultipleRawUseCase: isSuperNightOn = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", rawCallback="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "CaptureModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    iget-object p0, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->z3()Z

    move-result p0

    if-eqz p0, :cond_7

    const/16 p0, 0x20

    if-ne p0, v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1

    :cond_7
    const/16 p0, 0x10

    if-ne p0, v0, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :goto_4
    return v1
.end method

.method public qo()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isMfAutoMfnrSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/m2;->p1:Lt7/o;

    invoke-virtual {p0}, Lt7/o;->H0()Z

    move-result p0

    return p0
.end method

.method public ro()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lq7/m2;->p9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/m2;->Xl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->M6(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/a0;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needQuickShot bRet:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public sh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->sh(Lcom/android/camera/display/layout/g;Lcom/android/camera/display/layout/g;)V

    iget-object p0, p0, Lq7/m2;->pa:Lxa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/j;->I()V

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->Z4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ly2/b;->G0()Z

    move-result p0

    const p1, 0x8000

    if-nez p0, :cond_2

    invoke-static {}, Ly2/b;->t0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public sp()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    return-void
.end method

.method public tm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll4/c0;->Pa:Ldf/g;

    invoke-virtual {v0}, Ldf/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MV"

    return-object p0

    :cond_0
    invoke-super {p0}, Lq7/m2;->tm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public uc()Z
    .locals 0

    iget-object p0, p0, Lq7/m2;->Ba:Lt7/l0;

    iget-object p0, p0, Lt7/l0;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vm()I
    .locals 5

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v0

    invoke-interface {v0}, Lr7/b;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    const/16 v2, 0x10

    if-nez v0, :cond_4

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ub()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->d1()I

    move-result v0

    const/16 v3, 0x8

    const-string v4, "CaptureModule"

    if-ne v3, v0, :cond_1

    const-string v0, "change raw callback to se"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x20

    :cond_1
    if-ne v2, v0, :cond_2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->N3(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "mivi raw super night is not enabled in capture mode"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ll4/c0;->dn()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->a3()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public vn()Z
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportEnableHighQualityQuickShotByTag"
        type = 0x2
    .end annotation

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->A4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->l3()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->j3()Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->V7()F

    move-result v0

    float-to-double v3, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->m3()Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    float-to-double v3, p0

    cmpg-double p0, v3, v1

    if-gez p0, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->n3()Z

    move-result p0

    return p0

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->o3()Z

    move-result p0

    return p0
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lv8/s0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ll4/t;

    invoke-direct {v0, p1, p2, p3, p4}, Ll4/t;-><init>(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public wo(Z)V
    .locals 5

    invoke-super {p0, p1}, Lq7/m2;->wo(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->j0()Lm2/a1;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "circle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v4, Lsl/e;->h:Lsl/e;

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    const-string v2, "parallel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v3, v0

    :cond_1
    sget-object v1, Lsl/e;->i:Lsl/e;

    invoke-interface {p0, v1, v3}, Lcom/android/camera/ui/a1;->y0(Lsl/e;Z)V

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->Z6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public xm()Lt7/n1;
    .locals 1

    iget-object v0, p0, Lq7/m2;->Ca:Lt7/n1;

    if-nez v0, :cond_0

    new-instance v0, Ll4/c0$d;

    invoke-direct {v0, p0, p0}, Ll4/c0$d;-><init>(Ll4/c0;Lq7/w4;)V

    iput-object v0, p0, Lq7/m2;->Ca:Lt7/n1;

    :cond_0
    iget-object p0, p0, Lq7/m2;->Ca:Lt7/n1;

    return-object p0
.end method

.method public xp()V
    .locals 1

    invoke-super {p0}, Lq7/m2;->xp()V

    iget-object v0, p0, Ll4/c0;->Ra:Ll4/c0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->t()Lcom/android/camera/fragment/beauty/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll4/c0$b;->b(Lcom/android/camera/fragment/beauty/a0;)V

    :cond_0
    return-void
.end method

.method public ym()Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lya/g;->u3(Lya/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->Ri()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->u0()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x9005

    iget v2, p0, Lq7/j0;->r:I

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v1}, Lcom/android/camera/b4;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lya/g;->z3(Lya/f;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v1}, Lcom/android/camera/b4;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->l0()Lya/a$i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->l0()Lya/a$i;

    move-result-object p0

    invoke-virtual {p0}, Lya/a$i;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lya/g;->w3(Lya/f;)Z

    move-result p0

    return p0

    :cond_4
    invoke-static {v0}, Lya/g;->v3(Lya/f;)Z

    move-result p0

    return p0

    :cond_5
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->L2()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lya/g;->y3(Lya/f;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0}, Lya/g;->x3(Lya/f;)Z

    move-result p0

    return p0
.end method

.method public zm()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {p0}, Lcom/android/camera/b4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lya/g;->s3(Lya/f;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {v0}, Lya/g;->t3(Lya/f;)Z

    move-result p0

    return p0
.end method

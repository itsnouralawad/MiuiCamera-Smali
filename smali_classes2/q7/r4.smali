.class public Lq7/r4;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lv8/y2;
.implements Lv8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/r4$b;,
        Lq7/r4$c;
    }
.end annotation


# static fields
.field public static final V1:Ljava/lang/String; = "FriendModule"

.field public static final p2:Ljava/lang/String; = "_friend"


# instance fields
.field public final C1:Lsf/w;

.field public K1:Lcom/android/camera/y4$p;

.field public p1:Lt7/b;

.field public q1:Ll9/u$a;

.field public final v1:Lq7/r4$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/j0;-><init>()V

    new-instance v0, Lt7/b;

    invoke-direct {v0, p0}, Lt7/b;-><init>(Lq7/w4;)V

    iput-object v0, p0, Lq7/r4;->p1:Lt7/b;

    new-instance v0, Lq7/n4;

    invoke-direct {v0, p0}, Lq7/n4;-><init>(Lq7/r4;)V

    iput-object v0, p0, Lq7/r4;->v1:Lq7/r4$c;

    new-instance v0, Lsf/w;

    invoke-direct {v0, p0}, Lsf/w;-><init>(Lq7/w4;)V

    iput-object v0, p0, Lq7/r4;->C1:Lsf/w;

    new-instance v0, Lq7/r4$a;

    invoke-direct {v0, p0}, Lq7/r4$a;-><init>(Lq7/r4;)V

    iput-object v0, p0, Lq7/r4;->K1:Lcom/android/camera/y4$p;

    return-void
.end method

.method public static synthetic Ak(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-static {p0}, Lq7/r4;->Lk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic Bk(Lq7/r4;)V
    .locals 0

    invoke-direct {p0}, Lq7/r4;->Ik()V

    return-void
.end method

.method public static synthetic Ck(Lq7/r4;[BLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq7/r4;->Gk([BLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic Dk(Lq7/r4;Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/r4;->Jk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V

    return-void
.end method

.method public static synthetic Ek(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lq7/r4;->Kk(Lv8/d;)V

    return-void
.end method

.method public static synthetic Fk(Ljava/lang/String;Lv8/y;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/r4;->Hk(Ljava/lang/String;Lv8/y;)V

    return-void
.end method

.method private synthetic Gk([BLjava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ll9/u$a;

    invoke-direct {v1}, Ll9/u$a;-><init>()V

    iput-object v1, p0, Lq7/r4;->q1:Ll9/u$a;

    invoke-virtual {v1, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    iget-object p1, p0, Lq7/r4;->q1:Ll9/u$a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    iget-object p1, p0, Lq7/r4;->q1:Ll9/u$a;

    invoke-virtual {p1, p3}, Ll9/a$a;->u(Z)Ll9/a$a;

    iget-object p1, p0, Lq7/r4;->q1:Ll9/u$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_friend"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll9/u$a;->Y(Ljava/lang/String;)Ll9/u$a;

    iget-object p1, p0, Lq7/r4;->q1:Ll9/u$a;

    invoke-virtual {p1, v1}, Ll9/u$a;->T(Z)Ll9/u$a;

    iget-object p1, p0, Lq7/r4;->q1:Ll9/u$a;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Ll9/u$a;->X(I)Ll9/u$a;

    iget-object p0, p0, Lq7/r4;->q1:Ll9/u$a;

    invoke-virtual {v0, p0}, Ll9/h;->u(Ll9/u$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "remote file save success "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FriendModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Hk(Ljava/lang/String;Lv8/y;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/y;->Ud(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Ik()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->A0(Z)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Wi()V

    :cond_0
    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lv8/l;->Lc()Lz1/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lz1/b;->m(I)V

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->Eb()V

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;

    invoke-static {}, Lcom/android/camera/u2;->z0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->getTimer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onGLAndCameraReady: FriendDisplay init params"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FriendModule"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "3"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->k0()Lm2/b1;

    move-result-object v2

    const/16 v3, 0xe2

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->setTimer(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->objectToString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/camera/u2;->B8(Ljava/lang/String;)V

    invoke-static {}, Lv8/y;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lq7/l4;

    invoke-direct {v3, v2}, Lq7/l4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f12001a

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/p5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic Jk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    iget-object p0, p0, Lq7/r4;->v1:Lq7/r4$c;

    invoke-interface {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->prepareCapture(Lq7/r4$c;)V

    return-void
.end method

.method public static synthetic Kk(Lv8/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/d;->Y5(Z)V

    return-void
.end method

.method public static synthetic Lk(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->startCaptureAnimation()V

    return-void
.end method


# virtual methods
.method public B(I)Z
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "onShutterButtonClick:"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/q4;

    invoke-direct {p1}, Lq7/q4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Df()V
    .locals 0

    return-void
.end method

.method public E3()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->p5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->P5()V

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->pk()V

    :cond_2
    return-void
.end method

.method public Ej()V
    .locals 0

    return-void
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lq7/r4$b;

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Lq7/r4$b;-><init>(Lq7/r4;Lq7/r4;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lq7/r4;->K1:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-virtual {p0}, Lq7/r4;->Ej()V

    iget-object p0, p0, Lq7/r4;->C1:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->g()V

    :cond_0
    return-void
.end method

.method public Hg(ZI)V
    .locals 0

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lq7/k4;

    invoke-direct {p2, p0}, Lq7/k4;-><init>(Lq7/r4;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Mk()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/a0;->j1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public Nk(I)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture: TriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, Lq7/i4;

    invoke-direct {v1}, Lq7/i4;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0, v0}, Lq7/j0;->f0(I)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/j4;

    invoke-direct {p1}, Lq7/j4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final Ok()V
    .locals 3

    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FriendModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_0
    return-void
.end method

.method public Pb()V
    .locals 0

    return-void
.end method

.method public final Pk()V
    .locals 0

    return-void
.end method

.method public Qj()V
    .locals 0

    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Sa(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Sa(II)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance p2, Lq7/m4;

    invoke-direct {p2, p0}, Lq7/m4;-><init>(Lq7/r4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Vj()V
    .locals 0

    return-void
.end method

.method public X3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/r4;->Mk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lq7/r4;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->n()Lcom/android/camera/l5;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ii()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->ii()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/j0;->Fi(Z)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const p1, 0x7f140527

    invoke-static {p0, p1}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    const-string p0, "remote_control"

    const-string p1, "tips_no_picture"

    invoke-static {p0, p1}, Lk9/a;->j1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public ik(I)V
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lq7/r4;->Nk(I)Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FriendModule"

    const-string v0, "startNormalCapture : Activity already paused, ignore!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ki()V
    .locals 0

    return-void
.end method

.method public varargs li([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->X6()Lb2/g;

    move-result-object v2

    invoke-virtual {v2}, Lb2/g;->a0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v2

    invoke-virtual {v2}, Lwa/w;->L0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/r4;->Ok()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/r4;->Pk()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->p5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/p4;

    invoke-direct {v2}, Lq7/p4;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lq7/j0;->onBackPressed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->P5()V

    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object p0, p0, Lq7/r4;->C1:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->h()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onPause()V

    invoke-virtual {p0}, Lq7/j0;->Tj()V

    iget-object p0, p0, Lq7/r4;->C1:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->i()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onResume()V

    iget-object p0, p0, Lq7/r4;->C1:Lsf/w;

    invoke-virtual {p0}, Lsf/w;->j()V

    return-void
.end method

.method public p6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public pi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FriendModule"

    const-string v3, "registerProtocol"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v1

    const-class v2, Lv8/p;

    invoke-virtual {v1, v2, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v1

    const-class v2, Lv8/l2;

    invoke-virtual {v1, v2, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v1

    const-class v2, Lv8/y2;

    invoke-virtual {v1, v2, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    iget-object v1, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v1}, Lr9/l0;->registerProtocol()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lv8/y;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-class v3, Lv8/h2;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendModule"

    const-string v2, "unRegisterProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->unRegisterProtocol()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendRemoteDisplayProtocol;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/o4;

    invoke-direct {p1}, Lq7/o4;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public y3()Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->p5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lq7/j0;->y3()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

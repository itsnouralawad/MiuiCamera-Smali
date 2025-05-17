.class public abstract Lq7/c6;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lya/a$h;
.implements Lya/a$e;
.implements Lv8/p;
.implements Lv8/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/c6$f;,
        Lq7/c6$e;
    }
.end annotation


# static fields
.field public static p7:Ljava/lang/String;


# instance fields
.field public C1:Z

.field public C2:Z

.field public K1:J

.field public K2:Landroid/net/Uri;

.field public V1:J

.field public V2:Z

.field public p1:Z

.field public p2:Ljava/lang/String;

.field public p3:Z

.field public p4:Lmiuix/appcompat/app/AlertDialog;

.field public p5:I

.field public p6:Lcom/android/camera/b4$a;

.field public q1:Lg8/d0;

.field public q2:Landroid/hardware/camera2/CameraCaptureSession;

.field public q3:Z

.field public q4:Lio/reactivex/disposables/Disposable;

.field public q5:Lg8/n;

.field public q6:Lcom/android/camera/y4$p;

.field public v1:Lg8/u0;

.field public volatile v2:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq7/j0;-><init>()V

    new-instance v0, Lg8/d0;

    invoke-direct {v0}, Lg8/d0;-><init>()V

    iput-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    new-instance v0, Lg8/u0;

    invoke-direct {v0}, Lg8/u0;-><init>()V

    iput-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    const/4 v0, 0x0

    iput v0, p0, Lq7/c6;->p5:I

    new-instance v0, Lg8/n;

    invoke-direct {v0, p0}, Lg8/n;-><init>(Lq7/c6;)V

    iput-object v0, p0, Lq7/c6;->q5:Lg8/n;

    new-instance v0, Lq7/c6$a;

    invoke-direct {v0, p0}, Lq7/c6$a;-><init>(Lq7/c6;)V

    iput-object v0, p0, Lq7/c6;->p6:Lcom/android/camera/b4$a;

    new-instance v0, Lq7/c6$d;

    invoke-direct {v0, p0}, Lq7/c6$d;-><init>(Lq7/c6;)V

    iput-object v0, p0, Lq7/c6;->q6:Lcom/android/camera/y4$p;

    sput-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p1, Lq7/c6$e;

    invoke-direct {p1, p0}, Lq7/c6$e;-><init>(Lq7/c6;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Ak(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lq7/c6;->zl(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Al(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/c6;->Wl(Z)V

    return-void
.end method

.method public static synthetic Bk(Ljava/util/Optional;)V
    .locals 0

    invoke-static {p0}, Lq7/c6;->yl(Ljava/util/Optional;)V

    return-void
.end method

.method private synthetic Bl(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lq7/c6;->Dl()V

    return-void
.end method

.method public static synthetic Ck(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Lq7/c6;->ql()V

    return-void
.end method

.method public static synthetic Dk(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lq7/c6;->tl(Lv8/m1;)V

    return-void
.end method

.method public static synthetic Ek(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lq7/c6;->vl(Lv8/m1;)V

    return-void
.end method

.method public static synthetic Fk(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Lq7/c6;->wl()V

    return-void
.end method

.method public static synthetic Gk(Lq7/c6;ZZZLv8/m1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lq7/c6;->sl(ZZZLv8/m1;)V

    return-void
.end method

.method public static synthetic Hk(Lq7/c6;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/c6;->Al(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Ik(Lq7/c6;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/c6;->Bl(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Jk(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lq7/c6;->ul(Lya/a;)V

    return-void
.end method

.method private Jl()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->i7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Pf()Lwa/w;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lwa/w;->fa(F)V

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->O3()V

    return-void
.end method

.method public static synthetic Kk(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Lq7/c6;->rl()V

    return-void
.end method

.method public static synthetic Lk(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Lq7/c6;->xl()V

    return-void
.end method

.method public static synthetic Mk(Lq7/c6;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/c6;->gl(ZZ)V

    return-void
.end method

.method public static synthetic Nk(Lq7/c6;)V
    .locals 0

    invoke-direct {p0}, Lq7/c6;->Jl()V

    return-void
.end method

.method public static synthetic Ok(Lq7/c6;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lq7/c6;->q4:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic Pk(Lq7/c6;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lq7/c6;->bm(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic Qk(Lq7/c6;)V
    .locals 0

    invoke-virtual {p0}, Lq7/c6;->Xk()V

    return-void
.end method

.method private gl(ZZ)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lq7/y5;

    invoke-direct {v2, p0, p1, v0, p2}, Lq7/y5;-><init>(Lq7/c6;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private hideAlert()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Vj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->Tl()V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lo4/o;

    invoke-direct {v0}, Lo4/o;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic ql()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->dn(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->V2:Z

    :cond_1
    return-void
.end method

.method private synthetic rl()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Pm()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/c6;->V2:Z

    :cond_1
    return-void
.end method

.method private synthetic sl(ZZZLv8/m1;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {v1}, Lg8/n;->ne()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->c0()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->p0()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/c1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lv8/c1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic tl(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic ul(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->j0(Z)V

    return-void
.end method

.method public static synthetic vl(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic wl()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method private synthetic xl()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic yl(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/d1;

    invoke-interface {p0}, Lv8/d1;->show()V

    return-void
.end method

.method public static synthetic zl(Ljava/util/Optional;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/d1;

    invoke-interface {p0}, Lv8/d1;->show()V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lq7/j0;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Ai()Lcom/android/camera/b4$a;
    .locals 0

    iget-object p0, p0, Lq7/c6;->p6:Lcom/android/camera/b4$a;

    return-object p0
.end method

.method public B(I)Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public B3(II)V
    .locals 7

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->N()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lc8/u;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/y4;->W(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lc8/u;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/b3;->c3([Landroid/hardware/camera2/params/MeteringRectangle;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public B8()Z
    .locals 0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r2;->Q()Z

    move-result p0

    return p0
.end method

.method public Bc()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->kl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/c6;->Wl(Z)V

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public C0()Z
    .locals 2

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/d1;

    invoke-interface {p0}, Lv8/d1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Cd()Z
    .locals 0

    iget-boolean p0, p0, Lq7/c6;->p3:Z

    return p0
.end method

.method public Cl()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    iput-boolean v1, p0, Lq7/c6;->p3:Z

    return-void
.end method

.method public Da(II)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Xi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string p2, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/d;->d:Lsl/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p2, v0

    invoke-interface {p0, p1, p2}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq7/j0;->uk(II)V

    return-void
.end method

.method public Df()V
    .locals 2
    .annotation runtime Lcom/android/camera/d4;
    .end annotation

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lo4/o;

    invoke-direct {v1}, Lo4/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/c6;->Zk(Z)V

    return-void
.end method

.method public final Dl()V
    .locals 2

    iget-object v0, p0, Lq7/c6;->q4:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, Lq7/c6;->q4:Lio/reactivex/disposables/Disposable;

    :cond_0
    iput-object v1, p0, Lq7/c6;->p4:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public Ej()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->Ej()V

    return-void
.end method

.method public El()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "ignore volume key"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->Si()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lz8/e;->impl2()Lz8/e;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lz8/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lz8/e;->s()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->Uj()V

    invoke-virtual {p0, p3, p4, p1}, Lq7/j0;->mk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lq7/c6;->B(I)Z

    :cond_3
    return-void
.end method

.method public Fl()V
    .locals 3

    sget-object v0, Lcom/android/camera/u2;->J8:Lcom/android/camera/y2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->b(I)V

    invoke-direct {p0}, Lq7/c6;->Jl()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera/y2;->b(I)V

    invoke-virtual {p0}, Lq7/j0;->O3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Gf()Z
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->i7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Gl(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->p()J

    move-result-wide v0

    iput-wide v0, p1, Lg8/u0;->s:J

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r2;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq7/c6;->K2:Landroid/net/Uri;

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseIntent: outputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Hl()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockAEAF: focusMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->h(Ljava/lang/String;)V

    iput-boolean v3, p0, Lq7/c6;->v2:Z

    return-void
.end method

.method public Il(D)V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->ml()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lc8/u;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/w5;

    invoke-direct {p1}, Lq7/w5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public K9()Z
    .locals 1

    iget-boolean v0, p0, Lq7/j0;->G:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/c6;->d()Z

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

.method public Kj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Kj()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/c6;->Wl(Z)V

    :cond_0
    return-void
.end method

.method public final Kl(Lya/f;)V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lya/g;->Z1(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/b3;->r4(I)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lya/b3;->q4(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/c6;->v2:Z

    :cond_0
    return-void
.end method

.method public L4()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->G()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ll(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public Ml()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->D()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/c6;->nl()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->D4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lq7/c6;->C1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/u5;

    invoke-direct {v1, p0}, Lq7/u5;-><init>(Lq7/c6;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lq7/v5;

    invoke-direct {v1, p0}, Lq7/v5;-><init>(Lq7/c6;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public Nl(Z)V
    .locals 0

    iput-boolean p1, p0, Lq7/c6;->p1:Z

    return-void
.end method

.method public Ol(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lq7/c6;->p2:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lq7/c6;->fm()V

    :cond_0
    return-void
.end method

.method public Pb()V
    .locals 1
    .annotation runtime Lcom/android/camera/d4;
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->F()V

    invoke-virtual {p0}, Lq7/c6;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->Wk()V

    invoke-direct {p0}, Lq7/c6;->hideAlert()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/c6;->Wl(Z)V

    invoke-virtual {p0, v0}, Lq7/c6;->Zk(Z)V

    :goto_0
    return-void
.end method

.method public Pl()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Qj()V

    invoke-virtual {p0}, Lq7/c6;->el()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    invoke-static {}, Lv8/d1;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/d1;

    invoke-interface {v2, v0}, Lv8/d1;->K7(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/z5;

    invoke-direct {v0, v1}, Lq7/z5;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/a6;

    invoke-direct {v0, v1}, Lq7/a6;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Ql()V
    .locals 6

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq7/c6;->C2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f140b7d

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq7/c6;->p4:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f140c3c

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->X(I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    const v3, 0x7f1405cc

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->y(I)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    new-instance v3, Lq7/q5;

    invoke-direct {v3, p0}, Lq7/q5;-><init>(Lq7/c6;)V

    invoke-virtual {v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$a;->Q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    const v3, 0x7f1403ea

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmiuix/appcompat/app/AlertDialog$a;->D(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    new-instance v3, Lq7/t5;

    invoke-direct {v3, p0}, Lq7/t5;-><init>(Lq7/c6;)V

    invoke-virtual {v2, v3}, Lmiuix/appcompat/app/AlertDialog$a;->K(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$a;

    move-result-object v2

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog$a;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lq7/c6;->p4:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v2}, Lmiuix/appcompat/app/AlertDialog;->show()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/ActivityBase;->lj(Z)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2, v3}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lq7/c6$c;

    invoke-direct {v2, p0, v0}, Lq7/c6$c;-><init>(Lq7/c6;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Rj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Rj(II)V

    invoke-virtual {p0}, Lq7/c6;->Ml()V

    return-void
.end method

.method public Rk()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public Rl()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {p0}, Lg8/n;->d()V

    return-void
.end method

.method public Sk(Lq7/c6$f;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->o5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.record_log"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->q3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.record_mimovie"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.ai_audio"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->a7(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->s5()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.real_8k"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->n:Landroid/content/ContentValues;

    if-eqz v1, :cond_4

    const-string v3, "custom_video_cover"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Li7/c$b;

    const-string v3, "com.xiaomi.preview_video_cover"

    invoke-direct {v1, v3, v2, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->i:Lo9/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo9/c;->j()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->c9()Z

    move-result v1

    const-string v2, "com.xiaomi.hdr10"

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p0, Li7/c$b;

    const-string v1, "dovi"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->y8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p0, Li7/c$b;

    const-string v1, "hlg"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->v8(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Li7/c$b;

    const-string v1, "hdr10"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->x8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Li7/c$b;

    const-string v1, "hdr10plus"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Li7/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lq7/c6$f;->a(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public final Sl()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq7/c6;->K2:Landroid/net/Uri;

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget v2, v2, Lg8/u0;->p:I

    invoke-static {v2}, Lcom/android/camera/z5;->P(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to view video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Tk()V
    .locals 3

    iget v0, p0, Lq7/c6;->p5:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v2

    invoke-virtual {v0, v2}, Lg8/u0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0, v1}, Lr7/b;->n(Z)V

    :cond_0
    return-void
.end method

.method public abstract Tl()V
.end method

.method public Uk()V
    .locals 2

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/u0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->E9()V

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lm4/p;

    invoke-direct {v1}, Lm4/p;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/j0;->Y1()V

    :cond_0
    return-void
.end method

.method public Ul()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->C2:Z

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lq7/c6$b;

    invoke-direct {v1, p0}, Lq7/c6$b;-><init>(Lq7/c6;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public Vk(J)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lq7/j0;->f0(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->q3:Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public Vl(Z)V
    .locals 0

    iget-object p0, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {p0, p1}, Lg8/n;->e(Z)V

    return-void
.end method

.method public Wj()V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Wk()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg8/b1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    const/4 v1, 0x0

    iput-object v1, v0, Lg8/u0;->r:Ljava/lang/String;

    iget-object v0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v1}, Lcom/android/camera/z5;->i4(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object v1, p0, Lq7/c6;->K2:Landroid/net/Uri;

    :cond_0
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    return-void
.end method

.method public Wl(Z)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/c6;->C2:Z

    return-void
.end method

.method public Xj(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->Xj(Lcom/android/camera/Camera;)V

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Lg8/u0;->E(Landroid/content/Context;)V

    return-void
.end method

.method public final Xk()V
    .locals 1

    iget-object v0, p0, Lq7/c6;->p4:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/c6;->p4:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public Xl()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lq7/c6;->p3:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    iget-boolean v0, p0, Lq7/c6;->v2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->Hl()V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc8/u;->X0(Z)V

    :cond_1
    return-void
.end method

.method public Yk()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bm()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Km(Z)V

    :cond_0
    return-void
.end method

.method public Yl()V
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->G7()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lq7/j0;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm2/t0;->J(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm2/t0;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->d0()Lj2/p;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1, v2}, Lj2/p;->d(ZI)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lq7/j0;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm2/t0;->J(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lm2/t0;->k0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/u2;->p8(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v1, v2, p0}, Lg8/u0;->k(Lya/f;I)Lcom/android/camera/fragment/beauty/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lya/b3;->x3(Lcom/android/camera/fragment/beauty/a0;)V

    return-void
.end method

.method public Zk(Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/c6;->K2:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void
.end method

.method public Zl()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    :cond_0
    return-void
.end method

.method public a6()Z
    .locals 6

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v4, v0, Lg8/d0;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v4, 0xa

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x14

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public aj()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    const-string v1, "post process"

    invoke-interface {v0, v1}, Lr7/h;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->S()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public al()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/u2;->O3()Z

    move-result p0

    return p0
.end method

.method public am()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "continuous-video"

    iget-object v1, p0, Lq7/c6;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    :cond_3
    return-void
.end method

.method public b6()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lq7/j0;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/j0;->G:Z

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv8/h2;->onFinish()V

    goto :goto_0

    :cond_0
    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onActionStop: recordState not finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/c6;->kl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lq7/c6;->Wl(Z)V

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/Camera;->Bm()V

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->Km(Z)V

    :cond_4
    return-void
.end method

.method public b9()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lq7/j0;->b9()V

    invoke-static {}, Ly2/b;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/j0;->sk(II)V

    :cond_0
    return-void
.end method

.method public bj()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r2;->R()Z

    move-result p0

    return p0
.end method

.method public bl()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ci()I

    move-result v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "enterSavePowerMode"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/b6;

    invoke-direct {v1, p0}, Lq7/b6;-><init>(Lq7/c6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final bm(Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lq7/c6;->p4:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v3, 0xa

    sub-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const p2, 0x7f140b7d

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lq7/c6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/c6;->Nl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cl()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lq7/c6;->V2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/x5;

    invoke-direct {v1, p0}, Lq7/x5;-><init>(Lq7/c6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public cm()V
    .locals 2

    const-string v0, "auto"

    iget-object v1, p0, Lq7/c6;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/camera/y4;->W(Z)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->f:Z

    return p0
.end method

.method public df(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lq7/j0;->ef(IIZ)V

    invoke-virtual {p0}, Lq7/c6;->il()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->H2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/c6;->Cl()V

    :cond_1
    return-void
.end method

.method public di(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/j0;->di(Lz7/g;)V

    new-instance v0, La8/d0;

    invoke-direct {v0}, La8/d0;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/t;

    iget-object p0, p0, Lq7/c6;->q5:Lg8/n;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P4()Z

    move-result v1

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public dl()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lq7/c6;->C2:Z

    return p0
.end method

.method public dm()V
    .locals 1

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->n0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lq7/c6;->a6()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/j5;->o()V

    :cond_0
    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lcom/android/camera/d4;
    .end annotation

    iget-object p1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p1, p1, Lg8/d0;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->Fi(Z)V

    :cond_0
    return-void
.end method

.method public final el()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->K2:Landroid/net/Uri;

    iget-object v2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v3}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/android/camera/l5;->g(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v2}, Lr7/h;->A()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/l5;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget p0, p0, Lg8/d0;->j:I

    neg-int p0, p0

    invoke-static {v0, p0}, Lnb/c;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public em(I)V
    .locals 1

    iput p1, p0, Lq7/c6;->p5:I

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->Tk()V

    invoke-virtual {p0}, Lq7/j0;->gj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->Uk()V

    :goto_0
    return-void
.end method

.method public fl()Lcom/android/camera/v2;
    .locals 0

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    return-object p0
.end method

.method public fm()V
    .locals 4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->o1(Lya/f;)[I

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->p2:Ljava/lang/String;

    invoke-static {v1}, Le2/f;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/android/camera/z5;->r3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->r4(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lq7/c6;->cm()V

    invoke-virtual {p0}, Lq7/c6;->am()V

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    :cond_1
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v0}, Lr7/m;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/u2;->q0()I

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->f0(Lya/f;)F

    move-result v1

    invoke-static {}, Lid/c;->k()Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->X(Lya/f;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float v2, v1, v3

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->q4(F)V

    :cond_3
    return-void
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/j0;->Yi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Vm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "sessionFailed due to surfaceTexture expired, retry"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/c6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/c6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v1}, Lq7/c6;->Nl(Z)V

    :cond_1
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public gi()V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/j0;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3;->d(I)V

    :cond_1
    return-void
.end method

.method public ha(I)V
    .locals 3

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    new-array p1, v2, [I

    const/16 v0, 0x51

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0x43

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x44
        0x45
    .end array-data
.end method

.method public hl()Z
    .locals 0

    iget-boolean p0, p0, Lq7/c6;->p3:Z

    return p0
.end method

.method public il()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public j6(I)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Ldg/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/c6;->Wl(Z)V

    :cond_0
    invoke-super {p0, p1}, Lq7/j0;->j6(I)V

    return-void
.end method

.method public jl()Z
    .locals 0

    iget-boolean p0, p0, Lq7/c6;->C1:Z

    return p0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->a:Z

    if-nez p0, :cond_1

    invoke-static {}, Lq7/y4;->v()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k3()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lq7/j0;->G:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lq7/j0;->G:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->fk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/c6;->Ul()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public ki()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/a;->N0(Lya/a$c;)V

    invoke-virtual {p0}, Lq7/c6;->Xl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->c1()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2, v1}, Lr7/m;->Z0(Lya/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_1
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public kl()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ll()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p0, p0, Lq7/c6;->p1:Z

    return p0
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/c6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq7/c6;->q2:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, v2}, Lq7/c6;->Nl(Z)V

    :cond_0
    return-void
.end method

.method public me()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/c6;->p3:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/c6;->p3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->Xl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->N()V

    :cond_0
    return-void
.end method

.method public abstract ml()Z
.end method

.method public nl()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->f0()Lm2/t0;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm2/t0;->L(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->D4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->R6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->H7(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public ol()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, v2, v3}, Lr7/b;->H(J)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onBackPressed, press again to stop recording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140afe

    invoke-static {p0, v0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lq7/c6;->Wl(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lq7/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_8

    const/16 v4, 0x19

    if-eq p1, v4, :cond_8

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_8

    const/16 v4, 0x57

    if-eq p1, v4, :cond_8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lq7/c6;->Wl(Z)V

    goto/16 :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lq7/j0;->Zg()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lq7/c6;->Wl(Z)V

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0, p2}, Lq7/j0;->Pj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409de

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lq7/c6;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    :cond_8
    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0}, Lq7/c6;->jl()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lz8/e;->impl2()Lz8/e;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lz8/e;->isShow()Z

    move-result v4

    if-eqz v4, :cond_a

    return v2

    :cond_a
    invoke-static {}, Lv8/w;->impl2()Lv8/w;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lv8/w;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Lq7/j0;->Ji(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    :cond_f
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_10
    :goto_3
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "preview stop or need ignore this touch event."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->onPause()V

    invoke-virtual {p0}, Lq7/c6;->Xk()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->onResume()V

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->U0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lq8/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lq7/c6;->C1:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/c6;->Tl()V

    :cond_1
    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lq7/j0;->h9()V

    invoke-virtual {p0}, Lq7/c6;->Fl()V

    iget-boolean v0, p0, Lq7/c6;->C1:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/c6;->V1:J

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->onUserInteraction()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->h9()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Lq7/j0;->onWindowFocusChanged(Z)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/c6;->pl()V

    invoke-virtual {p0}, Lq7/j0;->gj()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->cl()V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/j0;->Y1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pl()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/c6;->cl()V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public q4(Z)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lv8/p;->Hg(ZI)V

    return-void
.end method

.method public ra(Lc8/x;)V
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Lc8/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lq7/c6;->p3:Z

    if-nez v0, :cond_5

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->W()Lc8/u;

    move-result-object v2

    invoke-virtual {v2}, Lc8/u;->t0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/r5;

    invoke-direct {v1}, Lq7/r5;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lq7/c6;->p3:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object p1

    invoke-virtual {p1}, Lc8/g;->d0()Lya/f;

    move-result-object p1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lq7/c6;->Kl(Lya/f;)V

    :cond_4
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/s5;

    invoke-direct {p1}, Lq7/s5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public s6()V
    .locals 0

    invoke-virtual {p0}, Lq7/c6;->Sl()V

    return-void
.end method

.method public tk()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v0}, Lcom/android/camera/b4;->l()V

    :cond_0
    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->N()Lj2/h;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lj2/h;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    :cond_1
    invoke-virtual {p0, v1}, Lq7/j0;->ak(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public u7(Z)V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq7/c6;->hl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/c6;->Xl()V

    :cond_1
    const-string p1, "continuous-video"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lq7/c6;->Ol(Ljava/lang/String;Z)V

    :cond_2
    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {p1, p0}, Lya/a;->c(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v0(III)V
    .locals 1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p3, p1}, Lr7/b;->z(I)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object p3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Lcom/android/camera/z5;->Q1(Landroid/app/Activity;I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/camera/effect/b;->setOrientation(I)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lq7/c6;->Ml()V

    :cond_1
    return-void
.end method

.method public wi()I
    .locals 3

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    if-nez p0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "mCameraManager is null"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    return p0
.end method

.method public xi()I
    .locals 1

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->a()I

    move-result v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->g()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public y7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Lq7/j0;->y7(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Ll9/x;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ll9/x;->i0()V

    invoke-virtual {p0, v0}, Lq7/c6;->Wl(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string p2, "onBroadcastReceived: device shutdown or reboot"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq7/c6;->Wl(Z)V

    :cond_2
    :goto_0
    return-void
.end method

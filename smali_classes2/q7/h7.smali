.class public Lq7/h7;
.super Lq7/c6;
.source "SourceFile"

# interfaces
.implements Lc2/c;
.implements Lg8/i0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/h7$i;,
        Lq7/h7$g;,
        Lq7/h7$h;
    }
.end annotation


# instance fields
.field public R9:Ljava/lang/String;

.field public S9:Lq7/h7$h;

.field public final T9:Lg8/f;

.field public final U9:Lg8/b;

.field public final V9:Lg8/m;

.field public final W9:Lg8/g;

.field public final X9:Lg8/z0$a;

.field public final Y9:Lg8/i0;

.field public final Z9:Lg8/s0;

.field public aa:Lio/reactivex/disposables/Disposable;

.field public ba:Z

.field public ca:J

.field public final da:Lv8/y2;

.field public final ea:Lya/a$m;

.field public fa:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lg8/w;",
            ">;"
        }
    .end annotation
.end field

.field public final ga:Lg8/i0$c;

.field public ha:Ljava/lang/Runnable;

.field public p8:Z

.field public p9:Z

.field public q7:Z

.field public q8:Z

.field public q9:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lq7/h7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lq7/h7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lq7/c6;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lq7/h7;->q8:Z

    .line 4
    new-instance v0, Lg8/f;

    invoke-direct {v0}, Lg8/f;-><init>()V

    iput-object v0, p0, Lq7/h7;->T9:Lg8/f;

    .line 5
    new-instance v0, Lg8/m;

    invoke-direct {v0}, Lg8/m;-><init>()V

    iput-object v0, p0, Lq7/h7;->V9:Lg8/m;

    .line 6
    new-instance v0, Lg8/g;

    invoke-direct {v0}, Lg8/g;-><init>()V

    iput-object v0, p0, Lq7/h7;->W9:Lg8/g;

    .line 7
    new-instance v0, Lg8/s0;

    invoke-direct {v0}, Lg8/s0;-><init>()V

    iput-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    .line 8
    iput-boolean p1, p0, Lq7/h7;->ba:Z

    .line 9
    new-instance p1, Lq7/h7$a;

    invoke-direct {p1, p0}, Lq7/h7$a;-><init>(Lq7/h7;)V

    iput-object p1, p0, Lq7/h7;->da:Lv8/y2;

    .line 10
    new-instance p1, Lq7/h7$b;

    invoke-direct {p1, p0}, Lq7/h7$b;-><init>(Lq7/h7;)V

    iput-object p1, p0, Lq7/h7;->ea:Lya/a$m;

    .line 11
    new-instance p1, Lq7/h7$c;

    invoke-direct {p1, p0}, Lq7/h7$c;-><init>(Lq7/h7;)V

    iput-object p1, p0, Lq7/h7;->ga:Lg8/i0$c;

    .line 12
    new-instance v0, Lq7/h7$e;

    invoke-direct {v0, p0}, Lq7/h7$e;-><init>(Lq7/h7;)V

    iput-object v0, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    .line 13
    invoke-static {}, Lg8/z;->d()Lg8/z;

    move-result-object v0

    invoke-virtual {v0}, Lg8/z;->c()Lg8/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lg8/l;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lq7/h7;->fa:Ljava/util/concurrent/Future;

    .line 15
    invoke-virtual {v0}, Lg8/l;->a()Lg8/b;

    move-result-object v1

    iput-object v1, p0, Lq7/h7;->U9:Lg8/b;

    .line 16
    invoke-virtual {v0}, Lg8/l;->e()Lg8/z0$a;

    move-result-object v1

    iput-object v1, p0, Lq7/h7;->X9:Lg8/z0$a;

    .line 17
    invoke-virtual {v0}, Lg8/l;->f()Lg8/u0;

    move-result-object v1

    iput-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    .line 18
    invoke-virtual {v0}, Lg8/l;->d()Lg8/d0;

    move-result-object v1

    iput-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    .line 19
    invoke-virtual {v0}, Lg8/l;->c()Lg8/i0;

    move-result-object v0

    iput-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/b;

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-direct {v0, v1}, Lg8/b;-><init>(Lg8/d0;)V

    iput-object v0, p0, Lq7/h7;->U9:Lg8/b;

    .line 21
    invoke-static {}, Lg8/z0;->H()Lg8/z0$a;

    move-result-object v0

    iput-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    .line 22
    new-instance v1, Lg8/i0;

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-direct {v1, v2, v3, v0}, Lg8/i0;-><init>(Lg8/u0;Lg8/d0;Lg8/z0$a;)V

    iput-object v1, p0, Lq7/h7;->Y9:Lg8/i0;

    .line 23
    :goto_0
    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v0, p0}, Lg8/i0;->F(Lg8/i0$b;)V

    .line 24
    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0, p1}, Lg8/i0;->G(Lg8/i0$c;)V

    return-void
.end method

.method public static synthetic Am(Lq7/h7;Lv8/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->Fn(Lv8/h2;)V

    return-void
.end method

.method public static synthetic An(Lya/f;Lya/a;)V
    .locals 0

    invoke-virtual {p1, p0}, Lya/a;->p0(Lya/f;)V

    return-void
.end method

.method public static synthetic Bm(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lq7/h7;->Jn(Lv8/m1;)V

    return-void
.end method

.method private synthetic Bn(Landroid/graphics/Rect;Lya/a;)V
    .locals 0

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {p2, p1, p0}, Lya/a;->w1(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public static synthetic Cm(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->Cn()V

    return-void
.end method

.method private synthetic Cn()V
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->Hi()V

    return-void
.end method

.method private Co()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/h7;->ea:Lya/a$m;

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v2

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lya/a;->D1(Lya/a$m;Ll9/h;Lcom/android/camera/ui/a1;)V

    return-void
.end method

.method public static synthetic Dm(I)V
    .locals 0

    invoke-static {p0}, Lq7/h7;->vn(I)V

    return-void
.end method

.method public static synthetic Dn(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic Em(Lq7/h7;)Lg8/f;
    .locals 0

    iget-object p0, p0, Lq7/h7;->T9:Lg8/f;

    return-object p0
.end method

.method private synthetic En(Lc9/a;)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Lc9/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Fm(Lq7/h7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/h7;->ba:Z

    return p1
.end method

.method private synthetic Fn(Lv8/h2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    return-void
.end method

.method public static synthetic Gm(Lq7/h7;ZZ)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq7/h7;->io(ZZ)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Gn(Lc9/a;)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->Wa()Landroid/util/Range;

    move-result-object p0

    invoke-interface {p1, p0}, Lc9/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Hm(Lq7/h7;)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->jo()V

    return-void
.end method

.method private synthetic Hn(Lu8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/b;->M2(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic Im(Lq7/h7;)Lg8/b;
    .locals 0

    iget-object p0, p0, Lq7/h7;->U9:Lg8/b;

    return-object p0
.end method

.method private synthetic In()V
    .locals 2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "[WTP] releaseResources auto zoom: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->release()V

    iget-object v0, p0, Lq7/h7;->V9:Lg8/m;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/m;->c(Landroid/content/Context;)V

    iget-object p0, p0, Lq7/h7;->W9:Lg8/g;

    invoke-virtual {p0}, Lg8/g;->c()V

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "[WTP] releaseResources auto zoom: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Jn(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/c1;->clearFocusView(I)V

    return-void
.end method

.method public static synthetic Kn(Lya/a;)V
    .locals 0

    invoke-virtual {p0}, Lya/a;->A0()I

    return-void
.end method

.method private synthetic Ln()V
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

.method private synthetic Mn(Lv8/h2;)V
    .locals 0

    invoke-interface {p1}, Lv8/h2;->onStart()V

    iget-object p0, p0, Lq7/h7;->Z9:Lg8/s0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg8/s0;->m(I)V

    return-void
.end method

.method private synthetic Nn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/h7;->Qm(Z)V

    return-void
.end method

.method private synthetic On(Z)V
    .locals 2

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    return-void
.end method

.method private Oo()V
    .locals 3

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa9

    const-string v2, "0"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_camera_fastmotion_pro_exposure_value_key"

    invoke-static {v0, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_camera_cinemaster_pro_exposure_value_key"

    invoke-static {v0, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v0, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->H(Lya/f;)F

    move-result v1

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-interface {v2, v0}, Lr7/m;->K(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lr7/m;->R0(I)V

    invoke-virtual {p0}, Lq7/j0;->Zj()V

    return-void
.end method

.method public static synthetic Pn(Ljava/lang/String;Lya/a;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lya/a;->O0(J)V

    return-void
.end method

.method private co()V
    .locals 7

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v3

    iget-object v4, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->V()I

    move-result v5

    iget-object v6, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v6}, Lr7/b;->getOrientation()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/z5;->h2(Landroid/app/Activity;II)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lg8/u0;->C(IILcom/android/camera/r2;I)V

    invoke-virtual {p0}, Lq7/h7;->Lm()V

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget p0, p0, Lg8/u0;->f:I

    invoke-virtual {v0, p0}, Lg8/z0$a;->l(I)Lg8/z0$a;

    return-void
.end method

.method public static synthetic gm(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lq7/h7;->Dn(Lv8/m1;)V

    return-void
.end method

.method public static synthetic hm(Ljava/lang/String;Lya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/h7;->Pn(Ljava/lang/String;Lya/a;)V

    return-void
.end method

.method public static synthetic im(Lq7/h7;Lu8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->Hn(Lu8/b;)V

    return-void
.end method

.method public static synthetic jm(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lq7/h7;->Kn(Lya/a;)V

    return-void
.end method

.method public static synthetic km(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->sn()V

    return-void
.end method

.method public static synthetic lm(Lq7/h7;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq7/h7;->un(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic mm(Lq7/h7;)Lg8/w;
    .locals 0

    invoke-direct {p0}, Lq7/h7;->wn()Lg8/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nm(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->zn()V

    return-void
.end method

.method public static synthetic om(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->yn()V

    return-void
.end method

.method public static synthetic pm(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->Nn()V

    return-void
.end method

.method public static synthetic qm(Lya/f;Lya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lq7/h7;->An(Lya/f;Lya/a;)V

    return-void
.end method

.method public static synthetic rm(Lq7/h7;Lc9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->Gn(Lc9/a;)V

    return-void
.end method

.method public static synthetic sm(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->In()V

    return-void
.end method

.method private synthetic sn()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/d1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/d1;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    const v1, 0x7f140be1

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/ui/d1;->e(II)V

    return-void
.end method

.method public static synthetic tm(Lq7/h7;Lu8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->tn(Lu8/b;)V

    return-void
.end method

.method private synthetic tn(Lu8/b;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu8/b;->y6(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic um(Lq7/h7;Lya/a;Lg8/w;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/h7;->xn(Lya/a;Lg8/w;)V

    return-void
.end method

.method private synthetic un(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    return-void
.end method

.method public static synthetic vm(Lq7/h7;Landroid/graphics/Rect;Lya/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/h7;->Bn(Landroid/graphics/Rect;Lya/a;)V

    return-void
.end method

.method public static synthetic vn(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic wm(Lq7/h7;Lc9/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->En(Lc9/a;)V

    return-void
.end method

.method private synthetic wn()Lg8/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initRecordingSetting: initializeRecorder start"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    iget-object v1, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    iget p0, p0, Lq7/j0;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2, p0}, Lg8/i0;->s(ZLg8/b;Landroid/content/Context;I)Lg8/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic xm(Lq7/h7;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->On(Z)V

    return-void
.end method

.method private synthetic xn(Lya/a;Lg8/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: initializeRecorder end"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lq7/h7;->p9:Z

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Lp8/m;->s(Ljava/lang/String;)J

    if-nez p1, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "camera2device NULL!"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p2, Lg8/w;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lq7/h7;->Y9:Lg8/i0;

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p1}, Lya/a;->y()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lg8/i0;->J(Lg8/u0;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lq7/h7;->oo()V

    invoke-virtual {p0, p1}, Lq7/h7;->so(Lya/a;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lq7/h7;->po(Lya/a;)V

    return-void
.end method

.method public static synthetic ym(Lq7/h7;)V
    .locals 0

    invoke-direct {p0}, Lq7/h7;->Ln()V

    return-void
.end method

.method private synthetic yn()V
    .locals 1

    sget-object v0, Le2/a0;->c1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic zm(Lq7/h7;Lv8/h2;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/h7;->Mn(Lv8/h2;)V

    return-void
.end method

.method private synthetic zn()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/h7;->Wl(Z)V

    return-void
.end method


# virtual methods
.method public Ao(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public B(I)Z
    .locals 5

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lg8/u0;->y:J

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShutterButtonClick isRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v2, v2, Lg8/d0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " inStartingFocusRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/j0;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lr7/b;->H(J)V

    invoke-virtual {p0}, Lq7/h7;->ji()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: stop"

    invoke-static {v0, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "onShutterButtonClick: stop mode=%d"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lq7/h7;->Wl(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->J()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->y0()V

    :cond_2
    invoke-virtual {p0, p1}, Lq7/h7;->Xn(I)V

    :goto_0
    return v2
.end method

.method public final Bo()Z
    .locals 7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->ob()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v3}, Lg8/u0;->u()Z

    move-result v3

    iget-object v4, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v4}, Lg8/u0;->w()Z

    move-result v4

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {}, Lid/d;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->A9()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->n7()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    if-eqz v0, :cond_8

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->P6(I)Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez v3, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    return v1
.end method

.method public Cb()Z
    .locals 0

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->V7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Do(Z)Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v2, v0, Lg8/d0;->g:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lq7/h7;->Wl(Z)V

    return v1

    :cond_2
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    invoke-virtual {v0}, Ll9/h;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/ui/d1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/d1;

    move-result-object p0

    const p1, 0x7f140c38

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/d1;->e(II)V

    return v1

    :cond_3
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "recording_capture"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    iget-boolean v0, p0, Lq7/h7;->q8:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lq7/h7;->Co()V

    return v1

    :cond_4
    invoke-virtual {p0}, Lq7/h7;->rn()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lq7/h7;->Co()V

    return v1

    :cond_5
    invoke-virtual {p0, p1}, Lq7/h7;->Jm(Z)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-interface {p1}, Lr7/m;->V()I

    move-result v1

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/camera/z5;->k1(Landroid/app/Activity;II)I

    move-result v0

    invoke-virtual {p0}, Lq7/h7;->Ym()Lg8/x;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lr7/m;->p(ILg8/x;)V

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg8/d0;->g:Z

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public E0()I
    .locals 2

    invoke-super {p0}, Lq7/j0;->E0()I

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->g3(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lq7/h7;->p8:Z

    :cond_1
    return v0
.end method

.method public E9()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lq7/j0;->E9()V

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->F()Z

    move-result p0

    invoke-virtual {v0, p0}, Lg8/z0$a;->e(Z)Lg8/z0$a;

    return-void
.end method

.method public Ej()V
    .locals 6

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCameraOpened: E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lq7/c6;->Ej()V

    invoke-virtual {p0}, Lq7/c6;->Yl()V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v2}, Lg8/s0;->k(I)V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    iget v2, p0, Lq7/j0;->a:I

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lg8/s0;->l(IZ)V

    invoke-virtual {p0}, Lq7/h7;->E9()V

    invoke-direct {p0}, Lq7/h7;->co()V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->b:I

    invoke-static {v0}, Lg8/b1;->a(I)V

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->w()Le7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->m2()I

    move-result v2

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Le7/a;->t(IILya/f;)V

    :cond_0
    sget-object v0, Le2/a0;->a1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lq7/h7;->gn()Z

    move-result v0

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    iget v4, p0, Lq7/j0;->a:I

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-virtual {v2, v3, v4, v5}, Lg8/u0;->B(Lya/f;ILr7/m;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lq7/h7;->nn(Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Lq7/h7;->q8:Z

    invoke-virtual {p0, v0}, Lq7/h7;->ro(Z)V

    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    iget-object v3, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lg8/f;->a0(Lya/a;Landroid/os/Handler;)V

    iget-object v0, p0, Lq7/h7;->V9:Lg8/m;

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v2

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lg8/m;->b(ILandroid/content/Context;)V

    iget-object v0, p0, Lq7/h7;->W9:Lg8/g;

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v2

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    iget-wide v4, p0, Lq7/h7;->ca:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lg8/g;->b(ILandroid/content/Context;J)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/c5;->k(Landroid/content/Context;I)V

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onCameraOpened: X"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public El()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Lq7/c6;->C1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/h7;->Uo()V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Lv8/p;->Hg(ZI)V

    invoke-virtual {p0}, Lq7/h7;->zo()V

    :cond_0
    return-void
.end method

.method public final Eo()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    const v1, 0x7f1409e9

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_pro_video_whitebalance_k_value_key"

    invoke-static {v2, v1}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->A(Ljava/lang/String;)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    const v1, 0x7f140883

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-static {v2, v1}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->j(Ljava/lang/String;)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    const v1, 0x7f1408f9

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v3, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg8/z0$a;->n(Ljava/lang/String;)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    const-string v2, "pref_qc_camera_pro_video_exposure_value_key"

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->i(Ljava/lang/String;)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    const-string v1, "pref_camera_pro_video_aperture_key"

    sget-object v2, Le2/c;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->d(Ljava/lang/String;)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget v1, v1, Lg8/u0;->b:I

    invoke-virtual {v0, v1}, Lg8/z0$a;->z(I)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-static {}, Lg8/b1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->p(Z)Lg8/z0$a;

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-static {}, Lg8/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->m(Ljava/lang/String;)Lg8/z0$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/t0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Lj2/t0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg8/z0$a;->d(Ljava/lang/String;)Lg8/z0$a;

    :cond_0
    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-virtual {v0}, Lg8/z0$a;->a()Lg8/z0;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result p0

    invoke-static {v0, p0}, Lk9/a;->E2(Lg8/z0;I)V

    return-void
.end method

.method public final Fo()V
    .locals 3

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->c3(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->o(Z)Lg8/z0$a;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->N5(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->r(Z)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-static {v1}, Lg8/a1;->b(Lg8/u0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->x(Ljava/lang/String;)Lg8/z0$a;

    move-result-object v0

    invoke-static {}, Lg8/b1;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->p(Z)Lg8/z0$a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/u2;->M6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->s(Z)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget v1, v1, Lg8/u0;->b:I

    invoke-virtual {v0, v1}, Lg8/z0$a;->z(I)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1}, Lya/b3;->b1()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->k(I)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget v1, v1, Lg8/u0;->k:I

    invoke-virtual {v0, v1}, Lg8/z0$a;->t(I)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    invoke-virtual {v0, v1}, Lg8/z0$a;->g(Lcom/android/camera/fragment/beauty/a0;)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v1}, Lg8/s0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->v(Z)Lg8/z0$a;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->Y6(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->y(Z)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {v1}, Lg8/b;->f()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->c([Ljava/lang/String;)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->e(Z)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->f(I)Lg8/z0$a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->w(Z)Lg8/z0$a;

    move-result-object v0

    invoke-static {}, Lg8/a1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/z0$a;->m(Ljava/lang/String;)Lg8/z0$a;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->H()Lj2/t0;

    move-result-object v0

    invoke-virtual {v0}, Lj2/t0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-virtual {v0, v2}, Lj2/t0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg8/z0$a;->d(Ljava/lang/String;)Lg8/z0$a;

    :cond_0
    iget-object p0, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-virtual {p0}, Lg8/z0$a;->a()Lg8/z0;

    move-result-object p0

    invoke-static {p0}, Lk9/a;->T3(Lg8/z0;)V

    return-void
.end method

.method public Gf()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->N5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lq7/j0;->a:I

    const/16 v2, 0xd0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0}, Lq7/c6;->Gf()Z

    move-result p0

    return p0
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    iget-object p2, p0, Lq7/h7;->X9:Lg8/z0$a;

    invoke-virtual {p2, p1}, Lg8/z0$a;->u(I)Lg8/z0$a;

    move-result-object p1

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->S()Z

    move-result p2

    invoke-virtual {p1, p2}, Lg8/z0$a;->q(Z)Lg8/z0$a;

    move-result-object p1

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->t0()Lya/a;

    move-result-object p2

    invoke-virtual {p2}, Lya/a;->y()I

    move-result p2

    invoke-virtual {p1, p2}, Lg8/z0$a;->b(I)Lg8/z0$a;

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    sget p2, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {p1, p2}, Lcom/android/camera/effect/b;->setEffect(I)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lq7/c6;->q6:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r2;->H()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lq7/h7;->q7:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->X(Z)V

    const-string p1, "continuous-video"

    iput-object p1, p0, Lq7/c6;->p2:Ljava/lang/String;

    new-instance p1, Lq7/h7$h;

    invoke-direct {p1, p0}, Lq7/h7$h;-><init>(Lq7/h7;)V

    iput-object p1, p0, Lq7/h7;->S9:Lq7/h7$h;

    iget-object p1, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {p1}, Lg8/n;->b()V

    invoke-virtual {p0}, Lq7/h7;->Ej()V

    return-void
.end method

.method public Go(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit16 v0, v0, 0x2d0

    div-int/2addr v0, p0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int v1, p0, v1

    mul-int/lit16 v1, v1, 0x2d0

    div-int/2addr v1, p0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit16 v2, v2, 0x2d0

    div-int/2addr v2, p0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int p1, p0, p1

    mul-int/lit16 p1, p1, 0x2d0

    div-int/2addr p1, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public H7()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPauseButtonClick: isRecordingPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isRecording="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " timeValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v3, v3, Lg8/d0;->f:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v4, v3, Lg8/d0;->e:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x1f4

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v1, v3, Lg8/d0;->e:J

    iget-boolean v0, v3, Lg8/d0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/h7;->ho()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/h7;->j()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Ho(Z)V
    .locals 2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lq7/w6;

    invoke-direct {v1, p0, p1}, Lq7/w6;-><init>(Lq7/h7;Z)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final Io(Lg8/d0;JLjava/lang/String;)V
    .locals 2

    iget-boolean p1, p1, Lg8/d0;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lq7/h7;->Zm(Ljava/lang/String;)J

    move-result-wide v0

    rem-long/2addr p2, v0

    sub-long/2addr v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    :goto_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public Jf(Lya/f;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/j0;->Jf(Lya/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/c6;->v2:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->Y0(Lya/f;)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/x6;

    invoke-direct {v0, p1}, Lq7/x6;-><init>(Lya/f;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Jm(Z)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->k7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lv8/d2;->Tf()V

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->vb()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/a;->c:Lsl/a;

    invoke-interface {p0, p1}, Lcom/android/camera/ui/a1;->l1(Lsl/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    sget-object v0, Lsl/a;->c:Lsl/a;

    invoke-virtual {p0}, Lq7/c6;->xi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Jo(Z)V
    .locals 10
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased  uri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lq7/j0;->a:I

    const/16 v2, 0xa9

    const v4, 0x7f14068a

    const/4 v5, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z5;->X0(Landroid/net/Uri;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z5;->Y0(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    :goto_0
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p1}, Lg8/u0;->c()V

    invoke-virtual {p0, v5}, Lq7/j0;->X(Z)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {p1, v4}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p1}, Lg8/u0;->c()V

    invoke-virtual {p0, v5}, Lq7/j0;->X(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, v3}, Lq7/h7;->io(ZZ)Landroid/net/Uri;

    :goto_1
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iput-object v1, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->isPaused()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->k()V

    const-string p1, "VID"

    invoke-virtual {p0, v1, v3, p1, v3}, Lq7/h7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget p0, p0, Lq7/j0;->a:I

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_5

    const/16 p1, 0xcf

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd9

    if-ne p0, p1, :cond_6

    :cond_5
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1, v3, v3}, Lv8/y;->v1(Lf6/a;ZZ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public K9()Z
    .locals 1

    iget-boolean v0, p0, Lq7/h7;->p9:Z

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

.method public final Km()V
    .locals 4

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Lq7/h7;->io(ZZ)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaRecorderReleased: outputUri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/c6;->K2:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq7/c6;->K2:Landroid/net/Uri;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, Lq7/h7;->q7:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lq7/c6;->Zk(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lq7/c6;->Pl()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final Ko(Lya/r5;Lya/f;)V
    .locals 3

    invoke-static {p2}, Lya/g;->M4(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lq7/j0;->a:I

    invoke-static {p2}, Lcom/android/camera/u2;->K2(I)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->N2(I)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->B2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    sget-object p2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update3MicSessionParams: CONTROL_3MIC_ENABLE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lkb/hi;->B5:Lkb/kp;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public L0(II)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v1, Lq7/d6;

    invoke-direct {v1, p0}, Lq7/d6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Lq7/j0;->L0(II)V

    return-void
.end method

.method public Ll(Landroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->G()Lu9/c;

    move-result-object v0

    invoke-virtual {v0}, Lu9/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->G()Lu9/c;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lu9/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->K2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFaceViewRect rect = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lq7/h7;->ek(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final Lm()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    const-string v1, "fast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-boolean v1, v0, Lg8/u0;->d:Z

    if-eqz v1, :cond_2

    iget v0, v0, Lg8/u0;->b:I

    const/16 v1, 0x3e8

    add-int/2addr v0, v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x3f0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Lq7/u6;

    invoke-direct {v1, p0}, Lq7/u6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public Lo(Z)V
    .locals 4

    const/16 v0, 0xa2

    iget v1, p0, Lq7/j0;->a:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    const/16 v1, 0x8

    const/16 v2, 0x3c

    invoke-virtual {p1, v1, v2}, Lid/b;->g9(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video ASD = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, p1}, Lr7/m;->U(Z)V

    :cond_2
    return-void
.end method

.method public Mj([BLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lq7/j0;->Mj([BLjava/lang/String;)V

    invoke-virtual {p0}, Lq7/h7;->Bo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->n:Landroid/content/ContentValues;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "onVideoCoverCreated: mCurrentVideoValues == null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVideoCoverCreated , videoPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", curPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    const-string p2, "custom_video_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    return-void
.end method

.method public Ml()V
    .locals 1

    invoke-super {p0}, Lq7/c6;->Ml()V

    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lg8/b;->t(I)V

    return-void
.end method

.method public Mm()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lq7/j0;->G:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/h7;->fk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "video record check: sat fallback"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->fi()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public Mo()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->O8(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->O2(I)Z

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->l3(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->f3(Z)V

    :cond_1
    return-void
.end method

.method public Nf()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Nf()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsl/e;->e:Lsl/e;

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->b1(Lsl/e;)Lzl/q;

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->Cb()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget-object v0, Lb4/f;->pa:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/effect/c;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget v0, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public Nj()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Nj()V

    invoke-virtual {p0}, Lq7/h7;->zo()V

    return-void
.end method

.method public Nm(Z)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lq7/h7;->ba:Z

    if-nez p0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "stopVideoRecording fail. Should record less 1s."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public No(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {p0, p1}, Lg8/f;->A0(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    return-void
.end method

.method public O3()V
    .locals 7

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0}, Lq7/h7;->co()V

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v3, v1, :cond_1

    iget v2, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-eq v2, v0, :cond_2

    :cond_1
    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v4, v6

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v4, v6

    const-string v0, "profile size changed [%d %d]->[%d %d]"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [I

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Om(Z)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x47

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "skip stopVideoRecording & remove startVideoRecording"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lq7/h7;->Nm(Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public Pf()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/j0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lq7/h7$i;

    invoke-direct {v0, p0, p0}, Lq7/h7$i;-><init>(Lq7/h7;Lq7/w4;)V

    iput-object v0, p0, Lq7/j0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/j0;->v:Lwa/w;

    return-object p0
.end method

.method public final Pm()V
    .locals 3

    iget-object v0, p0, Lq7/h7;->aa:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/h7;->p9:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disposeStartRecordDisposable: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/h7;->aa:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/h7;->aa:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lq7/h7;->Yn()V

    :cond_0
    return-void
.end method

.method public Po()V
    .locals 2

    const v0, 0x7f140883

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_qc_camera_pro_video_exposuretime_key"

    invoke-static {v1, v0}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lq7/a7;

    invoke-direct {v1, v0}, Lq7/a7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Qj()V
    .locals 2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/e6;

    invoke-direct {v1}, Lq7/e6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->V0()V

    :cond_0
    return-void
.end method

.method public final Qm(Z)V
    .locals 6

    iget-object v0, p0, Lq7/h7;->S9:Lq7/h7$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0, v1}, Lg8/f;->K0(I)Z

    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0, v1}, Lg8/f;->E0(Z)V

    invoke-static {}, Lu8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/z6;

    invoke-direct {v2, p0}, Lq7/z6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {v0, v1}, Lg8/b;->g(Z)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->u9()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStop: camera2Proxy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/a;->A1()V

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v4, v0, Lg8/d0;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v2, v0}, Lg8/i0;->K(Z)V

    invoke-virtual {p0}, Lq7/h7;->go()V

    invoke-virtual {p0}, Lq7/h7;->Sm()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->f()V

    invoke-virtual {p0}, Lq7/c6;->cl()V

    invoke-virtual {p0}, Lq7/h7;->Um()V

    invoke-virtual {p0}, Lq7/h7;->qo()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v0, v1, v2}, Lcom/android/camera/c5;->o(Landroid/content/Context;ZI)V

    invoke-virtual {p0, p1}, Lq7/h7;->Ho(Z)V

    return-void
.end method

.method public final Qn()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/h7;->kn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->b3()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "videoStabilization: disabled EIS and OIS when HDR10+ and HDR are opened at the same time."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public Qo()V
    .locals 2

    invoke-virtual {p0}, Lq7/h7;->Cb()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget-object v0, Lb4/f;->pa:Lb4/f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/android/camera/effect/c;->e(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget v0, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    :goto_0
    return-void
.end method

.method public final Rm()V
    .locals 2

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v0}, Lg8/s0;->j()V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/e7;

    invoke-direct {v1}, Lq7/e7;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lq7/h7;->bo()V

    return-void
.end method

.method public final Rn()Z
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->W8()Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xcf

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->d4()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    :cond_1
    return v0
.end method

.method public Ro()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v2

    invoke-virtual {v1, v2}, Lg8/u0;->s(I)Z

    move-result v1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->g:Landroid/util/Range;

    invoke-interface {v0, v1, p0}, Lr7/m;->a(ZLandroid/util/Range;)V

    return-void
.end method

.method public Sk(Lq7/c6$f;)V
    .locals 1
    .param p1    # Lq7/c6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v0, p1}, Lg8/s0;->d(Lq7/c6$f;)Lq7/c6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/c6;->Sk(Lq7/c6$f;)V

    return-void
.end method

.method public Sm()V
    .locals 2

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/a1;->c(Ljava/lang/String;)V

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->Fo()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq7/h7;->Eo()V

    :goto_1
    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->c3(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->L0()V

    :cond_2
    iget-object p0, p0, Lq7/h7;->X9:Lg8/z0$a;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lg8/z0$a;->h(J)Lg8/z0$a;

    return-void
.end method

.method public final Sn(Lya/a;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p1}, Lya/a;->y()I

    move-result p1

    invoke-static {p1}, Lg8/b1;->e(I)I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget p1, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget p0, p0, Lg8/u0;->b:I

    invoke-static {p0, p1}, Lcom/android/camera/k5;->d(II)V

    return-void
.end method

.method public So(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_0

    const-string v0, "pref_qc_fastmotion_pro_camera_iso_key"

    invoke-static {v0, p1}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const-string v0, "pref_qc_cinemaster_pro_camera_iso_key"

    invoke-static {v0, p1}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_qc_pro_video_camera_iso_key"

    invoke-static {v0, p1}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/android/camera/z5;->Z3(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->Y(Lya/f;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lya/a;->Y0(I)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lya/a;->Y0(I)V

    :goto_1
    return-void
.end method

.method public Ti()Z
    .locals 0

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-virtual {p0}, Lg8/d0;->b()Z

    move-result p0

    return p0
.end method

.method public Tl()V
    .locals 3

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: previewing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/c6;->C1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/c6;->gi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    return-void
.end method

.method public Tm(J)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Tn(ZZ)V
    .locals 1

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/h7;->vb()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->X2(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->m0()V

    :cond_1
    return-void
.end method

.method public To()V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    invoke-static {}, Lv8/m2;->impl2()Lv8/m2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    if-eqz v1, :cond_0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Screen coordinate system   rect   =   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lv8/m2;->Na()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lv8/m2;->Na()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/h7;->Go(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream coordinate system   rect   =   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->X4(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public Ul()V
    .locals 4

    invoke-super {p0}, Lq7/c6;->Ul()V

    iget-boolean v0, p0, Lq7/j0;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lq7/c6;->q3:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startVideoRecording: mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q4()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v1

    const/16 v2, 0x190

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lwe/d;->a(II)Z

    :cond_2
    invoke-virtual {p0}, Lq7/h7;->ao()V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    sget-object v2, Lp8/a$b;->v:Lp8/a$b;

    invoke-virtual {v1, v2}, Lp8/m;->Y(Lp8/a$b;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    sget-object v2, Lp8/a$b;->u:Lp8/a$b;

    invoke-virtual {v1, v2}, Lp8/m;->Y(Lp8/a$b;)V

    :goto_0
    invoke-virtual {p0, v0}, Lq7/h7;->hn(Lya/a;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq7/h7;->Yn()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Um()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Y1()V

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/h;->Ef()V

    :cond_0
    return-void
.end method

.method public Un()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/h7;->qo()V

    return-void
.end method

.method public final Uo()V
    .locals 2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->O()Lj2/j;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/b4;->m(I)V

    :cond_0
    return-void
.end method

.method public Vj()V
    .locals 2

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/y6;

    invoke-direct {v0}, Lq7/y6;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Vm()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->b1()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->b3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->kn()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Vn()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/r1;->A9(I)V

    :cond_0
    return-void
.end method

.method public Vo()V
    .locals 5

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v1, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v1, v1

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lq7/h7;->fp(D)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->c:Lcom/android/camera/v2;

    invoke-virtual {p0, v1, v2, v0}, Lq7/h7;->Wo(DLcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->c:Lcom/android/camera/v2;

    invoke-virtual {p0, v1, v2, v0}, Lq7/h7;->Yo(DLcom/android/camera/v2;)V

    return-void
.end method

.method public Wl(Z)V
    .locals 5

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v2, v2, Lg8/d0;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lq7/h7;->Om(Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lq7/h7;->ba:Z

    return-void

    :cond_0
    iget v2, p0, Lq7/j0;->a:I

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_1

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v2

    invoke-interface {v2, v3}, Lv8/w2;->updateProVideoRecordingSimpleView(Z)V

    :cond_1
    const-string v2, "RECORDING_STOP"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lq7/j0;->X(Z)V

    iput-boolean v3, p0, Lq7/h7;->ba:Z

    iput-boolean v3, p0, Lq7/h7;->q9:Z

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v3, v2, Lg8/d0;->f:Z

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v3, v2, Lg8/d0;->a:Z

    invoke-virtual {p0, v3}, Lq7/j0;->zj(Z)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    if-eqz p1, :cond_2

    sget-object p1, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v2, Lq7/f7;

    invoke-direct {v2, p0}, Lq7/f7;-><init>(Lq7/h7;)V

    invoke-static {p1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lq7/h7;->Qm(Z)V

    :goto_0
    invoke-virtual {p0}, Lq7/h7;->Rm()V

    invoke-virtual {p0}, Lq7/h7;->Xo()V

    invoke-virtual {p0}, Lq7/c6;->Uk()V

    invoke-virtual {p0}, Lq7/h7;->ap()V

    invoke-virtual {p0, v3}, Lq7/h7;->ip(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopVideoRecording<<time="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Wm([BII)V
    .locals 6

    invoke-virtual {p0}, Lq7/h7;->Bo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->n:Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    const-string v1, "_data"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewPixelsRead E , path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/h7;->Rn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget v4, v2, Lg8/d0;->j:I

    if-eqz v4, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    add-int/2addr v4, v5

    rem-int/lit16 v4, v4, 0x168

    iput v4, v2, Lg8/d0;->j:I

    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const-string p1, "black"

    invoke-static {p2, p1}, Lse/d;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string p1, "onPreviewPixelsRead\uff0c bitmap invalid."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lq7/c6;->q1:Lg8/d0;

    iget p1, p1, Lg8/d0;->j:I

    invoke-static {p2, p1, v1}, Lnb/c;->o(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p3

    invoke-virtual {p3}, Lj2/a1;->w()Le7/a;

    move-result-object p3

    invoke-virtual {p3}, Le7/a;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lid/c;->k()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "genVideoCover: need hdr2sdr"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lm9/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    const/16 p3, 0x64

    invoke-static {p1, p3}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p3

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->l9()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Lkd/d;->k([B)Lkd/e;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/effect/e;->a()[B

    move-result-object v2

    invoke-static {p3, v1, v2}, Lkd/d;->H([BLkd/e;[B)[B

    move-result-object p3

    :cond_5
    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video_cover_data"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "video_path"

    invoke-virtual {v2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPreviewPixelsRead X , path = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public Wn(Z)V
    .locals 6

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onMediaRecorderReleased>>"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/h7;->U9:Lg8/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lg8/b;->p(Z)V

    iget-object v2, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object v4, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object v4, p0, Lq7/h7;->ha:Ljava/lang/Runnable;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/u2;->S4(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lq7/m;->d()V

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->Km()V

    invoke-virtual {p0, p1}, Lq7/h7;->Jo(Z)V

    invoke-virtual {p0}, Lq7/h7;->mo()V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0, v3}, Lq7/j0;->gd(Z)V

    invoke-virtual {p0}, Lq7/h7;->fo()V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediaRecorderReleased<<time="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk9/a;->a3()V

    invoke-virtual {p0}, Lq7/c6;->Yk()V

    iget-object p1, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v3, p1, Lg8/d0;->i:Z

    iput-boolean v3, p1, Lg8/d0;->h:Z

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/l6;

    invoke-direct {v0, p0}, Lq7/l6;-><init>(Lq7/h7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    const-string p1, "stop_record_recorder_release"

    invoke-virtual {p0, p1}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

.method public final Wo(DLcom/android/camera/v2;)V
    .locals 3

    iget v0, p3, Lcom/android/camera/v2;->a:I

    iget p3, p3, Lcom/android/camera/v2;->b:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p1

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2, p1}, Lr7/m;->R(Lcom/android/camera/v2;)V

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pictureSize: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X2()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/j0;->a:I

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-virtual {v0, v1, v2, v3}, Lg8/u0;->B(Lya/f;ILr7/m;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq7/h7;->nn(Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lq7/h7;->q8:Z

    new-instance v1, Li4/f$a;

    iget v2, p0, Lq7/j0;->a:I

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    invoke-virtual {v4}, Lya/a;->y()I

    move-result v4

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Li4/f$a;-><init>(IIILya/f;)V

    invoke-virtual {p0, v0}, Lq7/h7;->mn(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Li4/f$a;->b(Z)Li4/f$a;

    move-result-object v2

    iget-object v3, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v3}, Lg8/u0;->w()Z

    move-result v3

    invoke-virtual {v2, v3}, Li4/f$a;->d(Z)Li4/f$a;

    move-result-object v2

    invoke-virtual {p0}, Lq7/h7;->in()Z

    move-result v3

    invoke-virtual {v2, v3}, Li4/f$a;->c(Z)Li4/f$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Li4/f$a;->e(Z)Li4/f$a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/h7;->Qn()Z

    move-result v2

    invoke-virtual {v0, v2}, Li4/f$a;->f(Z)Li4/f$a;

    move-result-object v0

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget p0, p0, Lg8/u0;->b:I

    invoke-virtual {v0, p0}, Li4/f$a;->g(I)Li4/f$a;

    invoke-virtual {v1}, Li4/f$a;->a()Li4/f;

    move-result-object p0

    return-object p0
.end method

.method public X6()Lb2/g;
    .locals 1

    iget-object v0, p0, Lq7/j0;->w:Lb2/g;

    if-nez v0, :cond_0

    new-instance v0, Lq7/h7$g;

    invoke-direct {v0, p0, p0}, Lq7/h7$g;-><init>(Lq7/h7;Lq7/w4;)V

    iput-object v0, p0, Lq7/j0;->w:Lb2/g;

    :cond_0
    iget-object p0, p0, Lq7/j0;->w:Lb2/g;

    return-object p0
.end method

.method public Xm()I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/u0;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/h7;->E0()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final Xn(I)V
    .locals 7

    invoke-virtual {p0}, Lq7/h7;->Mm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    iget p1, p0, Lq7/j0;->a:I

    invoke-static {p1}, Lcom/android/camera/u2;->J1(I)J

    move-result-wide v0

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mModuleIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq7/j0;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ;timeDelayRecord : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {}, Lq7/m;->b()Z

    move-result v4

    invoke-static {}, Lq7/m;->f()V

    if-eqz v4, :cond_3

    if-nez p1, :cond_2

    const-wide/16 v0, 0x12c

    move p1, v2

    :cond_2
    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartRecordButtonClick: isMusicBackground, timeDelayRecord="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-nez p1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lq7/j0;->f0(I)V

    :cond_4
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->W()Lc8/u;

    move-result-object v3

    invoke-virtual {v3}, Lc8/u;->M()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    const-string v3, "onShutterButtonClick: startVideoRecording"

    invoke-static {v2, v3}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Lq7/c6;->Vk(J)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lq7/h7;->Ul()V

    goto :goto_1

    :cond_6
    sget-object v3, Lq7/c6;->p7:Ljava/lang/String;

    const-string v4, "wait for autoFocus"

    invoke-static {v3, v4}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lq7/j0;->G:Z

    iget-object v2, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v3, 0x37

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0, v1}, Lq7/c6;->Vk(J)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Xo()V
    .locals 6

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v2, v2, Lg8/d0;->c:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lq7/c6;->q1:Lg8/d0;

    iget-wide v4, v4, Lg8/d0;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->F4(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v4, 0x76c

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->F4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v1, p0, Lg8/d0;->i:Z

    :cond_3
    return-void
.end method

.method public final Ym()Lg8/x;
    .locals 4

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/r2;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lg8/x;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-direct {v1, v0, v2, v3, p0}, Lg8/x;-><init>(Landroid/location/Location;Lcom/android/camera/v2;Lg8/d0;Ll9/h;)V

    return-object v1
.end method

.method public Yn()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onStartRecorderFail"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/j0;->X(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/h7;->p9:Z

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v0}, Lg8/i0;->A()V

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->S4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq7/m;->d()V

    :cond_0
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv8/h2;->Y()V

    :cond_1
    iget-object p0, p0, Lq7/h7;->Z9:Lg8/s0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg8/s0;->m(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object p0

    invoke-virtual {p0}, Lwe/d;->c()V

    :cond_2
    return-void
.end method

.method public final Yo(DLcom/android/camera/v2;)V
    .locals 5

    iget v0, p3, Lcom/android/camera/v2;->a:I

    invoke-static {}, Ly2/b;->p()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p3, Lcom/android/camera/v2;->a:I

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/android/camera/v2;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ly2/b;->p()I

    move-result p3

    invoke-static {}, Ly2/b;->o()I

    move-result v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->M0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const/4 p3, 0x0

    aget p3, v1, p3

    invoke-static {}, Ly2/b;->p()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {}, Ly2/b;->o()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    move v4, v0

    move v0, p3

    move p3, v4

    :goto_1
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-static {v1, p1, p2, v0, p3}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p1

    invoke-interface {v2, p1}, Lr7/m;->F(Lcom/android/camera/v2;)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/v2;->a:I

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, p1, p2}, Lq7/j0;->sk(II)V

    return-void
.end method

.method public Zg()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->i:Z

    return p0
.end method

.method public Zm(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->A()Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->k:I

    int-to-double v4, v0

    double-to-long v4, v4

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object v0, v0, Lg8/d0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget p1, p0, Lq7/j0;->a:I

    const/16 v0, 0xa9

    if-ne p1, v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->N5()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    cmp-long p0, v4, v1

    if-lez p0, :cond_3

    goto :goto_0

    :cond_3
    move-wide v1, v4

    :cond_4
    :goto_0
    return-wide v1
.end method

.method public Zn()V
    .locals 10

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onStartRecorderSucceed"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->R2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.start_video_recording"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iput-boolean v1, v0, Lg8/d0;->h:Z

    iput-boolean v1, v0, Lg8/d0;->f:Z

    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    iget-object v2, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v2, v2, Lg8/d0;->f:Z

    invoke-virtual {v0, v2}, Lg8/f;->E0(Z)V

    invoke-virtual {p0}, Lq7/h7;->jo()V

    invoke-virtual {p0, v1}, Lq7/j0;->zj(Z)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->K2(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lk9/a;->i4()V

    :cond_2
    invoke-static {}, Lg8/b1;->i()V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v0}, Lg8/s0;->g()V

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->Y6(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/p6;

    invoke-direct {v2}, Lq7/p6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/q6;

    invoke-direct {v2}, Lq7/q6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {v0, v1}, Lg8/b;->g(Z)V

    invoke-virtual {p0, v1}, Lq7/h7;->ip(Z)V

    invoke-static {}, Lc9/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/r6;

    invoke-direct {v2, p0}, Lq7/r6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lg8/d0;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lg8/d0;->c:J

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lg8/d0;->e:J

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    const-string v2, ""

    iput-object v2, v0, Lg8/d0;->d:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lq7/j0;->gd(Z)V

    invoke-virtual {p0}, Lq7/h7;->dm()V

    invoke-virtual {p0}, Lq7/j0;->Eb()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->m()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v2, p0, Lq7/c6;->p3:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attr_3a_locked"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lq7/j0;->a:I

    const/16 v3, 0xd6

    if-ne v2, v3, :cond_4

    invoke-static {v0}, Lk9/a;->j0(Ljava/util/Map;)V

    :cond_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v6, v2, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    const/4 v4, 0x0

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v5, v2, Lg8/u0;->v:Lcom/android/camera/fragment/beauty/a0;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lq7/h7;->nk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/a0;IZJ)V

    invoke-virtual {p0}, Lq7/h7;->bo()V

    iget v0, p0, Lq7/j0;->a:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_5

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v0

    invoke-interface {v0, v1}, Lv8/w2;->updateProVideoRecordingSimpleView(Z)V

    :cond_5
    invoke-virtual {p0}, Lq7/c6;->Tk()V

    invoke-virtual {p0}, Lq7/c6;->pl()V

    invoke-virtual {p0}, Lq7/j0;->gj()V

    invoke-virtual {p0}, Lq7/h7;->eo()V

    invoke-static {}, Lcom/android/camera/u2;->T6()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object v1, p0, Lq7/h7;->S9:Lq7/h7$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p0, p0, Lq7/h7;->S9:Lq7/h7$h;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public Zo()V
    .locals 0

    return-void
.end method

.method public aj()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lq7/c6;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    const-string v1, "recorder release"

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
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->h9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lq7/y4;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->X3()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/camera/u2;->O3()Z

    move-result p0

    return p0
.end method

.method public final an(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lq7/c6$f;
    .locals 7

    new-instance v6, Lq7/k6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lq7/k6;-><init>(Lq7/h7;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-object v6
.end method

.method public final ao()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "prepareRecordingUI: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "start_record_ui_prepare"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    const-string v0, "RECORDING_START"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/f6;

    invoke-direct {v3, p0}, Lq7/f6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v0, v1}, Lg8/s0;->m(I)V

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->m9()V

    invoke-static {}, Lc9/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/g6;

    invoke-direct {v1, p0}, Lq7/g6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->h1(Z)V

    invoke-static {}, Lu8/b;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/h6;

    invoke-direct {v1, p0}, Lq7/h6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

.method public ap()V
    .locals 2

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->i:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Lv8/h2;->T9(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b6()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onActionStop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/h7;->p9:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onActionStop: abort init recorder"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/h7;->Pm()V

    :cond_0
    invoke-super {p0}, Lq7/c6;->b6()V

    return-void
.end method

.method public final bn()Lv8/h2;
    .locals 0

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p0

    return-object p0
.end method

.method public final bo()V
    .locals 1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-boolean p0, p0, Lg8/u0;->d:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->M5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->N5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/y;->H2(Z)V

    :cond_1
    return-void
.end method

.method public bp(Lg8/u0;JLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p1

    invoke-interface {p1, p4}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->k7()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p4, p2}, Lv8/d2;->P7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->F()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object p1

    iget p0, p0, Lq7/j0;->a:I

    const/16 p2, 0xa2

    if-eq p0, p2, :cond_1

    const/16 p2, 0xb4

    if-eq p0, p2, :cond_1

    const/16 p2, 0xa4

    if-ne p0, p2, :cond_2

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, ""

    invoke-interface {p1, p4, p0}, Lv8/h;->p3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Lq7/c6;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onPreviewSessionSuccess: module is not ready"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    return-void

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreviewSessionSuccess: session="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {p1, v2}, Lg8/n;->c(Z)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/c6;->nl()Z

    move-result v0

    invoke-interface {p1, v0}, Lr7/m;->e0(Z)V

    sget-object p1, Le2/a0;->b1:[I

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    invoke-virtual {p0, v1}, Lq7/j0;->X(Z)V

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object p1

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v0

    invoke-interface {p1, v0}, Lv8/r1;->t3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final cn(JJ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget p1, p0, Lq7/j0;->a:I

    const/16 p2, 0xa4

    if-ne p1, p2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p2, p0, Lq7/h7;->X9:Lg8/z0$a;

    const-wide/16 v3, 0x3e8

    div-long v3, p3, v3

    invoke-virtual {p2, v3, v4}, Lg8/z0$a;->h(J)Lg8/z0$a;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lv8/h;->impl()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move p1, v1

    :cond_2
    invoke-static {p3, p4, p1, v2, p1}, Lcom/android/camera/z5;->R3(JZZZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    const-string v3, "fast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "film_exposuredelay"

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3, p4, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Lq7/c6;->v1:Lg8/u0;

    iget p3, p3, Lg8/u0;->k:I

    int-to-double p3, p3

    iget v0, p0, Lq7/j0;->a:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N5()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lg8/b1;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->g()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lg8/b1;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v1}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public cp()V
    .locals 7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->d1()Lya/r5;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/j0;->a:I

    const/16 v3, 0xa4

    const/16 v4, 0xb4

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->e1()V

    :cond_2
    iget v2, p0, Lq7/j0;->a:I

    const/16 v5, 0xa2

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lya/g;->V1(Lya/f;)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v5, "updateSessionParams: DYNAMIC_FPS_CONFIG: "

    if-eqz v2, :cond_5

    invoke-static {v1}, Lya/g;->V2(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lq7/j0;->a:I

    iget-object v6, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->t0()Lya/a;

    move-result-object v6

    invoke-virtual {v6}, Lya/a;->y()I

    move-result v6

    invoke-static {v2, v6}, Lcom/android/camera/u2;->U6(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->u0()I

    move-result v2

    const/16 v6, 0x3c

    if-ne v2, v6, :cond_5

    invoke-static {v1, v6}, Lya/g;->B(Lya/f;I)[F

    move-result-object v2

    if-nez v2, :cond_4

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    :cond_4
    sget-object v3, Lkb/hi;->J4:Lkb/kp;

    invoke-virtual {v0, v3, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    sget-object v3, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lya/g;->T1(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lya/g;->V2(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, p0, Lq7/j0;->a:I

    iget-object v6, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->t0()Lya/a;

    move-result-object v6

    invoke-virtual {v6}, Lya/a;->y()I

    move-result v6

    invoke-static {v2, v6}, Lcom/android/camera/u2;->U6(II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->u0()I

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lya/g;->B(Lya/f;I)[F

    move-result-object v2

    if-nez v2, :cond_6

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    :cond_6
    sget-object v3, Lkb/hi;->J4:Lkb/kp;

    invoke-virtual {v0, v3, v2}, Lya/r5;->k(Lkb/kp;Ljava/lang/Object;)V

    sget-object v3, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lq7/h7;->Ko(Lya/r5;Lya/f;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x42040000    # 33.0f
        0x42700000    # 60.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x0
        0x0
    .end array-data
.end method

.method public di(Lz7/g;)V
    .locals 1

    invoke-super {p0, p1}, Lq7/c6;->di(Lz7/g;)V

    new-instance p0, La8/j;

    invoke-direct {p0}, La8/j;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/d1;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    invoke-direct {p0, v0}, La8/d1;-><init>(Z)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/e1;

    invoke-direct {p0}, La8/e1;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/k;

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v0

    invoke-direct {p0, v0}, La8/k;-><init>(Lv8/w2;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance p0, La8/n;

    invoke-static {}, Lcom/android/camera/j5;->h()Lcom/android/camera/j5;

    move-result-object v0

    invoke-direct {p0, v0}, La8/n;-><init>(Lcom/android/camera/j5;)V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public dm()V
    .locals 7

    invoke-super {p0}, Lq7/c6;->dm()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v0}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-virtual {v0}, Lg8/d0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v2, v0, v1}, Lg8/u0;->j(J)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lq7/h7;->cn(JJ)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4, v3}, Lcom/android/camera/z5;->R3(JZZZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lq7/h7;->R9:Ljava/lang/String;

    iget-object v3, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0, v3, v0, v1, v2}, Lq7/h7;->bp(Lg8/u0;JLjava/lang/String;)V

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    iput-object v2, v3, Lg8/d0;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v1, v2}, Lq7/h7;->Io(Lg8/d0;JLjava/lang/String;)V

    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-boolean v3, v2, Lg8/u0;->d:Z

    if-eqz v3, :cond_3

    iget-wide v2, v2, Lg8/u0;->q:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->M5()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->N5()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-wide v2, v2, Lg8/u0;->q:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v4}, Lq7/h7;->Wl(Z)V

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateRecordingTime "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mTimeLapseDuration "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-wide v0, p0, Lg8/u0;->q:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public dn([B)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->i:Lo9/c;

    new-instance v0, Li7/c$b;

    const-string v1, "xiaomi.exifInfo.videoinfo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Li7/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo9/c;->a(Li7/c$b;)V

    return-void
.end method

.method public do()V
    .locals 2

    sget-object v0, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/j6;

    invoke-direct {v1, p0}, Lq7/j6;-><init>(Lq7/h7;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Lq7/h7;->ki()V

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h0;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->A()V

    :cond_2
    return-void
.end method

.method public dp()V
    .locals 0

    return-void
.end method

.method public ef(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lq7/h7;->ll()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->g:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa9

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xac

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->n8(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lq7/c6;->Xl()V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/o6;

    invoke-direct {v1}, Lq7/o6;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/c6;->K1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2, p3}, Lc8/u;->J0(IIZ)V

    :cond_9
    :goto_0
    return-void
.end method

.method public ek(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lq7/h7;->U9:Lg8/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lg8/b;->u(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final en()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lv8/r1;->t3(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq7/m;->f()V

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/android/camera/c5;->o(Landroid/content/Context;ZI)V

    return-void
.end method

.method public final eo()V
    .locals 4

    invoke-virtual {p0}, Lq7/h7;->Bo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsl/d;->b:Lsl/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lsl/d;->a:Lsl/d;

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, p0, v1}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ep()V
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedVideoLogFormat"
        type = 0x2
    .end annotation

    return-void
.end method

.method public fk()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->z()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->z()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean p0, p0, Lq7/j0;->G:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final fn()Z
    .locals 8
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/h7;->fa:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lq7/h7;->fa:Ljava/util/concurrent/Future;

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg8/w;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, p0, Lq7/h7;->fa:Ljava/util/concurrent/Future;

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: wait recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v4, v0

    move-object v0, v2

    :goto_0
    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v2, p0}, Lg8/i0;->H(Landroid/content/Context;I)Lg8/a0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, v4, Lg8/w;->b:Lg8/a0;

    invoke-virtual {p0, v0}, Lg8/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: preparedParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lg8/w;->b:Lg8/a0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpened: currentParam = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return v1
.end method

.method public final fo()V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/c6;->p2:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->U0()V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/d7;

    invoke-direct {v2}, Lq7/d7;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lq7/c6;->Ol(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0xe

    aput v2, v1, v0

    invoke-virtual {p0, v1}, Lq7/j0;->f4([I)V

    :cond_0
    return-void
.end method

.method public fp(D)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object p1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iput-object p1, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoSize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Lq7/c6;->g4(Landroid/hardware/camera2/CameraCaptureSession;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lq7/j0;->X(Z)V

    return-void
.end method

.method public final gn()Z
    .locals 8

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq7/h7;->fn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/c6;->Gl(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    new-instance v4, Lo9/c;

    iget-object v5, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-direct {v4, v5}, Lo9/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lg8/u0;->i:Lo9/c;

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v4

    iget-object v5, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo9/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v4, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->V()I

    move-result v5

    iget-object v6, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v6}, Lr7/b;->getOrientation()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/android/camera/z5;->h2(Landroid/app/Activity;II)I

    move-result v4

    invoke-virtual {v0, v4}, Lg8/u0;->m(I)V

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    iget-object v4, p0, Lq7/h7;->U9:Lg8/b;

    iget-object v5, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget v6, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1, v4, v5, v6}, Lg8/i0;->s(ZLg8/b;Landroid/content/Context;I)Lg8/w;

    move-result-object v0

    iget-boolean v4, v0, Lg8/w;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v0, Lg8/w;->b:Lg8/a0;

    invoke-virtual {v4}, Lg8/a0;->G()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, p0, Lq7/h7;->ca:J

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->videoBitRate:I

    int-to-long v4, v4

    iput-wide v4, p0, Lq7/h7;->ca:J

    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initRecorder, init result fail, set a bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lq7/h7;->ca:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-boolean v0, v0, Lg8/w;->c:Z

    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCameraOpened: prepare recorder cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v1, v0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera/z5;->a2(Landroid/app/Activity;I)I

    move-result v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lq7/i6;

    invoke-direct {v3, v0}, Lq7/i6;-><init>(I)V

    invoke-static {v2, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iput v0, p0, Lg8/d0;->j:I

    :cond_3
    return v1
.end method

.method public go()V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->vo()V

    return-void
.end method

.method public gp(Lcom/android/camera/s2;Z)V
    .locals 5

    invoke-virtual {p0}, Lq7/h7;->Vm()Z

    move-result v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateVideoStabilization: eisOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceOISOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/h7;->Qn()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    sget-object p2, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "videoStabilization: disabled EIS and OIS"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lya/b3;->X3(Z)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lya/b3;->Y3(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/a1;->B1(FF)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    sget-object p2, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "videoStabilization: EIS"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lya/b3;->Y3(Z)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, v1}, Lya/b3;->X3(Z)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->X2(Lya/f;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v1}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, p1, p1}, Lcom/android/camera/ui/a1;->B1(FF)V

    goto :goto_0

    :cond_1
    sget-object p2, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, v3}, Lya/b3;->X3(Z)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2, v1}, Lya/b3;->Y3(Z)V

    invoke-virtual {p1, v3}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0, v2, v2}, Lcom/android/camera/ui/a1;->B1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public he(Landroid/graphics/RectF;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hn(Lya/a;)V
    .locals 5

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initRecordingSetting: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "start_record_init_setting"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    invoke-static {v0, v2}, Lk9/a;->Z2(Ljava/lang/String;Z)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lq7/h7;->en()V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->a()V

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/c6;->Gl(Landroid/content/Intent;)V

    :cond_1
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    new-instance v2, Lo9/c;

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-direct {v2, v3}, Lo9/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lg8/u0;->i:Lo9/c;

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p0}, Lq7/c6;->B8()Z

    move-result v2

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo9/c;->k(ZLandroid/content/Intent;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v4}, Lr7/b;->getOrientation()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/camera/z5;->h2(Landroid/app/Activity;II)I

    move-result v2

    invoke-virtual {v0, v2}, Lg8/u0;->m(I)V

    iput-boolean v1, p0, Lq7/h7;->ba:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/h7;->p9:Z

    new-instance v0, Lq7/b7;

    invoke-direct {v0, p0}, Lq7/b7;-><init>(Lq7/h7;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lq7/c7;

    invoke-direct {v1, p0, p1}, Lq7/c7;-><init>(Lq7/h7;Lya/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lq7/h7;->aa:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ho()V
    .locals 4

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "recording_resume"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lq7/h7;->bn()Lv8/h2;

    move-result-object v2

    iget-object v3, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-virtual {v0, v2, v3}, Lg8/i0;->C(Lv8/h2;Lg8/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v0}, Lg8/s0;->i()V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lg8/s0;->m(I)V

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->Y6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/s6;

    invoke-direct {v2}, Lq7/s6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->dm()V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->S()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lk9/a;->q2(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq7/h7;->Z9:Lg8/s0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lg8/s0;->m(I)V

    :goto_0
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

.method public final hp()V
    .locals 3

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa4

    const-string v2, "1"

    if-ne v0, v1, :cond_0

    const-string v0, "pref_camera_cinemaster_pro_whitebalance_key"

    invoke-static {v0, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v1, 0xa9

    if-ne v0, v1, :cond_1

    const-string v0, "pref_camera_fastmotion_pro_whitebalance_key"

    invoke-static {v0, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "pref_camera_video_whitebalance_key"

    invoke-static {v0, v2}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public il()Z
    .locals 1

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {p0}, Lg8/l0;->Gp(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public final in()Z
    .locals 4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget v1, v1, Lg8/u0;->b:I

    invoke-static {v0, v1}, Lcom/android/camera/u2;->z2(Lya/f;I)Z

    move-result v1

    invoke-static {v0}, Lya/g;->U1(Lya/f;)Z

    move-result v2

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget p0, p0, Lg8/u0;->b:I

    const/16 v3, 0x3c

    invoke-static {v0, p0, v3}, Lya/g;->H2(Lya/f;II)Z

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

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

.method public final io(ZZ)Landroid/net/Uri;
    .locals 4

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->i:Lo9/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo9/c;->s(J)V

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveVideo: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isFinal="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isSync= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p2, p2, Lg8/u0;->n:Landroid/content/ContentValues;

    invoke-virtual {p0, v0, v1, p2, p1}, Lq7/h7;->an(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Lq7/c6$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq7/h7;->Sk(Lq7/c6$f;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object p0, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p0, p2}, Ll9/h;->A(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveVideo: failed to save "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public ip(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwa/w;->La(Z)V

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->m9()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p1

    invoke-virtual {p1}, Lwa/w;->u9()V

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwa/w;->La(Z)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "recording_pause"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v0}, Lg8/i0;->y()V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lg8/s0;->m(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lk9/a;->q2(ZZ)V

    iget-object v0, p0, Lq7/h7;->Z9:Lg8/s0;

    invoke-virtual {v0}, Lg8/s0;->h()V

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {v0}, Lcom/android/camera/u2;->Y6(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lu8/f;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/n6;

    invoke-direct {v2}, Lq7/n6;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v2, "onPauseButtonClick onPause"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/h7;->bn()Lv8/h2;

    move-result-object p0

    invoke-interface {p0}, Lv8/h2;->onPause()V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

.method public ji()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "onShutterButtonClick: ignore touch event"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {p0, v0, v2}, Lq7/h7;->Ao(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lq7/h7;->no()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final jn()Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q2()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lq7/j0;->a:I

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-static {v1}, Lcom/android/camera/u2;->A4(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v1}, Lcom/android/camera/u2;->N5(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v1, v2}, Lcom/android/camera/u2;->Q6(Lya/f;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->h0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->h:Z

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->f:Z

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->a:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->g()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->j0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->l6(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final jo()V
    .locals 1

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {p0}, Lg8/b;->q()V

    :cond_1
    return-void
.end method

.method public jp()Z
    .locals 8

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, v2, v3}, Lr7/b;->H(J)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v1, "onBackPressed, press again to stop recording"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140afe

    invoke-static {p0, v0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lq7/h7;->Wl(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public k2([BIILsl/d;Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->M4()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lsl/d;->c:Lsl/d;

    if-eq p4, v0, :cond_0

    sget-object v0, Lsl/d;->d:Lsl/d;

    if-ne p4, v0, :cond_1

    :cond_0
    invoke-super/range {p0 .. p5}, Lq7/j0;->k2([BIILsl/d;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq7/h7;->Wm([BII)V

    return-void
.end method

.method public ki()V
    .locals 0

    invoke-super {p0}, Lq7/c6;->ki()V

    return-void
.end method

.method public final kn()Z
    .locals 3

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->T2(Lya/f;)Z

    move-result p0

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDoviHdrEisSupported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public ko(Z)V
    .locals 0

    iput-boolean p1, p0, Lq7/h7;->q9:Z

    return-void
.end method

.method public varargs li([I)V
    .locals 7
    .param p1    # [I
        .annotation build Le2/a0$a;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_11

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_c

    const/4 v4, 0x6

    if-eq v3, v4, :cond_b

    const/16 v4, 0x18

    if-eq v3, v4, :cond_a

    const/16 v4, 0x19

    if-eq v3, v4, :cond_9

    const/16 v4, 0x33

    if-eq v3, v4, :cond_8

    const/16 v4, 0x34

    if-eq v3, v4, :cond_7

    const/16 v4, 0x55

    if-eq v3, v4, :cond_6

    const/16 v4, 0x56

    if-eq v3, v4, :cond_5

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x60

    if-eq v3, v4, :cond_3

    const/16 v4, 0x67

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_1

    sparse-switch v3, :sswitch_data_0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    sget-object v4, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no consumer for this updateType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->y0()V

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {v3}, Lya/a;->y()I

    move-result v3

    invoke-virtual {v4, v3}, Lg8/u0;->t(I)Z

    move-result v3

    invoke-virtual {p0, v3}, Lq7/h7;->Lo(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->c()V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lq7/j0;->xk()V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lq7/h7;->ep()V

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lq7/h7;->cp()V

    goto/16 :goto_2

    :sswitch_1
    invoke-direct {p0}, Lq7/h7;->Oo()V

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto/16 :goto_2

    :sswitch_3
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->T()V

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lq7/c6;->Zl()V

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v3

    invoke-virtual {p0}, Lq7/h7;->ln()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lq7/h7;->gp(Lcom/android/camera/s2;Z)V

    goto/16 :goto_2

    :sswitch_6
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {p0}, Lq7/h7;->Ro()V

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {p0}, Lq7/h7;->Po()V

    goto/16 :goto_2

    :sswitch_9
    const v3, 0x7f1408f9

    invoke-static {v3}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/h7;->So(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_a
    invoke-virtual {p0}, Lq7/c6;->fm()V

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {p0}, Lq7/c6;->Yl()V

    goto/16 :goto_2

    :sswitch_c
    invoke-virtual {p0}, Lq7/j0;->Zj()V

    goto/16 :goto_2

    :sswitch_d
    invoke-virtual {p0}, Lq7/c6;->tk()V

    goto/16 :goto_2

    :sswitch_e
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->y2()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "0"

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0, v3}, Lq7/j0;->qk(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_f
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b1()V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->X6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->a0()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq7/h7;->dp()V

    goto :goto_2

    :cond_3
    sget-object v3, Lq7/c6;->p7:Ljava/lang/String;

    const-string v4, "setMotionDetectionArea11: "

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/h7;->To()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lq7/j0;->zk()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lq7/h7;->Mo()V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    iget v4, p0, Lq7/j0;->a:I

    invoke-interface {v3, v4}, Lr7/m;->r0(I)V

    goto :goto_2

    :cond_8
    :pswitch_5
    :sswitch_10
    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4, v3}, Lr7/m;->j0(I)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lq7/h7;->hp()V

    goto :goto_2

    :cond_c
    iget-object v3, p0, Lq7/c6;->q5:Lg8/n;

    invoke-virtual {v3}, Lg8/n;->f()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lq7/h7;->Qo()V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lq7/h7;->Vo()V

    :cond_10
    :goto_2
    :sswitch_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_10
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x13 -> :sswitch_7
        0x1d -> :sswitch_6
        0x1f -> :sswitch_5
        0x21 -> :sswitch_10
        0x23 -> :sswitch_4
        0x28 -> :sswitch_3
        0x2f -> :sswitch_11
        0x37 -> :sswitch_2
        0x3c -> :sswitch_10
        0x3f -> :sswitch_1
        0x4b -> :sswitch_10
        0x5d -> :sswitch_10
        0x6d -> :sswitch_10
        0x6f -> :sswitch_10
        0x70 -> :sswitch_10
        0xcafe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public ll()Z
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

.method public ln()Z
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    iget v2, p0, Lq7/j0;->a:I

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-virtual {v0, v1, v2, v3}, Lg8/u0;->B(Lya/f;ILr7/m;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq7/h7;->mn(Z)Z

    move-result p0

    return p0
.end method

.method public lo()V
    .locals 0

    return-void
.end method

.method public m7()Z
    .locals 0

    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->v()Z

    move-result p0

    return p0
.end method

.method public mb(I)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object v0

    invoke-virtual {v0}, Lwa/w;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-virtual {p0}, Lq7/h7;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwa/w;->s3(I)Z

    move-result p1

    invoke-interface {v0, p1}, Lr7/m;->z0(Z)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x5d

    aput v1, p1, v0

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    :cond_0
    return-void
.end method

.method public me()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->me()V

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/m6;

    invoke-direct {v1, p0}, Lq7/m6;-><init>(Lq7/h7;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public ml()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mn(Z)Z
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, " camera2Proxy is Null, return default eis"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-virtual {v1, p0, v0, p1}, Lg8/u0;->x(IIZ)Z

    move-result p0

    return p0
.end method

.method public final mo()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->i:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/h2;->S7()V

    :cond_0
    return-void
.end method

.method public nk(Ljava/util/Map;ZLcom/android/camera/fragment/beauty/a0;IZJ)V
    .locals 6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->o8()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "front"

    goto :goto_0

    :cond_0
    const-string p1, "back"

    :goto_0
    move-object v1, p1

    iget v5, p0, Lq7/j0;->a:I

    move-object v2, p3

    move-wide v3, p6

    invoke-static/range {v0 .. v5}, Lk9/a;->W(ILjava/lang/String;Lcom/android/camera/fragment/beauty/a0;JI)V

    :cond_1
    return-void
.end method

.method public nn(Z)Z
    .locals 4

    invoke-static {}, Lcom/android/camera/u2;->T6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Lg8/u0;->s(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F7(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_4

    :cond_2
    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->O2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lya/g;->O8(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :cond_4
    :goto_0
    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isEnableScreenShot: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public no()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public o8()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->o8()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lsl/e;->e:Lsl/e;

    invoke-interface {p0, v0}, Lcom/android/camera/ui/a1;->k1(Lsl/e;)V

    :cond_0
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p0

    sget v0, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {p0, v0}, Lcom/android/camera/effect/b;->setEffect(I)V

    return-void
.end method

.method public oi()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-super {p0}, Lq7/j0;->oi()V

    iget-object v0, p0, Lq7/h7;->X9:Lg8/z0$a;

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->r()I

    move-result p0

    invoke-virtual {v0, p0}, Lg8/z0$a;->f(I)Lg8/z0$a;

    return-void
.end method

.method public final on()Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->q2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lya/m3;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lq7/j0;->a:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v1, v1, Lg8/d0;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean p0, p0, Lg8/d0;->a:Z

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->g()I

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackPressed()Z
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
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->jp()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0, v1}, Lg8/f;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0}, Lq7/c6;->onBackPressed()Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v2
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object p0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->B()V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onDoubleTap"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/h7;->ll()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->g:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->v()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lq7/j0;->u:J

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lc8/u;->T0(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v4

    invoke-interface {v4}, Lr7/m;->N()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->d(Lya/f;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p1, v3, v0, v4, v5}, Lc8/u;->L(IILandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDoubleTap rect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/t6;

    invoke-direct {v1, p0, p1}, Lq7/t6;-><init>(Lq7/h7;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPause: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/h7;->p8:Z

    invoke-virtual {p0}, Lq7/h7;->ln()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lq7/h7;->Tn(ZZ)V

    invoke-super {p0}, Lq7/c6;->onPause()V

    invoke-virtual {p0}, Lq7/h7;->do()V

    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->m()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq7/c6;->Vl(Z)V

    invoke-virtual {p0}, Lq7/j0;->Tj()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/u2;->Q7(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1}, Lc8/u;->N0()V

    :cond_0
    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v1}, Lcom/android/camera/ui/z0;->b(Landroid/content/Context;)Lcom/android/camera/ui/z0;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/ui/z0;->e(Landroid/view/View;I)V

    :cond_1
    new-instance v0, Lc2/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc2/b;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lc2/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lq7/m;->d()V

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {v1, p0}, Lv8/r1;->A9(I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lq7/c6;->onResume()V

    invoke-virtual {p0}, Lq7/c6;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq7/c6;->C1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/c6;->C1:Z

    :cond_0
    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1, p0}, Lg8/b;->n(Landroid/os/Handler;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lq7/j0;->onStop()V

    invoke-virtual {p0}, Lq7/c6;->cl()V

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/j0;->Y1()V

    :cond_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    invoke-super {p0}, Lq7/c6;->onUserInteraction()V

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/c6;->pl()V

    invoke-virtual {p0}, Lq7/j0;->gj()V

    :cond_0
    return-void
.end method

.method public final oo()V
    .locals 4

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAIAudio: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "start_record_start_ai_audio"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v2, Lq7/g7;

    invoke-direct {v2, p0}, Lq7/g7;-><init>(Lq7/h7;)V

    invoke-static {v0, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->getOrientation()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/camera/z5;->a2(Landroid/app/Activity;I)I

    move-result v2

    iput v2, v0, Lg8/d0;->j:I

    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    invoke-virtual {v0}, Lg8/b;->v()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lq7/j0;->a:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/u2;->s0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/c5;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

.method public pn()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/h7;->U9:Lg8/b;

    iget-object p0, p0, Lq7/c6;->q1:Lg8/d0;

    invoke-virtual {v0, p0}, Lg8/b;->k(Lg8/d0;)Z

    move-result p0

    return p0
.end method

.method public final po(Lya/a;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/h7;->Yn()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v0, v0, Lg8/u0;->b:I

    invoke-static {v0}, Lcom/android/camera/u2;->F2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq7/h7;->Sn(Lya/a;)V

    :cond_0
    return-void
.end method

.method public qh()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/h7;->on()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->jn()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public qn()Z
    .locals 0

    iget-boolean p0, p0, Lq7/h7;->q9:Z

    return p0
.end method

.method public final qo()V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/c6;->q1:Lg8/d0;

    iget-boolean v0, v0, Lg8/d0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/r1;->impl2()Lv8/r1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-interface {v0, p0}, Lv8/r1;->rd(I)V

    :cond_1
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

    const-class v1, Lv8/c2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i;

    iget-object v2, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0, v1, v2}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Lq7/h7;->da:Lv8/y2;

    invoke-interface {v0}, Lu8/a;->registerProtocol()V

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

.method public rk()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportAutoHibernation"
        type = 0x0
    .end annotation

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq7/c6;->q1:Lg8/d0;

    iget-object v1, v1, Lg8/d0;->d:Ljava/lang/String;

    iget-object p0, p0, Lq7/h7;->R9:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lv8/h;->p7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rn()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->T(Lya/f;)I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->P6(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "Front Hdr Video Live shot Use Preview"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public ro(Z)V
    .locals 1

    iget-object p1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lg8/u0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/h7;->to()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->xo()V

    :goto_0
    return-void
.end method

.method public final so(Lya/a;)V
    .locals 5

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startDeviceRecording: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "start_record_device_record"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/v6;

    invoke-direct {v3, p0}, Lq7/v6;-><init>(Lq7/h7;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Le2/a0;->d1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq7/y4;->G()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lya/a;->p1()V

    goto :goto_1

    :cond_1
    iget v0, p0, Lq7/j0;->a:I

    const/16 v4, 0xa9

    if-ne v0, v4, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object v0

    iget v4, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v4}, Lj2/h0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v1, v0}, Lya/a;->v1(ZZ)V

    :goto_1
    sget-object p1, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "startVideoRecording process done"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {p1}, Lg8/f;->C0()V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lp8/a$b;

    sget-object v4, Lp8/a$b;->v:Lp8/a$b;

    aput-object v4, v0, v1

    sget-object v1, Lp8/a$b;->u:Lp8/a$b;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Lp8/m;->b0([Lp8/a$b;)J

    invoke-static {}, Lk9/a;->Y2()V

    invoke-virtual {p0}, Lq7/h7;->Zn()V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->q4()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object p0

    invoke-virtual {p0}, Lwe/d;->c()V

    :cond_3
    return-void
.end method

.method public to()V
    .locals 10
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/c6;->gi()V

    invoke-virtual {p0}, Lq7/h7;->Xm()I

    move-result v1

    iget-object v0, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v0}, Lg8/i0;->q()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    sget-object v2, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startHighSpeedRecordSession: recordSurface = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/z5;->X1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->v0()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lr7/h;->E(J)V

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->G0()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget v4, v0, Lg8/u0;->b:I

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v5

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v6, v0, Lg8/u0;->g:Landroid/util/Range;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->M()Z

    move-result v9

    move-object v0, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v0 .. v9}, Lq7/h7;->uo(ILandroid/view/Surface;Landroid/view/Surface;ILcom/android/camera/v2;Landroid/util/Range;Lya/a$e;Lya/a$h;Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->V0()V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/i;

    iget-object v2, p0, Lq7/h7;->T9:Lg8/f;

    invoke-virtual {v0, v1, v2}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

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

    const-class v1, Lv8/c2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    iget-object v0, p0, Lq7/h7;->da:Lv8/y2;

    invoke-interface {v0}, Lu8/a;->unRegisterProtocol()V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public uo(ILandroid/view/Surface;Landroid/view/Surface;ILcom/android/camera/v2;Landroid/util/Range;Lya/a$e;Lya/a$h;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/Surface;",
            "Landroid/view/Surface;",
            "I",
            "Lcom/android/camera/v2;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Lya/a$e;",
            "Lya/a$h;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    move-object v2, p5

    invoke-interface {v1, p5}, Lr7/m;->R(Lcom/android/camera/v2;)V

    if-eqz p9, :cond_0

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Lya/a;->R0(Lya/a$h;)V

    :cond_0
    iget-object v0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lya/a;->o1(Landroid/view/Surface;Landroid/view/Surface;IILandroid/util/Range;Lya/a$e;)V

    return-void
.end method

.method public vb()Z
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->n7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lq7/j0;->a:I

    const/16 v0, 0xa2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public vf(I)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportBluetoothHeadsetMic"
        type = 0x0
    .end annotation

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "> BluetoothHeadset state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->Un()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->Vn()V

    :goto_0
    return-void
.end method

.method public vo()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/c6;->Xl()V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lg8/u0;->s(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lq7/h7;->wo(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v0

    invoke-virtual {v0}, Lwe/d;->c()V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    if-eqz p3, :cond_2

    const-string p1, "VID"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lq7/j0;->a:I

    const/16 p2, 0xd0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcf

    if-ne p1, p2, :cond_2

    :cond_1
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance p2, Lq7/h7$f;

    invoke-direct {p2, p0}, Lq7/h7$f;-><init>(Lq7/h7;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public wo(Z)V
    .locals 2

    iget v0, p0, Lq7/j0;->a:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->n1()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lq7/y4;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->n1()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->t1()V

    :goto_0
    return-void
.end method

.method public xo()V
    .locals 15

    invoke-virtual {p0}, Lq7/c6;->gi()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->v0()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lr7/h;->E(J)V

    invoke-virtual {p0}, Lq7/h7;->E0()I

    move-result v10

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-boolean v4, p0, Lq7/h7;->q8:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v3, v14

    iget-object v4, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->e:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const-string v4, "startRecordSession: operatingMode = 0x%x enableVideoSnapshot = %b mode = %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->G0()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lq7/h7;->Y9:Lg8/i0;

    invoke-virtual {v1}, Lg8/i0;->q()Landroid/view/Surface;

    move-result-object v6

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRecordSession: previewSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/z5;->X1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/z5;->X1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq7/h7;->vb()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "startRecordSession: previewSurface is null And Activity is paused."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/h7;->Ro()V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v8

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v9

    iget-boolean v11, p0, Lq7/h7;->q8:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M()Z

    move-result v12

    move-object v4, p0

    move-object v5, v0

    move-object v7, p0

    move-object v13, p0

    invoke-virtual/range {v4 .. v13}, Lq7/h7;->yo(Landroid/view/Surface;Landroid/view/Surface;Lya/a$h;Lcom/android/camera/v2;Lcom/android/camera/v2;IZZLya/a$e;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->V0()V

    iput-boolean v14, p0, Lq7/c6;->C1:Z

    return-void
.end method

.method public yo(Landroid/view/Surface;Landroid/view/Surface;Lya/a$h;Lcom/android/camera/v2;Lcom/android/camera/v2;IZZLya/a$e;)V
    .locals 6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, p4}, Lr7/m;->R(Lcom/android/camera/v2;)V

    iget-object p4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p4}, Lr7/m;->D0()Lya/b3;

    move-result-object p4

    invoke-virtual {p4, p5}, Lya/b3;->h6(Lcom/android/camera/v2;)V

    if-eqz p8, :cond_0

    iget-object p4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p4}, Lr7/m;->t0()Lya/a;

    move-result-object p4

    invoke-virtual {p4, p3}, Lya/a;->R0(Lya/a$h;)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    move v4, p6

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Lya/a;->u1(Landroid/view/Surface;Landroid/view/Surface;ZILya/a$e;)V

    return-void
.end method

.method public final zo()V
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0, v3}, Lcom/android/camera/r2;->G(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->q()I

    move-result v0

    if-lez v0, :cond_2

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    const-string v0, "Video mode doesn\'t support Time duration!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Al()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v2, Lq7/h7$d;

    invoke-direct {v2, p0}, Lq7/h7$d;-><init>(Lq7/h7;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->bn(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "startVideoRecordingIfNeeded: reject by dialog. pause:%b , focus:%b"

    invoke-static {v0, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

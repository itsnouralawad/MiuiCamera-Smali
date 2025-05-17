.class public Lq7/i5;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lv8/p;
.implements Lv8/y2;
.implements Lya/a$h;
.implements Lya/a$m;
.implements Lya/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/i5$f;,
        Lq7/i5$e;,
        Lq7/i5$c;,
        Lq7/i5$d;
    }
.end annotation


# static fields
.field public static final ua:Ljava/lang/String; = "SuperMoonModule"

.field public static final va:J = 0x2ee0L


# instance fields
.field public C1:Landroid/content/Intent;

.field public C2:Lcom/android/camera/v2;

.field public K1:Z

.field public K2:Lcom/android/camera/v2;

.field public R9:I

.field public S9:F

.field public T9:I

.field public U9:Landroid/location/Location;

.field public V1:Z

.field public V2:Lcom/android/camera/v2;

.field public V9:Z

.field public W9:Z

.field public X9:Z

.field public final Y9:Ljava/lang/Object;

.field public volatile Z9:Z

.field public aa:Z

.field public ba:Z

.field public ca:Z

.field public da:[F

.field public ea:[F

.field public fa:Ljava/lang/String;

.field public ga:Lcom/android/camera/s3$c;

.field public ha:[F

.field public ia:[F

.field public ja:I

.field public ka:J

.field public la:J

.field public ma:J

.field public na:Z

.field public oa:J

.field public p1:I

.field public p2:Z

.field public p3:Lcom/android/camera/v2;

.field public p4:Lcom/android/camera/v2;

.field public p5:Lcom/android/camera/v2;

.field public p6:Lcom/android/camera/v2;

.field public p7:Lcom/android/camera/v2;

.field public p8:Lcom/android/camera/v2;

.field public p9:Lcom/android/camera/v2;

.field public pa:Lu1/m;

.field public final q1:Ljava/lang/Object;

.field public volatile q2:Z

.field public q3:Lcom/android/camera/v2;

.field public q4:Lcom/android/camera/v2;

.field public q5:I

.field public q6:Lcom/android/camera/v2;

.field public q7:Lcom/android/camera/v2;

.field public q8:Lcom/android/camera/v2;

.field public q9:Z

.field public qa:Lu1/m;

.field public ra:Lxa/j;

.field public sa:I

.field public ta:Lcom/android/camera/y4$p;

.field public v1:J

.field public v2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq7/j0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/i5;->q1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i5;->K1:Z

    iput-boolean v0, p0, Lq7/i5;->V9:Z

    invoke-static {}, Lcom/android/camera/u2;->l3()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lq7/i5;->W9:Z

    iput-boolean v0, p0, Lq7/i5;->X9:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq7/i5;->Y9:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lq7/i5;->ja:I

    iput v0, p0, Lq7/i5;->sa:I

    new-instance v0, Lq7/i5$a;

    invoke-direct {v0, p0}, Lq7/i5$a;-><init>(Lq7/i5;)V

    iput-object v0, p0, Lq7/i5;->ta:Lcom/android/camera/y4$p;

    return-void
.end method

.method public static synthetic Ak(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lq7/i5;->Fl(Lv8/w2;)V

    return-void
.end method

.method public static synthetic Al(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->j0(Z)V

    return-void
.end method

.method public static synthetic Bk(ZZLv8/m1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq7/i5;->Hl(ZZLv8/m1;)V

    return-void
.end method

.method private synthetic Bl()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/y4;->b0(Z)V

    return-void
.end method

.method public static synthetic Ck(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lq7/i5;->Dl(Lv8/m1;)V

    return-void
.end method

.method private synthetic Cl()V
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

.method public static synthetic Dk(Lq7/i5;)V
    .locals 0

    invoke-direct {p0}, Lq7/i5;->Cl()V

    return-void
.end method

.method public static synthetic Dl(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Ek(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lq7/i5;->El(Lv8/m1;)V

    return-void
.end method

.method public static synthetic El(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/c1;->setActiveIndicator(I)V

    return-void
.end method

.method public static synthetic Fk(Lq7/i5;)V
    .locals 0

    invoke-direct {p0}, Lq7/i5;->zl()V

    return-void
.end method

.method public static synthetic Fl(Lv8/w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/w2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic Gk(Lq7/i5;Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0, p1}, Lq7/i5;->Gl(Lcom/android/camera/Camera;)V

    return-void
.end method

.method private synthetic Gl(Lcom/android/camera/Camera;)V
    .locals 0

    iget-boolean p0, p0, Lq7/i5;->na:Z

    invoke-virtual {p1, p0}, Lcom/android/camera/ActivityBase;->nj(Z)V

    return-void
.end method

.method public static synthetic Hk(Lq7/i5;)V
    .locals 0

    invoke-direct {p0}, Lq7/i5;->Bl()V

    return-void
.end method

.method public static synthetic Hl(ZZLv8/m1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Lv8/c1;->setSkipDrawFace(Z)V

    invoke-interface {p2, v0}, Lv8/c1;->setPinFace(Z)V

    return-void
.end method

.method public static synthetic Ik(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lq7/i5;->Al(Lya/a;)V

    return-void
.end method

.method public static synthetic Jk(Lq7/i5;)J
    .locals 2

    iget-wide v0, p0, Lq7/i5;->v1:J

    return-wide v0
.end method

.method public static synthetic Kk(Lq7/i5;)V
    .locals 0

    invoke-virtual {p0}, Lq7/i5;->Ql()V

    return-void
.end method

.method public static synthetic Lk(Lq7/i5;)Lxa/j;
    .locals 0

    iget-object p0, p0, Lq7/i5;->ra:Lxa/j;

    return-object p0
.end method

.method public static synthetic Mk(Lq7/i5;)V
    .locals 0

    invoke-virtual {p0}, Lq7/i5;->al()V

    return-void
.end method

.method public static synthetic Nk(Lq7/i5;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/i5;->Z9:Z

    return p1
.end method

.method public static synthetic Ok(Lq7/i5;)Z
    .locals 0

    iget-boolean p0, p0, Lq7/i5;->V9:Z

    return p0
.end method

.method public static synthetic Pk(Lq7/i5;)Z
    .locals 0

    invoke-virtual {p0}, Lq7/i5;->ol()Z

    move-result p0

    return p0
.end method

.method public static synthetic Qk(Lq7/i5;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Ij(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rk(Lq7/i5;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq7/i5;->Pl(II)V

    return-void
.end method

.method public static synthetic Sk(Lq7/i5;)I
    .locals 0

    iget p0, p0, Lq7/i5;->ja:I

    return p0
.end method

.method public static synthetic Tk(Lq7/i5;I)I
    .locals 0

    iput p1, p0, Lq7/i5;->ja:I

    return p1
.end method

.method public static synthetic Uk(Lq7/i5;[F)[F
    .locals 0

    iput-object p1, p0, Lq7/i5;->ia:[F

    return-object p1
.end method

.method public static synthetic Vk(Lq7/i5;)[F
    .locals 0

    iget-object p0, p0, Lq7/i5;->ha:[F

    return-object p0
.end method

.method public static synthetic Wk(Lq7/i5;[F)[F
    .locals 0

    iput-object p1, p0, Lq7/i5;->ha:[F

    return-object p1
.end method

.method public static ll()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic zl()V
    .locals 1

    sget-object v0, Le2/a0;->v1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lq7/j0;->A0(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/android/camera/a4;->o(Landroid/content/Context;I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->w0()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->i3()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p1, :cond_2

    new-instance v0, Lq7/b5;

    invoke-direct {v0, p0}, Lq7/b5;-><init>(Lq7/i5;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public B(I)Z
    .locals 3

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->onUserInteraction()V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speech_shutter_desc"

    invoke-interface {v0, v1}, Lv8/w2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/u2;

    invoke-interface {v0, p1}, Lv8/u2;->td(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    new-instance v0, Lk9/d$b;

    invoke-direct {v0}, Lk9/d$b;-><init>()V

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lv8/w2;->isShowBacklightSelector()Z

    move-result v1

    iput-boolean v1, v0, Lk9/d$b;->f:Z

    :cond_4
    invoke-virtual {p0}, Lq7/i5;->ji()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/a;->P0(Z)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShutterButtonClick "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v0}, Lc8/u;->L0(ZI)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc8/u;->V(I)V

    iput-boolean v2, p0, Lq7/i5;->q9:Z

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->t0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2}, Lq7/j0;->X(Z)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public B3(II)V
    .locals 7
    .annotation build Lh7/c;
    .end annotation

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

.method public Cd()Z
    .locals 0

    iget-boolean p0, p0, Lq7/i5;->p2:Z

    return p0
.end method

.method public Da(II)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lq7/j0;->uk(II)V

    return-void
.end method

.method public Df()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public E0()I
    .locals 1

    invoke-super {p0}, Lq7/j0;->E0()I

    move-result v0

    iput v0, p0, Lq7/i5;->p1:I

    return v0
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

    invoke-virtual {p0}, Lq7/i5;->pk()V

    :cond_2
    return-void
.end method

.method public Ej()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Ej()V

    invoke-virtual {p0}, Lq7/i5;->nl()V

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    sget-object v0, Le2/a0;->t1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lq7/i5;->Ul()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/i5;->v1:J

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->Si()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->Uj()V

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-interface {p0, v1, v1}, Lv8/p;->Hg(ZI)V

    const p4, 0x7f1409df

    invoke-static {p4}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    const/4 p1, 0x2

    const/16 p2, 0xa0

    invoke-virtual {p0, p1, v1, p2}, Lr9/l0;->U3(III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v0, p1}, Lq7/j0;->mk(Landroid/view/KeyEvent;ZI)V

    invoke-virtual {p0, p1}, Lq7/i5;->B(I)Z

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0, v0}, Lv8/p;->Hg(ZI)V

    iget-boolean p1, p0, Lq7/i5;->K1:Z

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lq7/i5;->K1:Z

    invoke-virtual {p0, v0}, Lq7/i5;->q4(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lq7/i5;->K1:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lq7/i5;->Gb()Z

    move-result p1

    iput-boolean p1, p0, Lq7/i5;->K1:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lq7/i5;->V1:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lq7/i5;->K1:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public Gb()Z
    .locals 3

    invoke-virtual {p0}, Lq7/i5;->k0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "onShutterButtonLongClick: doing action"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->fk()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "onShutterButtonLongClick: sat fallback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/i5;->V1:Z

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    invoke-interface {v0, v2}, Lv8/c1;->setFocusViewType(Z)V

    invoke-virtual {p0}, Lq7/i5;->Wl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->O0()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->p()V

    return v2
.end method

.method public Gf()Z
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isZoomEnabled: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    new-instance p1, Lq7/i5$d;

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lq7/i5$d;-><init>(Lq7/i5;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lq7/i5;->ta:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-virtual {p0}, Lq7/i5;->Ej()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq7/i5;->q9:Z

    return-void
.end method

.method public H4(Lya/o5;)V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureShutter: cameraState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isParallel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq7/i5;->aa:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i5;->Jl()V

    return-void
.end method

.method public final Il()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    :cond_0
    iput-boolean v1, p0, Lq7/i5;->p2:Z

    return-void
.end method

.method public Jf(Lya/f;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1}, Lq7/j0;->Jf(Lya/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i5;->q2:Z

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->Y0(Lya/f;)V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lya/a;->p0(Lya/f;)V

    :cond_1
    return-void
.end method

.method public final Jl()V
    .locals 7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onShutter: preview stopped"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lq7/i5;->ka:J

    iget-wide v5, p0, Lq7/i5;->la:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lq7/i5;->ma:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShutterLag = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lq7/i5;->ma:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i5;->Zl()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onShutter mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lq7/i5;->na:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/i5;->na:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    sget-object v1, Lsl/d;->a:Lsl/d;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    invoke-interface {v0, v1, v3}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lq7/j0;->f0(I)V

    :goto_0
    invoke-virtual {p0}, Lq7/j0;->q2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq7/i5;->V9:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq7/i5;->W9:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/i5;->Ml()V

    :cond_2
    return-void
.end method

.method public final Kl()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "prepareNormalCapture E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/i5;->na:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lq7/i5;->la:J

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-wide v3, p0, Lq7/i5;->la:J

    invoke-virtual {v1, v3, v4}, Lya/b3;->H3(J)V

    iget-boolean v1, p0, Lq7/i5;->V9:Z

    if-nez v1, :cond_0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    new-instance v3, Lp8/b$b;

    invoke-direct {v3}, Lp8/b$b;-><init>()V

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->S()Z

    move-result v4

    invoke-virtual {v3, v4}, Lp8/b$b;->h(Z)Lp8/b$b;

    move-result-object v3

    iget v4, p0, Lq7/j0;->a:I

    invoke-virtual {v3, v4}, Lp8/b$b;->m(I)Lp8/b$b;

    move-result-object v3

    iget-boolean v4, p0, Lq7/i5;->V9:Z

    invoke-virtual {v3, v4}, Lp8/b$b;->k(Z)Lp8/b$b;

    move-result-object v3

    invoke-virtual {v3}, Lp8/b$b;->g()Lp8/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp8/m;->u(Lp8/b;)Lp8/a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp8/m;->Y(Lp8/a$b;)V

    :cond_0
    iget-wide v3, p0, Lq7/i5;->la:J

    iput-wide v3, p0, Lq7/i5;->oa:J

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Lr7/m;->e(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lq7/i5;->pa:Lu1/m;

    iput-object v1, p0, Lq7/i5;->qa:Lu1/m;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->B()Lm2/b;

    move-result-object v3

    const-string v4, "super_moon_reset"

    if-eqz v3, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->B()Lm2/b;

    move-result-object v3

    invoke-virtual {v3}, Lm2/b;->h()Lu1/m;

    move-result-object v3

    iput-object v3, p0, Lq7/i5;->pa:Lu1/m;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lq7/i5;->pa:Lu1/m;

    :goto_0
    iput-object v3, p0, Lq7/i5;->pa:Lu1/m;

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->B()Lm2/b;

    move-result-object v3

    invoke-virtual {v3}, Lm2/b;->i()Lu1/m;

    move-result-object v3

    iput-object v3, p0, Lq7/i5;->qa:Lu1/m;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lq7/i5;->qa:Lu1/m;

    :goto_1
    iput-object v1, p0, Lq7/i5;->qa:Lu1/m;

    :cond_3
    iget-object v1, p0, Lq7/i5;->pa:Lu1/m;

    if-nez v1, :cond_4

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lq7/i5;->qa:Lu1/m;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lu1/m;->m()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v3, p0, Lq7/i5;->pa:Lu1/m;

    if-nez v3, :cond_7

    iget-object v3, p0, Lq7/i5;->qa:Lu1/m;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v3, "false"

    goto :goto_5

    :cond_7
    :goto_4
    const-string v3, "true"

    :goto_5
    invoke-static {v1, v4, v3}, Lk9/a;->g3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq7/i5;->pa:Lu1/m;

    if-nez v1, :cond_9

    iget-object v1, p0, Lq7/i5;->qa:Lu1/m;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->V()I

    move-result v3

    iget-object v4, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v4}, Lr7/b;->getOrientation()I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/android/camera/z5;->k1(Landroid/app/Activity;II)I

    move-result v1

    iput v1, p0, Lq7/i5;->R9:I

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x5a

    iput v1, p0, Lq7/i5;->R9:I

    const-string v1, "prepareNormalCapture: watermark switch on, force change jpeg rotation to 90"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareNormalCapture: mOrientation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->getOrientation()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mJpegRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq7/i5;->R9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget v3, p0, Lq7/i5;->R9:I

    invoke-virtual {v1, v3}, Lya/b3;->K4(I)V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v1

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lya/b3;->y4(Landroid/location/Location;)V

    iput-object v1, p0, Lq7/i5;->U9:Landroid/location/Location;

    invoke-virtual {p0}, Lq7/i5;->em()V

    invoke-virtual {p0}, Lq7/i5;->jm()V

    invoke-virtual {p0}, Lq7/i5;->im()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq7/i5;->il()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i5;->kl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepareNormalCapture title = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lq7/i5;->q5:I

    invoke-static {v3}, Lm7/a;->q(I)Z

    move-result v3

    invoke-static {v1, v3}, Ll9/x;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Lya/b3;->z5(Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v1}, Lcom/android/camera/b4;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lq7/i5;->fa:Ljava/lang/String;

    invoke-virtual {p0}, Lq7/i5;->Rl()V

    const-string p0, "prepareNormalCapture X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ll()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/a0;->u1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public Ml()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "reset Status to Idle"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr7/m;->e(I)V

    invoke-virtual {p0, v2}, Lq7/j0;->X(Z)V

    iput-boolean v0, p0, Lq7/i5;->W9:Z

    return-void
.end method

.method public Nl()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public Ol(I)V
    .locals 0

    iput p1, p0, Lq7/i5;->sa:I

    return-void
.end method

.method public Pb()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public Pf()Lwa/w;
    .locals 1

    iget-object v0, p0, Lq7/j0;->v:Lwa/w;

    if-nez v0, :cond_0

    new-instance v0, Lq7/i5$f;

    invoke-direct {v0, p0, p0}, Lq7/i5$f;-><init>(Lq7/i5;Lq7/w4;)V

    iput-object v0, p0, Lq7/j0;->v:Lwa/w;

    :cond_0
    iget-object p0, p0, Lq7/j0;->v:Lwa/w;

    return-object p0
.end method

.method public final Pl(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object p1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/z5;->Q1(Landroid/app/Activity;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/effect/b;->setOrientation(I)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lq7/i5;->Ql()V

    :cond_1
    return-void
.end method

.method public Qj()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u0()V

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final Ql()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/c5;

    invoke-direct {v1, p0}, Lq7/c5;-><init>(Lq7/i5;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Rl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->C()F

    move-result v0

    :goto_0
    iput v0, p0, Lq7/i5;->S9:F

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    :goto_1
    iput v0, p0, Lq7/i5;->T9:I

    return-void
.end method

.method public Sl()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->P()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->H0()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/h;->U(Z)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/h5;

    invoke-direct {v2}, Lq7/h5;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->m6()V

    invoke-virtual {p0, v1, v1}, Lq7/i5;->bm(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Tl(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startNormalCapture mode -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ui/k1;->p()V

    invoke-static {}, Ll9/x;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/i5;->Yk()V

    invoke-virtual {p0}, Lq7/i5;->Kl()V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x32

    const-wide/16 v2, 0x2ee0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->f7()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p1

    const/16 v3, 0xa3

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p1

    const/16 v3, 0xba

    if-eq p1, v3, :cond_1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p1

    const/16 v3, 0xb6

    if-ne p1, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->Pf()Lwa/w;

    move-result-object p1

    invoke-virtual {p1}, Lwa/w;->V7()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lya/b3;->p4(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v2}, Lya/b3;->p4(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "startNormalCapture exception: cameraDevice is null!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v3, Lya/s5$b;

    invoke-direct {v3}, Lya/s5$b;-><init>()V

    move-object v4, p1

    check-cast v4, Lya/c4;

    invoke-virtual {v4}, Lya/c4;->M3()Lfm/c;

    move-result-object v4

    iput-object v4, v3, Lya/s5$b;->f:Lfm/c;

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result v4

    iput-boolean v4, v3, Lya/s5$b;->k:Z

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result v4

    invoke-virtual {p1}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lya/u5;->b(ILya/s5$b;Landroid/hardware/camera2/CaptureResult;)Lya/s5;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create snapParamV1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lya/a;->j1(Lya/s5;)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p0, v3, v4}, Lya/a;->C1(Lya/a$m;Lwe/n;Lc8/a;)V

    iput-boolean v1, p0, Lq7/i5;->W9:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isParallelSessionEnable:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i5;->Ui()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", and block quick shot"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ui()Z
    .locals 0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Ul()V
    .locals 12

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->Z0(Lya/a$d;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startPreview: set PictureSize with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/a;->f1(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget v2, p0, Lq7/i5;->q5:I

    invoke-virtual {v0, v2}, Lya/a;->d1(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview: set PictureFormat to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lq7/i5;->q5:I

    invoke-static {v2}, Lm7/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPreview: surfaceTexture = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lq7/j0;->c:Lr7/h;

    iget-object v3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lr7/h;->E(J)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-boolean v1, p0, Lq7/i5;->ca:Z

    iget-object v0, p0, Lq7/i5;->ra:Lxa/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxa/j;->t()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    move-object v8, v2

    invoke-virtual {p0}, Lq7/i5;->E0()I

    move-result v9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v10, p0, Lq7/i5;->aa:Z

    move-object v11, p0

    invoke-virtual/range {v4 .. v11}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    :cond_4
    return-void
.end method

.method public Vj()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "resumePreview"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/i5;->Ll()V

    invoke-static {}, Lcom/android/camera/u2;->l3()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lq7/i5;->W9:Z

    return-void
.end method

.method public Vl(Z)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->P()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->n6()V

    :cond_2
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/h;->U(Z)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lq7/g5;

    invoke-direct {v2}, Lq7/g5;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v1, p1}, Lq7/i5;->bm(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final Wl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/i5;->p2:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->E1()V

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc8/u;->X0(Z)V

    :cond_1
    return-void
.end method

.method public X6()Lb2/g;
    .locals 1

    iget-object v0, p0, Lq7/j0;->w:Lb2/g;

    if-nez v0, :cond_0

    new-instance v0, Lq7/i5$e;

    invoke-direct {v0, p0, p0}, Lq7/i5$e;-><init>(Lq7/i5;Lq7/w4;)V

    iput-object v0, p0, Lq7/j0;->w:Lb2/g;

    :cond_0
    iget-object p0, p0, Lq7/j0;->w:Lb2/g;

    return-object p0
.end method

.method public X7(ZJI)V
    .locals 10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPictureTakenFinished: succeed = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    invoke-virtual {p1}, Lp8/m;->a0()J

    const p1, 0x7f14003f

    invoke-static {p1}, Lr7/t;->f(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lq7/i5;->la:J

    sub-long/2addr v1, v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "attr_time_stamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lq7/i5;->p2:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "attr_3a_locked"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lq7/i5;->U9:Landroid/location/Location;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, p2

    :goto_0
    iget v9, p0, Lq7/i5;->sa:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lq7/j0;->lk(Ljava/util/Map;IZLcom/android/camera/fragment/beauty/a0;ZI)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->S()Z

    move-result p1

    iget p3, p0, Lq7/j0;->a:I

    invoke-static {v1, v2, p1, p3}, Lk9/a;->r3(JZI)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCaptureStartTime(from onShutterButtonClick start to jpegCallback finished) = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lq7/i5;->V1:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lq7/i5;->V1:Z

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->W()Lc8/u;

    move-result-object p1

    invoke-virtual {p1}, Lc8/u;->P()V

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->ml()V

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->q2()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lq7/i5;->V9:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lq7/i5;->W9:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq7/i5;->Ml()V

    :cond_3
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Xg()Z
    .locals 1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    const-string v0, "pref_camera_focus_shoot_key"

    invoke-virtual {p0, v0}, Ll2/g;->e0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final Xk(Lwe/w;Z)V
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "algo begin: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lq7/i5;->ga:Lcom/android/camera/s3$c;

    if-nez p1, :cond_0

    new-instance p1, Lq7/i5$c;

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->t0()Lya/a;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lq7/i5$c;-><init>(Lya/a;Lq7/i5;)V

    iput-object p1, p0, Lq7/i5;->ga:Lcom/android/camera/s3$c;

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p1

    iget-object p0, p0, Lq7/i5;->ga:Lcom/android/camera/s3$c;

    invoke-virtual {p1, p0}, Lo8/a;->d(Lcom/android/camera/s3$c;)V

    :cond_0
    return-void
.end method

.method public final Xl()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->U(Z)V

    return-void
.end method

.method public final Yk()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "blockSnapClickUntilFinish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/i5;->Z9:Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final Yl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/b3;->l3(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Lya/b3;->i3(I)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateAiScene call setASDScene with AI_SCENE_MODE_MOON"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Z4()Z
    .locals 0

    invoke-virtual {p0}, Lq7/i5;->Xg()Z

    move-result p0

    return p0
.end method

.method public final Zk(I)I
    .locals 0

    return p1
.end method

.method public final Zl()V
    .locals 2

    invoke-virtual {p0}, Lq7/i5;->bl()Z

    move-result v0

    iput-boolean v0, p0, Lq7/i5;->na:Z

    invoke-virtual {p0}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/e5;

    invoke-direct {v1, p0}, Lq7/e5;-><init>(Lq7/i5;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateEnablePreviewThumbnail mEnabledPreviewThumbnail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lq7/i5;->na:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a2()V
    .locals 4

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lq7/i5;->h8(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->n()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1409df

    invoke-static {v2}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object v0

    invoke-virtual {v0}, Lqb/e;->o()V

    :cond_1
    const-wide/16 v2, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lq7/i5;->X7(ZJI)V

    return-void
.end method

.method public final al()V
    .locals 6
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    invoke-static {v0}, Lse/b;->a(I)I

    move-result v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->l0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x800a

    invoke-direct {v1, v4, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/16 v0, 0x201

    :cond_1
    new-instance v1, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    :goto_0
    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: pictureSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/i5;->p6:Lcom/android/camera/v2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "SuperMoonModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configParallelSession: outputFormat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lq7/i5;->q5:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->a:I

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v4

    iget v4, v4, Lcom/android/camera/v2;->b:I

    const/16 v5, 0x23

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo8/a;->c(Z)Lcom/android/camera/s3$b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/camera/s3$b;->g(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/camera/s3$b;->J(Ll9/h;)V

    iget-object v0, p0, Lq7/i5;->p6:Lcom/android/camera/v2;

    iget v2, v0, Lcom/android/camera/v2;->a:I

    iget v0, v0, Lcom/android/camera/v2;->b:I

    iget v4, p0, Lq7/i5;->q5:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/camera/s3$b;->M(III)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v4()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/camera/s3$b;->O(Z)V

    iget-object v0, p0, Lq7/i5;->Y9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v3, p0, Lq7/i5;->X9:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public am()V
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->O3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/u2;->s6()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lq7/f5;

    invoke-direct {v4, v0, v1}, Lq7/f5;-><init>(ZZ)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0, v2}, Lr7/h;->T(Z)V

    invoke-virtual {p0}, Lq7/i5;->Sl()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lq7/i5;->Vl(Z)V

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr7/h;->T(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b6()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {v0}, Lr9/l0;->p5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->P5()V

    :cond_0
    return-void
.end method

.method public final bl()Z
    .locals 0
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean p0, p0, Lq7/i5;->aa:Z

    return p0
.end method

.method public bm(ZZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewSessionSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->q2()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-boolean p1, p0, Lq7/i5;->aa:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lwe/r;->w()Lwe/r;

    move-result-object p1

    invoke-virtual {p1}, Lwe/r;->v()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lq7/i5$b;

    invoke-direct {v1, p0}, Lq7/i5$b;-><init>(Lq7/i5;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lq7/i5;->Ll()V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r2;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p1

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1, v1}, Lcom/android/camera/r2;->G(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Al()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x34

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->bn(Z)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onPreviewSessionSuccess null session or module not alive."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/camera/z5;->D0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public cl(Ljava/util/List;)Lcom/android/camera/v2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;)",
            "Lcom/android/camera/v2;"
        }
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lq7/i5;->gl()I

    move-result v0

    iget v1, p0, Lq7/j0;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/camera/j4;->o(Ljava/util/List;IIILya/f;)V

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public final cm()V
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

    const-string v2, "SuperMoonModule"

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

    invoke-virtual {p0, p1, p2, v0}, Lq7/i5;->ef(IIZ)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->c0()I

    move-result p1

    const-string p2, "manual"

    invoke-static {p2}, Le2/f;->a(Ljava/lang/String;)I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lq7/i5;->Il()V

    :cond_1
    return-void
.end method

.method public di(Lz7/g;)V
    .locals 2

    invoke-super {p0, p1}, Lq7/j0;->di(Lz7/g;)V

    new-instance v0, La8/a;

    invoke-direct {v0}, La8/a;-><init>()V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/g1;

    iget-object v1, p0, Lq7/i5;->ra:Lxa/j;

    invoke-direct {v0, v1}, La8/g1;-><init>(Lxa/j;)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    new-instance v0, La8/t;

    iget-object p0, p0, Lq7/j0;->i:Lya/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/t;-><init>(Lya/a$g;Z)V

    invoke-virtual {p1, v0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    return-void
.end method

.method public dl(Ljava/util/List;F)Lcom/android/camera/v2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/v2;",
            ">;F)",
            "Lcom/android/camera/v2;"
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i5;->gl()I

    move-result v0

    iget v1, p0, Lq7/j0;->a:I

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/android/camera/j4;->o(Ljava/util/List;IIILya/f;)V

    invoke-static {p2}, Lcom/android/camera/j4;->e(F)Lcom/android/camera/v2;

    move-result-object p0

    return-object p0
.end method

.method public final dm()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    const-string v3, "updateFocusMode E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3, v1}, Lr7/m;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/u2;->U3()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Lcom/android/camera/u2;->r8(Z)V

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->W()Lc8/u;

    move-result-object v3

    invoke-virtual {v3}, Lc8/u;->U0()V

    :cond_0
    const-string v3, "manual"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->q0()I

    move-result v1

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->f0(Lya/f;)F

    move-result v3

    int-to-float v1, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v3, v1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v3}, Lya/b3;->q4(F)V

    :cond_1
    const-string p0, "updateFocusMode X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ef(IIZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSingleTapUp mPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mCamera2Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; isInCountDown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; getCameraState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mMultiSnapStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/i5;->V9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; SuperMoonModule: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SuperMoonModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/j0;->Ki()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lq7/i5;->V9:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq7/i5;->pk()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->J()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/c1;->setFocusViewType(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i5;->Wl()V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lr7/m;->e(I)V

    invoke-virtual {p0, p3, v0}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->n()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/y4;->V()V

    :cond_4
    :goto_0
    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-boolean p1, p0, Lq7/i5;->Z9:Z

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string p0, "onThumbnailClicked: CannotGotoGallery...mWaitSaveFinish"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lq7/i5;->aa:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lq7/i5;->ba:Z

    if-nez p1, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C6()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->k0()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: DoingAction.."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq7/i5;->pl()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "onThumbnailClicked: CannotGotoGallery..."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lq7/j0;->Fi(Z)V

    return-void
.end method

.method public el()J
    .locals 2

    iget-wide v0, p0, Lq7/i5;->la:J

    return-wide v0
.end method

.method public final em()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMfnr"
        type = 0x2
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v7()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMfnr setMfnr to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->T4(Z)V

    :cond_0
    return-void
.end method

.method public final fl()Lcom/android/camera/effect/renders/f;
    .locals 5

    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v0

    invoke-static {}, Lcom/android/camera/u2;->Z3()Z

    move-result v1

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result p0

    new-instance v2, Lcom/android/camera/effect/renders/f$a;

    invoke-static {}, Lsa/f;->o()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/android/camera/effect/renders/f$a;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/android/camera/effect/renders/f$a;->b(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/z5;->Q2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->y8()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/camera/effect/renders/f$a;->d(Z)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/android/camera/u2;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/effect/renders/f$a;->c(Ljava/lang/String;)Lcom/android/camera/effect/renders/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/effect/renders/f$a;->a()Lcom/android/camera/effect/renders/f;

    move-result-object p0

    return-object p0
.end method

.method public final fm()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/b3;->Y3(Z)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "SuperMoonModule"

    const-string v1, "updateOIS call setEnableOIS with true"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

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

.method public gl()I
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final gm(Lcom/android/camera/v2;)V
    .locals 1
    .param p1    # Lcom/android/camera/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->L()Lya/f;

    move-result-object p1

    const/16 v0, 0x100

    invoke-static {p1, v0}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lq7/j0;->a:I

    invoke-static {p1, v0}, Lcom/android/camera/j4;->j(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lq7/i5;->p6:Lcom/android/camera/v2;

    return-void
.end method

.method public final h8(I)I
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p1, p0, Lq7/i5;->C1:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/camera/r2;->l(Landroid/content/Intent;)Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r2;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/r2;->q()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lq7/i5;->C1:Landroid/content/Intent;

    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    :cond_2
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/android/camera/u2;->Q()I

    move-result p0

    return p0
.end method

.method public final hl()Lwe/z;
    .locals 4

    new-instance v0, Lwe/z;

    invoke-direct {v0}, Lwe/z;-><init>()V

    invoke-virtual {p0}, Lq7/i5;->ql()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/z;->J(Z)Lwe/z;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/z;->Y(Z)Lwe/z;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i5;->xl()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/z;->B(Z)Lwe/z;

    move-result-object v0

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v1

    invoke-virtual {v1}, Lj2/a1;->O()Lj2/j;

    move-result-object v1

    iget v2, p0, Lq7/j0;->a:I

    invoke-virtual {v1, v2}, Lj2/j;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe/z;->M(Ljava/lang/String;)Lwe/z;

    move-result-object v0

    invoke-virtual {p0}, Lq7/i5;->E0()I

    move-result v1

    invoke-virtual {v0, v1}, Lwe/z;->S(I)Lwe/z;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lwe/z;->D(I)Lwe/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwe/z;->x(Z)Lwe/z;

    invoke-virtual {v0, v1}, Lwe/z;->y(I)Lwe/z;

    iget-boolean v2, p0, Lq7/i5;->V9:Z

    invoke-virtual {v0, v2}, Lwe/z;->c0(Z)V

    invoke-static {}, Lcom/android/camera/u2;->t1()I

    move-result v2

    invoke-virtual {v0, v2}, Lwe/z;->H(I)Lwe/z;

    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/u2;->I(I)Ljava/lang/String;

    invoke-virtual {p0}, Lq7/j0;->vi()I

    move-result v2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->o()I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearUltra"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/z;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearMacro"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/z;->P(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/z;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->F()I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearTele4x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/z;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->m()I

    move-result v3

    if-ne v2, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_RearWide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/z;->P(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->t()I

    move-result v3

    if-ne v2, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rear"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/z;->P(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, p0, Lq7/i5;->ea:[F

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lwe/z;->Q(F)V

    :cond_6
    iget-object v2, p0, Lq7/i5;->da:[F

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lwe/z;->O(F)V

    :cond_7
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/m1;

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v3

    invoke-interface {v2, v3}, Lv8/c1;->getViewRects(Lcom/android/camera/v2;)[Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2}, Lq7/k3;->a([Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lwe/z;->G(Ljava/lang/String;)V

    :cond_8
    iget v2, p0, Lq7/i5;->p1:I

    invoke-virtual {v0, v2}, Lwe/z;->T(I)V

    invoke-virtual {p0}, Lq7/i5;->Pf()Lwa/w;

    move-result-object v2

    invoke-virtual {v2}, Lwa/w;->V7()F

    move-result v2

    invoke-virtual {v0, v2}, Lwe/z;->g0(F)Lwe/z;

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Lwe/z;->E(I)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->c()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    if-eqz p0, :cond_9

    array-length v2, p0

    if-lez v2, :cond_9

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lwe/z;->f0(Landroid/hardware/camera2/params/MeteringRectangle;)V

    :cond_9
    invoke-virtual {v0}, Lwe/z;->a()V

    return-object v0
.end method

.method public final hm()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lq7/i5;->E0()I

    move-result v2

    invoke-static {v1, v2}, Lya/g;->N8(Lya/f;I)V

    iget-boolean v2, v0, Lq7/i5;->aa:Z

    if-nez v2, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->C6()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x23

    :goto_1
    iget-object v5, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->t0()Lya/a;

    move-result-object v5

    invoke-virtual {v5}, Lya/a;->K()[I

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[SAT] camera list: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "SuperMoonModule"

    invoke-static {v10, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v8, v5

    move v9, v7

    move v11, v9

    :goto_3
    const/4 v12, 0x2

    if-ge v9, v8, :cond_b

    aget v13, v5, v9

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v14

    invoke-virtual {v14}, Lc8/g;->o()I

    move-result v14

    if-ne v13, v14, :cond_4

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v13

    invoke-virtual {v13}, Lc8/g;->d0()Lya/f;

    move-result-object v13

    if-eqz v13, :cond_a

    iget v14, v0, Lq7/i5;->p1:I

    invoke-static {v13, v14}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v13, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v14

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v15

    invoke-virtual {v15}, Lid/b;->m8()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v12

    invoke-virtual {v12}, Lid/b;->Z1()I

    move-result v12

    iget v13, v0, Lq7/j0;->a:I

    iget-object v15, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v15}, Lr7/m;->V()I

    move-result v15

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v14, v12, v13, v15, v3}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    iget v3, v0, Lq7/j0;->a:I

    invoke-static {v3}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->q8:Lcom/android/camera/v2;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0, v14}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->q8:Lcom/android/camera/v2;

    invoke-static {v13}, Lya/g;->c3(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v13}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->C2:Lcom/android/camera/v2;

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v11, v0, Lq7/i5;->C2:Lcom/android/camera/v2;

    invoke-virtual {v3, v11}, Lya/b3;->m4(Lcom/android/camera/v2;)V

    invoke-static {v13}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->K2:Lcom/android/camera/v2;

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v11, v0, Lq7/i5;->K2:Lcom/android/camera/v2;

    invoke-virtual {v3, v11}, Lya/b3;->l4(Lcom/android/camera/v2;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v12, [Ljava/lang/Object;

    iget-object v12, v0, Lq7/i5;->C2:Lcom/android/camera/v2;

    aput-object v12, v11, v7

    iget-object v12, v0, Lq7/i5;->K2:Lcom/android/camera/v2;

    aput-object v12, v11, v6

    const-string v12, "FAKE_SAT_UW: %s -> %s"

    invoke-static {v3, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v6

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->m()I

    move-result v3

    if-ne v13, v3, :cond_6

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->g0()Lya/f;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v13, v0, Lq7/i5;->p1:I

    invoke-static {v3, v13}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v3, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v13

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v14

    invoke-virtual {v14}, Lid/b;->C8()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v14

    invoke-virtual {v14}, Lid/b;->i2()I

    move-result v14

    iget v15, v0, Lq7/j0;->a:I

    iget-object v4, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->V()I

    move-result v4

    iget-object v6, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v13, v14, v15, v4, v6}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    iget v4, v0, Lq7/j0;->a:I

    invoke-static {v4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->p7:Lcom/android/camera/v2;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v13}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->p7:Lcom/android/camera/v2;

    :goto_4
    invoke-static {v3}, Lya/g;->c3(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    iget-object v4, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    iget-object v6, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    invoke-virtual {v4, v6}, Lya/b3;->o4(Lcom/android/camera/v2;)V

    invoke-static {v3}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v4, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    invoke-virtual {v3, v4}, Lya/b3;->n4(Lcom/android/camera/v2;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    aput-object v6, v4, v7

    iget-object v6, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_W: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->f()I

    move-result v3

    if-ne v13, v3, :cond_7

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->c0()Lya/f;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v0, Lq7/i5;->p1:I

    invoke-static {v3, v4}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v3, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->p8:Lcom/android/camera/v2;

    invoke-static {v3}, Lya/g;->c3(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v3}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->q3:Lcom/android/camera/v2;

    iget-object v4, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    iget-object v6, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    invoke-virtual {v4, v6}, Lya/b3;->i4(Lcom/android/camera/v2;)V

    invoke-static {v3}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->p4:Lcom/android/camera/v2;

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v4, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    invoke-virtual {v3, v4}, Lya/b3;->h4(Lcom/android/camera/v2;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lq7/i5;->q3:Lcom/android/camera/v2;

    aput-object v6, v4, v7

    iget-object v6, v0, Lq7/i5;->p4:Lcom/android/camera/v2;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_T: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->F()I

    move-result v3

    if-ne v13, v3, :cond_a

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->e0()Lya/f;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v4, v0, Lq7/i5;->p1:I

    invoke-static {v3, v4}, Lya/g;->N8(Lya/f;I)V

    invoke-static {v3, v2}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->i8()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v6

    invoke-virtual {v6}, Lid/b;->Y1()I

    move-result v6

    iget v13, v0, Lq7/j0;->a:I

    iget-object v14, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v14}, Lr7/m;->V()I

    move-result v14

    iget-object v15, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v15}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v15

    invoke-static {v4, v6, v13, v14, v15}, Lcom/android/camera/j4;->q(Ljava/util/List;IIILya/f;)V

    iget v4, v0, Lq7/j0;->a:I

    invoke-static {v4}, Lcom/android/camera/j4;->f(I)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->q7:Lcom/android/camera/v2;

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v4}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->q7:Lcom/android/camera/v2;

    :goto_6
    invoke-static {v3}, Lya/g;->c3(Lya/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v4

    iput-object v4, v0, Lq7/i5;->q4:Lcom/android/camera/v2;

    iget-object v4, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    iget-object v6, v0, Lq7/i5;->q4:Lcom/android/camera/v2;

    invoke-virtual {v4, v6}, Lya/b3;->k4(Lcom/android/camera/v2;)V

    invoke-static {v3}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, v0, Lq7/i5;->p5:Lcom/android/camera/v2;

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v4, v0, Lq7/i5;->p5:Lcom/android/camera/v2;

    invoke-virtual {v3, v4}, Lya/b3;->j4(Lcom/android/camera/v2;)V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v6, v0, Lq7/i5;->q4:Lcom/android/camera/v2;

    aput-object v6, v4, v7

    iget-object v6, v0, Lq7/i5;->p5:Lcom/android/camera/v2;

    const/4 v11, 0x1

    aput-object v6, v4, v11

    const-string v6, "FAKE_SAT_UT: %s -> %s"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v10, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    :cond_9
    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    iget-object v4, v0, Lq7/i5;->q7:Lcom/android/camera/v2;

    invoke-virtual {v3, v4}, Lya/b3;->U5(Lcom/android/camera/v2;)V

    :cond_a
    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_b
    invoke-static {v1}, Lya/g;->b3(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v11, :cond_c

    invoke-static {v1}, Lya/g;->m1(Lya/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v2

    iput-object v2, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    iget-object v3, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    invoke-virtual {v2, v3}, Lya/b3;->o4(Lcom/android/camera/v2;)V

    invoke-static {v1}, Lya/g;->l1(Lya/f;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq7/i5;->cl(Ljava/util/List;)Lcom/android/camera/v2;

    move-result-object v2

    iput-object v2, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    iget-object v3, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    invoke-virtual {v2, v3}, Lya/b3;->n4(Lcom/android/camera/v2;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v0, Lq7/i5;->V2:Lcom/android/camera/v2;

    aput-object v4, v3, v7

    iget-object v4, v0, Lq7/i5;->p3:Lcom/android/camera/v2;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "FAKE_SAT_V1: %s -> %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->h8()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_d

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lq7/i5;->q8:Lcom/android/camera/v2;

    aput-object v6, v5, v7

    iget-object v6, v0, Lq7/i5;->p7:Lcom/android/camera/v2;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Lq7/i5;->p8:Lcom/android/camera/v2;

    aput-object v6, v5, v12

    iget-object v6, v0, Lq7/i5;->q7:Lcom/android/camera/v2;

    aput-object v6, v5, v4

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s, ultraTeleSize:%s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v0, Lq7/i5;->q8:Lcom/android/camera/v2;

    aput-object v6, v5, v7

    iget-object v6, v0, Lq7/i5;->p7:Lcom/android/camera/v2;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v0, Lq7/i5;->p8:Lcom/android/camera/v2;

    aput-object v6, v5, v12

    const-string v6, "ultraWideSize: %s, wideSize: %s, teleSize: %s"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    iget-object v5, v0, Lq7/i5;->q8:Lcom/android/camera/v2;

    invoke-virtual {v2, v5}, Lya/b3;->W5(Lcom/android/camera/v2;)V

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    iget-object v5, v0, Lq7/i5;->p7:Lcom/android/camera/v2;

    invoke-virtual {v2, v5}, Lya/b3;->i6(Lcom/android/camera/v2;)V

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    iget-object v5, v0, Lq7/i5;->p8:Lcom/android/camera/v2;

    invoke-virtual {v2, v5}, Lya/b3;->K5(Lcom/android/camera/v2;)V

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-virtual/range {p0 .. p0}, Lq7/i5;->jl()Lcom/android/camera/v2;

    move-result-object v5

    invoke-interface {v2, v5}, Lr7/m;->R(Lcom/android/camera/v2;)V

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->a:I

    iget-object v5, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v5

    iget v5, v5, Lcom/android/camera/v2;->b:I

    iget-object v6, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v6}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/android/camera/u2;->e1(IILya/f;)F

    move-result v2

    float-to-double v5, v2

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->V()I

    move-result v8

    invoke-static {v7, v8, v1, v5, v6}, Lcom/android/camera/z5;->A1(ZILjava/util/List;D)Lcom/android/camera/v2;

    move-result-object v1

    invoke-interface {v2, v1}, Lr7/m;->F(Lcom/android/camera/v2;)V

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/b3;->k5(Lcom/android/camera/v2;)V

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lya/a;->E0(Lcom/android/camera/v2;)V

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lya/a;->D0(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->C6()Z

    move-result v1

    if-eqz v1, :cond_e

    iput v2, v0, Lq7/i5;->q5:I

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    invoke-interface {v1, v2}, Lr7/m;->R(Lcom/android/camera/v2;)V

    goto :goto_9

    :cond_e
    const/16 v1, 0x100

    iput v1, v0, Lq7/i5;->q5:I

    :goto_9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    iget v2, v0, Lq7/i5;->q5:I

    invoke-static {v2}, Lm7/a;->q(I)Z

    move-result v2

    const-string v6, "HEIC"

    const-string v8, "JPEG"

    if-eqz v2, :cond_f

    move-object v2, v6

    goto :goto_a

    :cond_f
    move-object v2, v8

    :goto_a
    aput-object v2, v5, v7

    const-string v2, "updateSize: use %s as preferred output image format"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, Lq7/i5;->aa:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    iput-object v2, v0, Lq7/i5;->p6:Lcom/android/camera/v2;

    new-array v2, v12, [Ljava/lang/Object;

    iget v5, v0, Lq7/i5;->q5:I

    invoke-static {v5}, Lm7/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object v5, v6

    goto :goto_b

    :cond_10
    move-object v5, v8

    :goto_b
    aput-object v5, v2, v7

    iget-object v5, v0, Lq7/i5;->p6:Lcom/android/camera/v2;

    const/4 v9, 0x1

    aput-object v5, v2, v9

    const-string v5, "updateSize: algoUp picture size (%s): %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v10, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    new-array v2, v3, [Ljava/lang/Object;

    iget-boolean v3, v0, Lq7/i5;->aa:Z

    if-eqz v3, :cond_12

    const-string v6, "YUV"

    goto :goto_c

    :cond_12
    iget v3, v0, Lq7/i5;->q5:I

    invoke-static {v3}, Lm7/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move-object v6, v8

    :goto_c
    aput-object v6, v2, v7

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v0, Lq7/i5;->p9:Lcom/android/camera/v2;

    aput-object v3, v2, v4

    const-string v3, "updateSize: picture size (%s): %s, preview size: %s, sensor raw image size: %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->a:I

    iget-object v2, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v2}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/v2;->b:I

    invoke-virtual {v0, v1, v2}, Lq7/j0;->sk(II)V

    invoke-virtual/range {p0 .. p0}, Lq7/i5;->gi()V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SuperMoon Mode must with SAT!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Lcom/android/gallery3d/ui/h;Lt3/a;)V
    .locals 0

    iget-object p1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->s0()V

    :cond_0
    return-void
.end method

.method public ik(I)V
    .locals 1

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lv8/p;->Hg(ZI)V

    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->I()I

    move-result p1

    invoke-virtual {p0, p1}, Lq7/i5;->Tl(I)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, p1}, Lv8/p;->Hg(ZI)V

    :cond_0
    return-void
.end method

.method public final il()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final im()V
    .locals 3

    invoke-virtual {p0}, Lq7/i5;->Ui()Z

    move-result v0

    iput-boolean v0, p0, Lq7/i5;->aa:Z

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i5;->bl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lq7/i5;->ba:Z

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableParallel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/i5;->aa:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mEnableShot2Gallery="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lq7/i5;->ba:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " shotType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->A5(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-boolean p0, p0, Lq7/i5;->ba:Z

    invoke-virtual {v0, p0}, Lya/b3;->y5(Z)V

    return-void
.end method

.method public ji()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i5;->y3()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ll9/x;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "checkShutterCondition: screen is slide off"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->Ri()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lv8/e0;->isZoomSliderViewIdle()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "checkShutterCondition: 3SAT zooming"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/k;->Vd()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: blockSnap="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/i5;->y3()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final jl()Lcom/android/camera/v2;
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->M()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSatPictureSize: invalid satMasterCameraId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/i5;->p7:Lcom/android/camera/v2;

    return-object p0

    :cond_0
    iget-object p0, p0, Lq7/i5;->q7:Lcom/android/camera/v2;

    return-object p0

    :cond_1
    iget-object p0, p0, Lq7/i5;->p8:Lcom/android/camera/v2;

    return-object p0

    :cond_2
    iget-object p0, p0, Lq7/i5;->p7:Lcom/android/camera/v2;

    return-object p0

    :cond_3
    iget-object p0, p0, Lq7/i5;->q8:Lcom/android/camera/v2;

    return-object p0
.end method

.method public final jm()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->v7()Z

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->H5(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSuperResolution call setSuperResolution with "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k0()Z
    .locals 4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->tl()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/a;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/a;->S(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->W()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lq7/j0;->q2()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lq7/i5;->V9:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lq7/i5;->yl()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lq7/i5;->Z9:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    return v2
.end method

.method public k2([BIILsl/d;Z)V
    .locals 17
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "SuperMoonModule"

    const-string v4, "onPreviewPixelsRead E"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v3

    sget-object v4, Lsl/a;->c:Lsl/a;

    invoke-virtual/range {p0 .. p0}, Lq7/j0;->xi()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lq7/j0;->f0(I)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v3, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lq7/i5;->ql()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    iget-object v3, v0, Lq7/i5;->q1:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v7, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v7}, Lr7/h;->J()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lq7/j0;->M5()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v7, v0, Lq7/i5;->S9:F

    iget-object v9, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v9}, Lr7/b;->getOrientation()I

    move-result v9

    int-to-float v9, v9

    invoke-static {}, Lq7/y4;->w()Z

    move-result v10

    iget v11, v0, Lq7/j0;->a:I

    invoke-static {v11}, Lcom/android/camera/u2;->q3(I)Z

    move-result v11

    invoke-static/range {v6 .. v11}, Lcom/android/camera/z5;->Z(Landroid/graphics/Bitmap;FZFZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: bitmap is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_2
    sget-object v7, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    invoke-virtual {v7, v5}, Lcom/android/camera/e3;->b(Z)I

    move-result v7

    invoke-static {v6, v7}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v6

    if-nez v6, :cond_3

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: jpegData is null!"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_3
    iget-object v7, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v7}, Lr7/m;->t0()Lya/a;

    move-result-object v7

    invoke-virtual {v7}, Lya/a;->u()Lya/c3;

    move-result-object v7

    invoke-virtual {v7}, Lya/c3;->S0()I

    iget v7, v0, Lq7/i5;->q5:I

    const-string v8, "SuperMoonModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onPreviewPixelsRead: isParallel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lq7/i5;->aa:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", shot2Gallery = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lq7/i5;->ba:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", format = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lm7/a;->q(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "HEIC"

    goto :goto_1

    :cond_4
    const-string v10, "JPEG"

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", data = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v8}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8}, Lya/b3;->b1()Lya/c3;

    move-result-object v8

    invoke-virtual {v8}, Lya/c3;->Z0()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lwe/w;

    iget-object v9, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v9}, Lr7/m;->t0()Lya/a;

    move-result-object v9

    invoke-virtual {v9}, Lya/a;->y()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v13, -0x1

    iget-wide v4, v0, Lq7/i5;->la:J

    move-object v9, v8

    move-wide v15, v4

    invoke-direct/range {v9 .. v16}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    iget-boolean v4, v0, Lq7/i5;->aa:Z

    if-nez v4, :cond_6

    iget-boolean v4, v0, Lq7/i5;->ba:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v8, v4}, Lwe/w;->Y0(Z)V

    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4}, Lwe/w;->a([BI)V

    new-instance v4, Lwe/x$b;

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v5, v6, v9, v7}, Lwe/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    iget-object v1, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    invoke-virtual {v4, v1}, Lwe/x$b;->C(I)Lwe/x$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result v2

    invoke-virtual {v1, v2}, Lwe/x$b;->p(Z)Lwe/x$b;

    move-result-object v1

    iget-object v2, v0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Lwe/x$b;->g(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1}, Lwe/x$b;->a()Lwe/x;

    move-result-object v1

    invoke-virtual {v8, v1}, Lwe/w;->b(Lwe/x;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->cb()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lwe/w;->k1(Z)V

    :cond_7
    iget-object v0, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v1, v1}, Ll9/h;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead X"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_4
    :try_start_1
    const-string v0, "SuperMoonModule"

    const-string v1, "onPreviewPixelsRead: module is dead"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k3()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    invoke-virtual {p0}, Lq7/i5;->y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq7/j0;->fk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v2}, Lr7/m;->f0(Z)V

    const-string p0, "capture check: sat fallback"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v1}, Lr7/m;->f0(Z)V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lq7/i5;->Tl(I)V

    :goto_0
    return v2
.end method

.method public ki()V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "SuperMoonModule"

    const-string v1, "closeCamera: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v2}, Lr7/m;->e(I)V

    iget-object v0, p0, Lq7/i5;->q1:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lq7/i5;->V9:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->e()V

    iput-boolean v2, p0, Lq7/i5;->V9:Z

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->i1(Lya/a$o;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->Z0(Lya/a$d;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->l3(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->N4(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->f3(Z)V

    :cond_1
    iput-boolean v2, p0, Lq7/i5;->p2:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v2}, Lr7/m;->U(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->m3(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->Y3(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->H5(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->T4(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lya/b3;->K3(Z)V

    invoke-virtual {p0}, Lq7/i5;->tl()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v3}, Lr7/m;->Z0(Lya/a;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_3
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Lcom/android/camera/s3$b;->L(Lcom/xiaomi/protocol/ISessionStatusCallBackListener;)V

    :cond_4
    const-string p0, "SuperMoonModule"

    const-string v0, "closeCamera: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final kl()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final km()V
    .locals 4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Rb()Z

    move-result v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateZsl setEnableZsl to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SuperMoonModule"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->Z3(Z)V

    :cond_0
    return-void
.end method

.method public varargs li([I)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/16 v4, 0x18

    if-eq v3, v4, :cond_1

    const/16 v4, 0x19

    if-eq v3, v4, :cond_0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lq7/i5;->X6()Lb2/g;

    move-result-object v3

    invoke-virtual {v3}, Lb2/g;->a0()V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_1

    :sswitch_2
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->y0()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lq7/i5;->Xl()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lq7/i5;->im()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lq7/i5;->Yl()V

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lq7/i5;->em()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lq7/i5;->jm()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lq7/i5;->km()V

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lq7/i5;->fm()V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lq7/i5;->dm()V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lq7/j0;->Zj()V

    goto :goto_1

    :sswitch_d
    invoke-virtual {p0}, Lq7/i5;->am()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->Pf()Lwa/w;

    move-result-object v3

    invoke-virtual {v3}, Lwa/w;->L0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq7/i5;->cm()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq7/i5;->hm()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0xc -> :sswitch_c
        0xe -> :sswitch_b
        0x14 -> :sswitch_a
        0x16 -> :sswitch_9
        0x1e -> :sswitch_8
        0x22 -> :sswitch_7
        0x24 -> :sswitch_6
        0x2c -> :sswitch_5
        0x37 -> :sswitch_4
        0x46 -> :sswitch_3
        0x4f -> :sswitch_2
        0x5f -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public me()V
    .locals 2

    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/z4;

    invoke-direct {v1, p0}, Lq7/z4;-><init>(Lq7/i5;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ml()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/i5;->Z9:Z

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final nl()V
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

    iget-object v0, p0, Lq7/i5;->ra:Lxa/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lya/g;->w4(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lya/g;->O1(Lya/f;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Lxa/j;

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    iget v6, p0, Lq7/j0;->a:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lxa/j;-><init>(Lcom/android/camera/ActivityBase;ZLjava/util/List;Lya/f;I)V

    iput-object v0, p0, Lq7/i5;->ra:Lxa/j;

    :cond_0
    return-void
.end method

.method public o6(Lwe/w;Lya/k3;)Lwe/w;
    .locals 10

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->G1()V

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string p0, "onCaptureStart: departed"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->cb()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v3}, Lwe/w;->k1(Z)V

    :cond_0
    invoke-virtual {p1, v3}, Lwe/w;->v0(Z)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lq7/i5;->ga:Lcom/android/camera/s3$c;

    invoke-virtual {p1, v0}, Lwe/w;->o1(Lcom/android/camera/s3$c;)V

    invoke-virtual {p1}, Lwe/w;->A()I

    move-result v0

    invoke-virtual {p2}, Lya/k3;->e()Lya/o5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lya/o5;->a:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    iget-boolean v5, p0, Lq7/i5;->na:Z

    if-nez v5, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->S0()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lwe/w;->g()I

    move-result v5

    if-gt v5, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lq7/i5;->Jl()V

    invoke-static {v3}, Lcom/android/camera/u2;->W8(Z)V

    :cond_4
    invoke-virtual {p2}, Lya/k3;->d()Lcom/android/camera/v2;

    move-result-object p2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureStart: inputSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->C6()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Lq7/j0;->Ri()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lq7/i5;->sl()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_5
    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/android/camera/v2;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lid/c;->k()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5, p2}, Lr7/m;->R(Lcom/android/camera/v2;)V

    invoke-virtual {p0, p2}, Lq7/i5;->gm(Lcom/android/camera/v2;)V

    :cond_7
    iget-object v5, p0, Lq7/i5;->p6:Lcom/android/camera/v2;

    if-nez v5, :cond_8

    invoke-virtual {p2}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object v5

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCaptureStart: outputSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, Lq7/i5;->q5:I

    invoke-static {v6}, Lm7/a;->q(I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputFormat = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    const-string v9, "HEIC"

    goto :goto_2

    :cond_9
    const-string v9, "JPEG"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/android/camera/u2;->g0(Z)Lcom/android/camera/e3;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/camera/e3;->b(Z)I

    move-result v7

    invoke-virtual {p0, v7}, Lq7/i5;->Zk(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCaptureStart: outputQuality = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v8}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v8

    invoke-static {v8}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iput-object v9, p0, Lq7/i5;->ea:[F

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v8, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iput-object v8, p0, Lq7/i5;->da:[F

    new-instance v8, Lwe/x$b;

    iget-object v9, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v9}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {p2}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object p2

    invoke-direct {v8, v9, p2, v5, v6}, Lwe/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    if-eq v0, v3, :cond_a

    const/16 p2, 0xe

    if-eq v0, p2, :cond_a

    const/16 p2, 0x14

    if-ne v0, p2, :cond_b

    :cond_a
    iget-object p2, p0, Lq7/i5;->p9:Lcom/android/camera/v2;

    iget v0, p2, Lcom/android/camera/v2;->a:I

    iget p2, p2, Lcom/android/camera/v2;->b:I

    invoke-virtual {v8, v0, p2}, Lwe/x$b;->I(II)Lwe/x$b;

    :cond_b
    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object p2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2, v0}, Lcom/android/camera/r2;->b(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    iget-object p2, p0, Lq7/i5;->U9:Landroid/location/Location;

    goto :goto_3

    :cond_c
    move-object p2, v0

    :goto_3
    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->V7(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v6}, Lm7/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->N2(Lya/f;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move v5, v3

    goto :goto_4

    :cond_e
    move v5, v2

    :goto_4
    invoke-virtual {v8, v5}, Lwe/x$b;->P(Z)Lwe/x$b;

    iget-object v5, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v5}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->j6(Lya/f;)Z

    move-result v5

    invoke-virtual {v8, v5}, Lwe/x$b;->O(Z)Lwe/x$b;

    invoke-static {}, Lcom/android/camera/u2;->I3()Z

    move-result v5

    invoke-virtual {v8, v5}, Lwe/x$b;->q(Z)Lwe/x$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lwe/x$b;->p(Z)Lwe/x$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/u2;->B3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lwe/x$b;->i(Z)Lwe/x$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/u2;->C3()Z

    move-result v6

    invoke-virtual {v5, v6}, Lwe/x$b;->j(Z)Lwe/x$b;

    move-result-object v5

    invoke-virtual {p0}, Lq7/i5;->ql()Z

    move-result v6

    invoke-virtual {v5, v6}, Lwe/x$b;->z(Z)Lwe/x$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/u2;->Y0()I

    move-result v6

    invoke-virtual {v5, v6}, Lwe/x$b;->v(I)Lwe/x$b;

    move-result-object v5

    sget v6, Lcom/android/camera/effect/c;->K0:I

    invoke-virtual {v5, v6}, Lwe/x$b;->h(I)Lwe/x$b;

    move-result-object v5

    sget v6, Lcom/android/camera/effect/c;->k1:I

    invoke-virtual {v5, v6}, Lwe/x$b;->T(I)Lwe/x$b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lwe/x$b;->S(I)Lwe/x$b;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/camera/effect/b;->getEffectForSaving(Z)I

    move-result v6

    invoke-virtual {v5, v6}, Lwe/x$b;->n(I)Lwe/x$b;

    move-result-object v5

    iget-object v6, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v6}, Lr7/b;->getOrientation()I

    move-result v6

    const/4 v8, -0x1

    if-ne v8, v6, :cond_f

    move v6, v2

    goto :goto_5

    :cond_f
    iget-object v6, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v6}, Lr7/b;->getOrientation()I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6}, Lwe/x$b;->C(I)Lwe/x$b;

    move-result-object v5

    iget v6, p0, Lq7/i5;->R9:I

    invoke-virtual {v5, v6}, Lwe/x$b;->u(I)Lwe/x$b;

    move-result-object v5

    iget v6, p0, Lq7/i5;->S9:F

    invoke-virtual {v5, v6}, Lwe/x$b;->L(F)Lwe/x$b;

    move-result-object v5

    iget v6, p0, Lq7/i5;->T9:I

    invoke-virtual {v5, v6}, Lwe/x$b;->K(I)Lwe/x$b;

    move-result-object v5

    invoke-virtual {v5, p2}, Lwe/x$b;->w(Landroid/location/Location;)Lwe/x$b;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/u2;->t6()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-static {v0}, Lra/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    invoke-virtual {p2, v0}, Lwe/x$b;->R(Ljava/lang/String;)Lwe/x$b;

    move-result-object p2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwe/x$b;->o(Z)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p0}, Lq7/i5;->xl()Z

    move-result v0

    invoke-virtual {p2, v0}, Lwe/x$b;->d(Z)Lwe/x$b;

    move-result-object p2

    iget-object v0, p0, Lq7/i5;->fa:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lwe/x$b;->b(Ljava/lang/String;)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p0}, Lq7/i5;->hl()Lwe/z;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwe/x$b;->E(Lwe/z;)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p0}, Lq7/i5;->kl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwe/x$b;->N(Ljava/lang/String;)Lwe/x$b;

    move-result-object p2

    invoke-static {}, Lq7/i5;->ll()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwe/x$b;->Q(Ljava/lang/String;)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p0}, Lq7/i5;->fl()Lcom/android/camera/effect/renders/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwe/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p2, v7}, Lwe/x$b;->t(I)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p0}, Lq7/i5;->il()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwe/x$b;->H(Ljava/lang/String;)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lwe/x$b;->A(Z)Lwe/x$b;

    move-result-object p2

    iget-object v0, p0, Lq7/i5;->pa:Lu1/m;

    invoke-virtual {p2, v0}, Lwe/x$b;->x(Lu1/m;)Lwe/x$b;

    move-result-object p2

    iget-object v0, p0, Lq7/i5;->qa:Lu1/m;

    invoke-virtual {p2, v0}, Lwe/x$b;->y(Lu1/m;)Lwe/x$b;

    move-result-object p2

    iget-wide v5, p0, Lq7/i5;->la:J

    invoke-virtual {p2, v5, v6}, Lwe/x$b;->f(J)Lwe/x$b;

    move-result-object p2

    invoke-virtual {p2}, Lwe/x$b;->a()Lwe/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->b(Lwe/x;)V

    if-nez v4, :cond_11

    iget-boolean p2, p0, Lq7/i5;->na:Z

    if-nez p2, :cond_11

    move p2, v3

    goto :goto_6

    :cond_11
    move p2, v2

    :goto_6
    invoke-virtual {p1, p2}, Lwe/w;->Y0(Z)V

    iget p2, p0, Lq7/j0;->a:I

    invoke-virtual {p1, p2}, Lwe/w;->K0(I)V

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->d2(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->s(Lya/f;)I

    move-result p2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->t()I

    move-result v0

    if-ne p2, v0, :cond_12

    move p2, v3

    goto :goto_7

    :cond_12
    move p2, v2

    :goto_7
    invoke-virtual {p1, p2}, Lwe/w;->x0(Z)V

    invoke-virtual {p1, v2}, Lwe/w;->U0(Z)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->cb()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v3}, Lwe/w;->k1(Z)V

    :cond_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStart: isParallel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lq7/i5;->aa:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shotType = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->A()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lq7/i5;->aa:Z

    if-eqz p2, :cond_14

    invoke-virtual {p0, p1, v3}, Lq7/i5;->Xk(Lwe/w;Z)V

    :cond_14
    return-object p1
.end method

.method public final ol()Z
    .locals 0

    iget-boolean p0, p0, Lq7/i5;->p2:Z

    return p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object p0, p0, Lq7/i5;->ra:Lxa/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxa/j;->J()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x50

    if-eq p1, v4, :cond_1

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0, v3, v3}, Lv8/p;->Hg(ZI)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lq7/j0;->Pj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409de

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lq7/i5;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lq7/j0;->Ji(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lq7/i5;->pk()V

    invoke-super {p0}, Lq7/j0;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->onResume()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

    const-string v2, "onResume"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    return-void
.end method

.method public p6()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public pk()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->h:Lr9/l0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr9/l0;->d:Z

    invoke-virtual {v0}, Lr9/l0;->f4()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->k0()Lm2/b1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/b1;->isSwitchOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa3

    iget p0, p0, Lq7/j0;->a:I

    if-ne v0, p0, :cond_1

    :cond_0
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lq7/d5;

    invoke-direct {v0}, Lq7/d5;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final pl()Z
    .locals 1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->q2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq7/i5;->V9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/i5;->yl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq7/j0;->A6()Z

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

.method public q4(Z)V
    .locals 1

    iget-boolean v0, p0, Lq7/i5;->V1:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lq7/i5;->B(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lq7/i5;->V1:Z

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->P()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ql()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r4(Z)V
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p0, p1

    const-string p1, "onCaptureCompleted success=%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SuperMoonModule"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ra(Lc8/x;)V
    .locals 8

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lq7/i5;->v2:I

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_3
    iget v0, p0, Lq7/i5;->v2:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoFocusMoving end. result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq7/i5;->v2:I

    add-int/2addr v1, v5

    iput v1, p0, Lq7/i5;->v2:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v4, :cond_7

    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    if-ne v0, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto/16 :goto_2

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lq7/i5;->p2:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc8/u;->F0(Lc8/x;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eq v0, v4, :cond_b

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v5}, Lr7/m;->e(I)V

    :cond_b
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

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lq7/i5;->p2:Z

    if-eqz p1, :cond_c

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/a5;

    invoke-direct {p1}, Lq7/a5;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public registerProtocol()V
    .locals 5

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

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lv8/y;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lv8/p1;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-class v4, Lv8/a2;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Lv8/h2;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-class v4, Lv8/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->registerProtocol()V

    return-void
.end method

.method public final rl()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    const-string v0, "SuperMoonModule"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "isParallelQueueFull: ImageSaver is null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Ll9/h;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "isParallelQueueFull: ImageSaver queue is full"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final sl()Z
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->b0()Z

    move-result p0

    return p0
.end method

.method public final tl()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->J6(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i5;->wl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->K()[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i5;->Pf()Lwa/w;

    move-result-object p0

    invoke-virtual {p0}, Lwa/w;->V7()F

    move-result p0

    invoke-static {}, Lwa/a;->l()F

    move-result v0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ul()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lq7/i5;->aa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->rl()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/s3$b;->v()Z

    move-result v1

    goto :goto_0

    :cond_3
    const-string p0, "isParallelQueueFull: NOTICE: CHECK WHY BINDER IS NULL!"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "SuperMoonModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public unRegisterProtocol()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SuperMoonModule"

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

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/y2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {v0}, Lx7/a;->b()V

    iget-object p0, p0, Lq7/j0;->h:Lr9/l0;

    invoke-virtual {p0}, Lr9/l0;->unRegisterProtocol()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    iget-object p3, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p3}, Lr7/h;->z()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/camera/y4;->O()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lq7/i5;->Pl(II)V

    :cond_1
    return-void
.end method

.method public final vl()Z
    .locals 1
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lq7/i5;->aa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/i5;->Y9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lq7/i5;->X9:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final wl()Z
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->z2()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final xl()Z
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->y()I

    move-result p0

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->C()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->e3()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y3()Z
    .locals 4

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->l0()Z

    move-result v0

    const-string v1, "SuperMoonModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Bb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "is shoting super night and discard snap"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v0

    invoke-virtual {v0}, Lre/d;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "isBlockSnap: mivi queue is full"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->tl()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->o0()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lq7/j0;->fk()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/a;->e0(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v0

    invoke-virtual {v0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/s3$b;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_8
    :goto_3
    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->W()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lq7/j0;->q2()Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lq7/i5;->V9:Z

    if-nez v1, :cond_b

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->j:Lcom/android/camera/b4;

    invoke-virtual {v1}, Lcom/android/camera/b4;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lya/a;->S(Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-virtual {p0}, Lq7/i5;->yl()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lq7/j0;->A6()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lq7/i5;->Z9:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lq7/i5;->vl()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :cond_b
    :goto_4
    return v2
.end method

.method public y7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_7

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.media.action.VOICE_COMMAND"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SuperMoonModule"

    if-eqz v0, :cond_3

    const-string v0, "on Receive voice control broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/android/camera/r2;->l(Landroid/content/Intent;)Lcom/android/camera/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r2;->t()Ljava/lang/String;

    move-result-object v0

    iput-object p2, p0, Lq7/i5;->C1:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v3, "CAPTURE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/i5;->y3()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "on voice control: block snap"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lq7/i5;->C1:Landroid/content/Intent;

    return-void

    :cond_2
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Lq7/i5;->B(I)Z

    iput-object v3, p0, Lq7/i5;->C1:Landroid/content/Intent;

    :goto_0
    invoke-static {p2}, Lcom/android/camera/r2;->W(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.android.camera.action.SPEECH_SHUTTER"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "on Receive speech shutter broadcast action intent"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/i5;->y3()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "on Speech shutter: block snap"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lv8/u1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lq7/e;

    invoke-direct {v3}, Lq7/e;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "on Speech shutter: ingore caz mode changing"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    const/16 v0, 0x6e

    invoke-virtual {p0, v0}, Lq7/i5;->B(I)Z

    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Lq7/j0;->y7(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final yl()Z
    .locals 1

    iget-boolean v0, p0, Lq7/i5;->aa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/i5;->ul()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/i5;->rl()Z

    move-result p0

    :goto_0
    return p0
.end method

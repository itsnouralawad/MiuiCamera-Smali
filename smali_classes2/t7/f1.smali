.class public Lt7/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "NightManager"

.field public static final r:I = 0x3

.field public static final s:I = 0x2

.field public static final t:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lio/reactivex/disposables/Disposable;

.field public d:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Llb/k$b;

.field public i:Llb/k$b;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lq7/m2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A()Z
    .locals 1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->w0()Llb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic C()V
    .locals 2

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lv8/w2;->alertSuperNightSeTip(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/f1;->l:Z

    :cond_0
    return-void
.end method

.method public static synthetic D()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic E(Llb/m;)V
    .locals 2

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lq7/s1;

    invoke-direct {v1}, Lq7/s1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llb/m;->x(Z)V

    return-void
.end method

.method public static synthetic F(FLv8/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/c1;->setEvMappingValue(F)V

    return-void
.end method

.method public static synthetic G(FLv8/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/c1;->setEvMappingValue(F)V

    return-void
.end method

.method private synthetic H(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lt7/f1;->p(Z)V

    return-void
.end method

.method public static synthetic I(Lv8/w2;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Lv8/w2;->alertSuperNightSeTip(I)V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/r0;

    invoke-direct {v1}, Lt7/r0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/f1;->f:Z

    return-void
.end method

.method public static synthetic K(Lv8/d;)V
    .locals 0

    invoke-interface {p0}, Lv8/d;->P3()V

    invoke-interface {p0}, Lv8/d;->d8()V

    return-void
.end method

.method public static synthetic L(Lv8/w2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/w2;->alertSuperNightSeTip(I)V

    return-void
.end method

.method public static synthetic M(Lv8/o;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic N(Lv8/o;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p0, v2, v0, v1}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic O()V
    .locals 2

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/d1;

    invoke-direct {v1}, Lt7/d1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic P()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lt7/f1;->O()V

    return-void
.end method

.method public static synthetic b(FLv8/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/f1;->G(FLv8/m1;)V

    return-void
.end method

.method public static synthetic c(Lt7/f1;)V
    .locals 0

    invoke-direct {p0}, Lt7/f1;->C()V

    return-void
.end method

.method public static synthetic d(Llb/m;)V
    .locals 0

    invoke-static {p0}, Lt7/f1;->E(Llb/m;)V

    return-void
.end method

.method public static synthetic e(Lv8/o;)V
    .locals 0

    invoke-static {p0}, Lt7/f1;->M(Lv8/o;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lt7/f1;->P()V

    return-void
.end method

.method public static synthetic g(Lt7/f1;)V
    .locals 0

    invoke-direct {p0}, Lt7/f1;->J()V

    return-void
.end method

.method public static synthetic h(Lv8/o;)V
    .locals 0

    invoke-static {p0}, Lt7/f1;->N(Lv8/o;)V

    return-void
.end method

.method public static synthetic i(Lt7/f1;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lt7/f1;->H(Z)V

    return-void
.end method

.method public static synthetic j(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lt7/f1;->L(Lv8/w2;)V

    return-void
.end method

.method public static synthetic k(FLv8/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/f1;->F(FLv8/m1;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lt7/f1;->D()V

    return-void
.end method

.method public static synthetic m(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lt7/f1;->I(Lv8/w2;)V

    return-void
.end method

.method public static synthetic n(Lv8/d;)V
    .locals 0

    invoke-static {p0}, Lt7/f1;->K(Lv8/d;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget p0, p0, Lt7/f1;->n:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->L2()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0, p1}, Lya/j3;->V(Lya/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lid/c;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/z5;->y2(I)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "Night algo disabled by HAL!"

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NightManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public R(Lya/s5$b;)Z
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v1, p1, Lya/s5$b;->B:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lya/s5$b;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->w6(Lya/f;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p1

    const/16 v1, 0xa3

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe1

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/android/camera/u2;->p1(I)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->w4()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->V()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/android/camera/z5;->y2(I)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public S()V
    .locals 4

    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    const/16 v2, 0xa3

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->N3(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lt7/f1;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lt7/f1;->b:Z

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0x5e

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lq7/j0;->f4([I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean p0, p0, Lt7/f1;->b:Z

    if-eqz p0, :cond_2

    const-string p0, "off"

    goto :goto_0

    :cond_2
    const-string p0, "on"

    :goto_0
    const-string v1, "attr_auto_night"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_common_tips"

    invoke-static {p0, v0}, Lk9/d;->l(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public T(Lya/s5$b;)V
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v1

    const/16 v2, 0xb6

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xba

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lt7/f1;->o:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lt7/f1;->o:Z

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lya/s5$b;->A:Z

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lt7/f1;->f:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lt7/f1;->p:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lt7/f1;->l:Z

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lv8/w2;->alertSuperNightSeTip(I)V

    :cond_4
    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v1, v0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public U(Lya/s5$b;)V
    .locals 10

    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_13

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->w0()Llb/m;

    move-result-object v2

    iget-object v3, v0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v3, v3, Lt7/l0;->c:Z

    if-nez v3, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Llb/m;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->N3(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lt7/f1;->b:Z

    if-nez v3, :cond_13

    :cond_1
    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->u()Lya/c3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->n2()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v6

    invoke-virtual {v6}, Lya/b3;->b1()Lya/c3;

    move-result-object v6

    invoke-virtual {v6}, Lya/c3;->L2()Z

    move-result v6

    const-string v7, "NightManager"

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Llb/m;->b()I

    move-result v6

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v8

    invoke-static {v8}, Lya/g;->N3(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v8

    invoke-virtual {v8}, Llb/e;->l()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v8

    invoke-virtual {v8}, Llb/e;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v8

    invoke-virtual {v8}, Llb/e;->j()Z

    move-result v8

    const/4 v9, 0x5

    if-eqz v8, :cond_6

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v8

    invoke-virtual {v8}, Llb/e;->k()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Llb/m;->g()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8, v9}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8, v4}, Lya/b3;->V4(I)V

    :cond_8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0}, Lt7/f1;->z()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lq7/j0;->cg()Lcom/android/camera/b4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/b4;->i()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v6

    invoke-virtual {v6}, Llb/e;->a()V

    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v6

    invoke-virtual {v6}, Llb/e;->d()I

    move-result v6

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v8

    invoke-static {v8}, Lya/g;->N3(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8, v5}, Lya/b3;->V4(I)V

    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : LLS + MFNR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v6

    invoke-virtual {v6}, Llb/e;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Llb/m;->c()Llb/e;

    move-result-object v6

    invoke-virtual {v6}, Llb/e;->c()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "prepareLongExpCaptureIfNeeded : Bokeh + HDR, captureTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v6, v5

    :goto_2
    invoke-virtual {v2}, Llb/m;->h()Z

    move-result v8

    if-nez v8, :cond_d

    move v6, v5

    :cond_d
    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v8

    invoke-static {v8}, Lya/g;->J6(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, p1, Lya/s5$b;->D:Z

    if-eqz v8, :cond_e

    iget-boolean v8, p1, Lya/s5$b;->F:Z

    if-nez v8, :cond_e

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8}, Lya/b3;->b1()Lya/c3;

    move-result-object v8

    invoke-virtual {v8}, Lya/c3;->L2()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v8

    invoke-virtual {v8}, Lya/b3;->b1()Lya/c3;

    move-result-object v8

    invoke-virtual {v8}, Lya/c3;->S2()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v8

    invoke-static {v8}, Lya/g;->N3(Lya/f;)Z

    move-result v8

    if-nez v8, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareLongExpCaptureIfNeeded : SuperNight + parallel, captureTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lt7/f1;->z()Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lq7/j0;->cg()Lcom/android/camera/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/b4;->i()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->P2()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareLongExpCaptureIfNeeded : LLS + MFNR + parallel, captureTime = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    move v6, v5

    :cond_f
    if-lez v6, :cond_12

    int-to-long v8, v6

    iput-wide v8, p1, Lya/s5$b;->L:J

    const-string v1, "prepareLongExpCaptureIfNeeded: start animation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Llb/m;->x(Z)V

    invoke-static {}, Lv8/d;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lt7/a1;

    invoke-direct {v3}, Lt7/a1;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    if-nez v1, :cond_10

    new-instance v1, Lt7/o1;

    invoke-direct {v1, v0}, Lt7/o1;-><init>(Lq7/m2;)V

    iput-object v1, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    :cond_10
    iget-object v1, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lya/s5$b;->M:J

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v8, v9, v1}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    invoke-virtual {v2}, Llb/m;->l()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, Llb/m;->p()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {v4, v5}, Lr7/t;->r(ZZ)V

    :cond_13
    :goto_4
    return-void
.end method

.method public V(Lya/s5$b;)V
    .locals 4

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lq7/m2;->Vi()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, p0, Lt7/f1;->b:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v0

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->U2()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p1, Lya/s5$b;->K:Z

    invoke-virtual {p0}, Lt7/f1;->b0()V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->T0()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p1, Lya/s5$b;->D:Z

    if-eqz v0, :cond_5

    iget-boolean p1, p1, Lya/s5$b;->F:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lt7/f1;->a0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    iput-boolean v2, p0, Lt7/f1;->f:Z

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lt7/f1;->p:Z

    if-nez p0, :cond_7

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p0

    invoke-interface {p0, v3}, Lv8/w2;->alertSuperNightSeTip(I)V

    :cond_7
    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v3, v0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public W(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V
    .locals 7

    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v1

    const/16 v2, 0xad

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Lt7/f1;->m:Z

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->T0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->L3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lya/b3;->V4(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->w0()Llb/m;

    move-result-object v3

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->l0()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    if-nez p2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lya/s5$b;->G:[B

    :goto_0
    if-nez v4, :cond_4

    invoke-static {p1}, Lya/j3;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    :cond_4
    invoke-static {v4}, Llb/r;->b([B)I

    move-result p1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lm2/f1;->G0(I)V

    :cond_5
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->l0()Z

    move-result p1

    const-string v4, "NightManager"

    if-nez p1, :cond_6

    const-string p1, "prepareSuperNight: startCpuBoost"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lr7/t;->s(I)V

    :cond_6
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->z2()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->S0()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 p1, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v5

    invoke-static {v5}, Lya/g;->L3(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Llb/m;->c()Llb/e;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v3}, Llb/m;->c()Llb/e;

    move-result-object v5

    invoke-virtual {v5}, Llb/e;->l()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Llb/m;->c()Llb/e;

    move-result-object v5

    invoke-virtual {v5}, Llb/e;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Llb/m;->c()Llb/e;

    move-result-object v5

    invoke-virtual {v5}, Llb/e;->j()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lya/b3;->V4(I)V

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Llb/m;->c()Llb/e;

    move-result-object v5

    invoke-virtual {v5}, Llb/e;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v5

    invoke-virtual {v5, p1}, Lya/b3;->V4(I)V

    :cond_b
    :goto_1
    iget-object v5, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    if-nez v5, :cond_c

    new-instance v5, Lt7/o1;

    invoke-direct {v5, v0}, Lt7/o1;-><init>(Lq7/m2;)V

    iput-object v5, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    :cond_c
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->S0()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lt7/f1;->e:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    const-string p2, "prepareSuperNight: emitter STATE START"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lt7/f1;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Llb/m;->l()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    :cond_e
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Llb/m;->p()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean p2, p0, Lt7/f1;->p:Z

    if-nez p2, :cond_f

    iput-boolean p1, p0, Lt7/f1;->f:Z

    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Lt7/e1;

    invoke-direct {p2}, Lt7/e1;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    invoke-static {p1, v2}, Lr7/t;->r(ZZ)V

    return-void

    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->L3(Lya/f;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3, p1}, Llb/m;->x(Z)V

    :cond_11
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lv8/h2;->zd()V

    invoke-interface {p1}, Lv8/h2;->Q7()V

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lya/s5$b;->M:J

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Llb/m;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p2, Lya/s5$b;->L:J

    :cond_13
    const/16 p1, 0x12c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x7d0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lt7/f1$a;

    invoke-direct {p2, p0}, Lt7/f1$a;-><init>(Lt7/f1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lt7/f1;->d:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    :cond_14
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 1

    iget-object p0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/b3;->G5(Z)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->w0()Llb/m;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Llb/m;->p()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ldg/i;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lt7/w0;

    invoke-direct {v0}, Lt7/w0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lt7/x0;

    invoke-direct {v0}, Lt7/x0;-><init>()V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm2/f1;->t1(Llb/m;)V

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lt7/f1;->k:I

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lt7/f1;->o:Z

    return-void
.end method

.method public final a0()Z
    .locals 3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->w0()Llb/m;

    move-result-object v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Bb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->L3(Lya/f;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llb/m;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v1

    const/16 v2, 0xad

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->L2()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lt7/f1;->j:Z

    if-nez v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/z5;->y2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    const v1, 0x7f14030f

    invoke-static {v0, v1}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/f1;->j:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lt7/f1;->d0(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    return-void
.end method

.method public d0(Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/f1;->p:Z

    iget-object v1, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/m2;

    if-eqz v1, :cond_12

    if-eqz p2, :cond_12

    iget-boolean v2, p0, Lt7/f1;->b:Z

    if-nez v2, :cond_12

    iget-object v2, v1, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v2, v2, Lt7/l0;->c:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    if-nez p1, :cond_1

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object p1

    invoke-virtual {p1}, Lya/a;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v2, p1, p2}, Lt7/f1;->o(Lr7/m;Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V

    invoke-virtual {p0, p2}, Lt7/f1;->R(Lya/s5$b;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "NightManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    invoke-virtual {p0}, Lt7/f1;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Lya/c3;->F5(I)V

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1}, Lya/b3;->b1()Lya/c3;

    move-result-object p1

    iget-object p2, p2, Lya/s5$b;->G:[B

    invoke-virtual {p1, p2}, Lya/c3;->X4([B)V

    invoke-virtual {p0}, Lt7/f1;->X()V

    return-void

    :cond_2
    iput v0, p0, Lt7/f1;->n:I

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result v3

    iput-boolean v3, p2, Lya/s5$b;->B:Z

    invoke-virtual {p0}, Lt7/f1;->r()I

    move-result v3

    iput v3, p2, Lya/s5$b;->C:I

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v3

    const/16 v4, 0xad

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    iget-boolean v7, p2, Lya/s5$b;->D:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v7, v5

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {p0, p1}, Lt7/f1;->Q(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v8

    if-eqz v8, :cond_6

    iput-boolean v0, p2, Lya/s5$b;->D:Z

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v7

    if-ne v3, v4, :cond_5

    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    invoke-virtual {v7, v4}, Lm2/f1;->w1(Z)V

    move v7, v0

    goto :goto_3

    :cond_6
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lm2/f1;->w1(Z)V

    :goto_3
    iget-boolean v4, p2, Lya/s5$b;->D:Z

    if-eqz v4, :cond_7

    new-array v4, v5, [I

    const/16 v8, 0xb

    aput v8, v4, v0

    invoke-virtual {v1, v4}, Lq7/j0;->La([I)V

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<updateSuperNight>isSuperNightSeOn:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p2, Lya/s5$b;->D:Z

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lya/b3;->G5(Z)V

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4}, Lya/b3;->b1()Lya/c3;

    move-result-object v4

    invoke-virtual {p0}, Lt7/f1;->r()I

    move-result v6

    invoke-virtual {v4, v6}, Lya/c3;->F5(I)V

    iget-boolean p2, p2, Lya/s5$b;->F:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lt7/f1;->y()Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v5

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v7, :cond_9

    invoke-virtual {p0}, Lt7/f1;->z()Z

    move-result v8

    if-eqz v8, :cond_d

    :cond_9
    invoke-static {v4}, Lya/g;->M3(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez p2, :cond_d

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object p2

    invoke-virtual {p2}, Lya/b3;->b1()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->n2()Z

    move-result p2

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lt7/f1;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez p2, :cond_a

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0, v6}, Lm2/f1;->t1(Llb/m;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p1, v7, v3, v4}, Llb/m;->v(Landroid/hardware/camera2/CaptureResult;ZILya/f;)Llb/m;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Llb/m;->t()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v1}, Lq7/m2;->xm()Lt7/n1;

    move-result-object p2

    invoke-virtual {p2}, Lt7/n1;->a()Z

    move-result p2

    invoke-virtual {p1, p2}, Llb/m;->u(Z)V

    :cond_b
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm2/f1;->t1(Llb/m;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Llb/m;->m()Z

    move-result p1

    if-eqz p1, :cond_c

    move v0, v5

    :cond_c
    iput-boolean v0, p0, Lt7/f1;->p:Z

    goto :goto_6

    :cond_d
    const/16 p2, 0xab

    if-ne v3, p2, :cond_f

    invoke-static {v4}, Lya/g;->z2(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object p2

    invoke-virtual {p2}, Lya/a;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->b2()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object p2

    invoke-virtual {p2}, Lya/a;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->M()I

    move-result p2

    if-nez p2, :cond_f

    invoke-static {p1, v7, v3, v4}, Llb/m;->v(Landroid/hardware/camera2/CaptureResult;ZILya/f;)Llb/m;

    move-result-object p1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lm2/f1;->t1(Llb/m;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Llb/m;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    move v0, v5

    :cond_e
    iput-boolean v0, p0, Lt7/f1;->p:Z

    goto :goto_6

    :cond_f
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm2/f1;->w0()Llb/m;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Llb/m;->p()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Ldg/i;->j()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v0, v0}, Lr7/t;->r(ZZ)V

    goto :goto_5

    :cond_10
    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance p1, Lt7/b1;

    invoke-direct {p1}, Lt7/b1;-><init>()V

    invoke-static {p0, p1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_11
    :goto_5
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p0

    invoke-virtual {p0, v6}, Lm2/f1;->t1(Llb/m;)V

    :goto_6
    return-void

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lt7/f1;->X()V

    return-void
.end method

.method public final o(Lr7/m;Landroid/hardware/camera2/CaptureResult;Lya/s5$b;)V
    .locals 6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    iget-boolean v0, p0, Lt7/f1;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->a0()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lya/a;->c0(Ljava/lang/Integer;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0, v0, v1, v2}, Lt7/f1;->x(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    iput-boolean v0, p3, Lya/s5$b;->F:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: isNeedFlashOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lya/s5$b;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "NightManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p3, Lya/s5$b;->F:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p2}, Lya/j3;->T(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p3, Lya/s5$b;->A:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: llsNeeded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p3, Lya/s5$b;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lya/j3;->C(Lya/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p0, Lt7/f1;->n:I

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result v0

    iput-boolean v0, p3, Lya/s5$b;->B:Z

    invoke-virtual {p0}, Lt7/f1;->r()I

    move-result v0

    iput v0, p3, Lya/s5$b;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: mNightMotionResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt7/f1;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lya/j3;->h(Lya/f;Landroid/hardware/camera2/CaptureResult;)I

    move-result v0

    iput v0, p3, Lya/s5$b;->E:I

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->Q5()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    iput-boolean v4, p3, Lya/s5$b;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lya/s5$b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lya/g;->K4(Lya/f;)Z

    move-result p1

    invoke-static {p2, p1}, Llb/k;->b(Landroid/hardware/camera2/CaptureResult;Z)Llb/k$b;

    move-result-object p1

    iput-object p1, p0, Lt7/f1;->i:Llb/k$b;

    iput-object p1, p3, Lya/s5$b;->J:Llb/k$b;

    invoke-static {p2}, Lya/j3;->K(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object p0

    iput-object p0, p3, Lya/s5$b;->G:[B

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fillSuperNightParameters: halSuperNightValues = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lya/s5$b;->G:[B

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public p(Z)V
    .locals 9

    iget-object p0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->w0()Llb/m;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v6

    invoke-static {v6}, Lya/g;->L3(Lya/f;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {v2, v4}, Llb/m;->x(Z)V

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lya/a;->h0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v6

    invoke-virtual {v6, v4}, Lya/b3;->V4(I)V

    :cond_3
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Llb/m;->p()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v4, v4}, Lr7/t;->r(ZZ)V

    invoke-virtual {v2}, Llb/m;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D6()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v2}, Llb/m;->o()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/d;->a:Lsl/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C6()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D6()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-interface {v1}, Lr7/m;->S()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0, v4}, Lq7/m2;->f0(I)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v6

    if-eqz v6, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result p1

    if-nez p1, :cond_d

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->L3(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->C6()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->D6()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez v5, :cond_c

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/d;->a:Lsl/d;

    new-array v7, v3, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v8, v7, v4

    invoke-interface {p0, p1, v7}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    move p0, v3

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Llb/m;->l()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    invoke-static {v0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    :cond_b
    invoke-virtual {p0, v4}, Lq7/m2;->f0(I)V

    :cond_c
    move p0, v4

    :goto_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p1

    invoke-virtual {p1}, Lqb/e;->o()V

    goto :goto_4

    :cond_d
    move p0, v4

    :goto_4
    const/4 p1, 0x5

    invoke-interface {v6, p1}, Lv8/h2;->T9(I)V

    goto :goto_5

    :cond_e
    move p0, v4

    :goto_5
    invoke-interface {v6}, Lv8/h2;->onFinish()V

    goto :goto_6

    :cond_f
    move p0, v4

    :goto_6
    if-eqz p0, :cond_10

    invoke-virtual {v2, v3}, Llb/m;->y(Z)V

    :cond_10
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->l0()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result p1

    if-eqz p1, :cond_11

    move p1, v3

    goto :goto_7

    :cond_11
    move p1, v4

    :goto_7
    if-eqz v2, :cond_13

    if-nez p0, :cond_13

    invoke-static {}, Lid/c;->k()Z

    move-result p0

    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    if-nez v5, :cond_13

    invoke-virtual {v2}, Llb/m;->f()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/d;->a:Lsl/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object p1, Lsl/d;->a:Lsl/d;

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, v4

    invoke-interface {p0, p1, v0}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    invoke-virtual {v2, v3}, Llb/m;->y(Z)V

    :cond_13
    return-void
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lt7/f1;->k:I

    return p0
.end method

.method public r()I
    .locals 1

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lt7/f1;->n:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 2
    .annotation build Lh7/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    iget-boolean v0, p0, Lt7/f1;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lt7/t0;

    invoke-direct {v1, p0}, Lt7/t0;-><init>(Lt7/f1;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public t()V
    .locals 6

    invoke-virtual {p0}, Lt7/f1;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lt7/f1;->n:I

    return-void

    :cond_0
    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->w0()Llb/m;

    move-result-object v3

    iget-object v4, v0, Lq7/m2;->Ba:Lt7/l0;

    iget-boolean v4, v4, Lt7/l0;->c:Z

    if-nez v4, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Llb/m;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v4

    invoke-static {v4}, Lya/g;->N3(Lya/f;)Z

    move-result v4

    const-string v5, "NightManager"

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lt7/f1;->b:Z

    if-eqz v4, :cond_3

    const-string p0, "prepareLongExpCaptureIfNeeded: mivi super night is canceled"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lya/b3;->V4(I)V

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->T0()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v3}, Llb/m;->i()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "handleLongExpCaptureIfNeeded"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D6()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Llb/m;->o()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v3, v2}, Llb/m;->y(Z)V

    const-string p0, "mivi neight readpixel"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    sget-object v4, Lsl/d;->a:Lsl/d;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v2, v1

    invoke-interface {p0, v4, v2}, Lcom/android/camera/ui/a1;->S0(Lsl/d;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v3}, Llb/m;->r()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "mivi2 playCameraSound"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Llb/m;->z(Z)V

    invoke-virtual {v0, v1}, Lq7/m2;->f0(I)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->o()V

    :cond_8
    :goto_1
    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lt7/y0;

    invoke-direct {v0, v3}, Lt7/y0;-><init>(Llb/m;)V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Llb/m;->p()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lt7/z0;

    invoke-direct {v0}, Lt7/z0;-><init>()V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_a
    :goto_2
    return-void
.end method

.method public u(Lya/f;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-static {p1}, Lya/g;->s(Lya/f;)I

    move-result v2

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v3

    invoke-virtual {v3}, Lc8/g;->t()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lya/j3;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result p1

    invoke-static {v2, p1}, Lse/b;->e(IZ)I

    move-result p1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v1

    invoke-static {p1, v1}, Lcom/android/camera/u2;->A1(Lya/f;I)I

    move-result v1

    invoke-static {p1, v1}, Lya/g;->J4(Lya/f;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lt7/f1;->h:Llb/k$b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    iget p2, v2, Llb/k$b;->f:F

    float-to-int p2, p2

    shr-int/lit8 p2, p2, 0x8

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    iget p2, v2, Llb/k$b;->a:F

    iget-boolean v0, p0, Lt7/f1;->g:Z

    invoke-static {p1, p2, v1, v0}, Lya/g;->Y0(Lya/f;FIZ)F

    move-result v3

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt7/f1;->g:Z

    :goto_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/u0;

    invoke-direct {p1, v3}, Lt7/u0;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result p0

    const/16 p1, 0xad

    if-ne p0, p1, :cond_5

    sget-object p0, Lkb/jp;->p1:Lkb/kp;

    invoke-static {p2, p0}, Lkb/lp;->h(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v4, :cond_5

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/v0;

    invoke-direct {p1, v3}, Lt7/v0;-><init>(F)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public v()Z
    .locals 5

    iget-object v0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v2

    const/16 v3, 0xad

    if-ne v2, v3, :cond_a

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->T0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lr7/t;->t()V

    :cond_1
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->k0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->S0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->z2()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->C6()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->D6()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0, v1}, Lq7/m2;->f0(I)V

    :cond_3
    return v1

    :cond_4
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->S0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lt7/f1;->e:Lio/reactivex/subjects/PublishSubject;

    if-eqz p0, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/f1;->c:Lio/reactivex/disposables/Disposable;

    :cond_7
    iget-boolean v0, p0, Lt7/f1;->m:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    const-string v3, "SuperNight: force trigger shutter animation, sound and post saving"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "NightManager"

    invoke-static {v4, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Ldg/i;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lt7/f1;->p(Z)V

    goto :goto_0

    :cond_9
    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v3, Lt7/s0;

    invoke-direct {v3, p0, v0}, Lt7/s0;-><init>(Lt7/f1;Z)V

    invoke-static {v1, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return v2

    :cond_a
    :goto_1
    return v1
.end method

.method public w()V
    .locals 2

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lt7/f1;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lt7/c1;

    invoke-direct {v1, p0}, Lt7/c1;-><init>(Lt7/f1;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final x(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isFlashFired : flashMode = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aeState = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", flashState = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "NightManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    move p2, p0

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p0
.end method

.method public final y()Z
    .locals 3

    iget-object p0, p0, Lt7/f1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Cb()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    const/16 v2, 0xad

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->d3(Lya/f;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lt7/f1;->o:Z

    return p0
.end method

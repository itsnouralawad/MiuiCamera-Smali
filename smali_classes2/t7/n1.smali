.class public Lt7/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$p;


# static fields
.field public static final b:Ljava/lang/String; = "SuperNightCbImageImpl"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic f(Lt7/n1;ZILv8/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt7/n1;->j(ZILv8/o;)V

    return-void
.end method

.method public static synthetic g(Lt7/n1;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7/n1;->k(ZI)V

    return-void
.end method

.method private synthetic j(ZILv8/o;)V
    .locals 7

    iget-object p0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lv8/e0;->impl2()Lv8/e0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/e0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lv8/g;->impl2()Lv8/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv8/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Ly8/g;->impl2()Ly8/g;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ly8/g;->Ng()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lv8/f1;->impl2()Lv8/f1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lv8/f1;->Ca()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, La9/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, Lcom/android/camera/fragment/top/m;

    invoke-direct {v4}, Lcom/android/camera/fragment/top/m;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lq7/m2;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lq7/m2;->qa:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Lq7/j0;->G:Z

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v5

    :goto_1
    if-nez p1, :cond_a

    iget-object v6, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {v6}, Lt7/f1;->z()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_a
    const/16 v6, 0x3e8

    if-le p2, v6, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lya/a;->d0()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_d

    iget-object p1, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {p1}, Lt7/f1;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Lya/a;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->n2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lq7/j0;->cg()Lcom/android/camera/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b4;->i()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_d
    :goto_2
    iget-object p1, p0, Lq7/m2;->Da:Lt7/f1;

    iget-boolean p1, p1, Lt7/f1;->b:Z

    if-eqz p1, :cond_e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v1, v5, p1}, Lv8/o;->ob(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_e
    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v5, v0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    :goto_3
    iget-object p0, p0, Lq7/m2;->Da:Lt7/f1;

    invoke-virtual {p0, p2}, Lt7/f1;->Y(I)V

    goto :goto_4

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    :goto_4
    return-void

    :cond_10
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Lv8/o;->ob(IZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic k(ZI)V
    .locals 2

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/m1;

    invoke-direct {v1, p0, p1, p2}, Lt7/m1;-><init>(Lt7/n1;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lya/a;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->M()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(ZI)V
    .locals 2

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lt7/l1;

    invoke-direct {v1, p0, p1, p2}, Lt7/l1;-><init>(Lt7/n1;ZI)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)V
    .locals 6

    iget-object p0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->Q5()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lq7/m2;->sa:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const-string p0, "SuperNightCbImageImpl"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Need ignore superNightScene change. state=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/camera/u2;->n9(Z)V

    const-string v1, "SuperNightCbImageImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "super night changed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v4}, Lya/b3;->H5(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [I

    const/16 v1, 0x1e

    aput v1, p1, v4

    invoke-virtual {p0, p1}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lq7/j0;->cg()Lcom/android/camera/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/b4;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p1

    invoke-interface {p1}, Lr7/m;->D0()Lya/b3;

    move-result-object p1

    invoke-virtual {p1, v3}, Lya/b3;->H5(Z)V

    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    invoke-virtual {p0, p1}, Lq7/j0;->La([I)V

    new-array p1, v4, [I

    invoke-virtual {p0, p1}, Lq7/j0;->f4([I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Llb/k$b;)V
    .locals 0

    iget-object p0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq7/m2;->Da:Lt7/f1;

    iput-object p1, p0, Lt7/f1;->h:Llb/k$b;

    :cond_0
    return-void
.end method

.method public h(I)Z
    .locals 3

    iget-object p0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/u2;->p1(I)F

    move-result p1

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->Z0(Lya/f;)Landroid/util/Range;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->d9()Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_2

    sget p0, Lwa/b;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->x4()Z

    move-result p0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_4

    sget p0, Lwa/b;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    cmpl-float p0, v2, p1

    if-eqz p0, :cond_6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->w2()Z

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public i()Z
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lt7/n1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->O7()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->ua()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v2

    invoke-virtual {p0, v2}, Lt7/n1;->h(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Lq7/m2;->Vi()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->M3(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

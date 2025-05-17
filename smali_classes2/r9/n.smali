.class public Lr9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "CountObserver"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr9/n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lr9/n;->k(Lv8/w2;)V

    return-void
.end method

.method public static synthetic b(ILv8/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/n;->p(ILv8/m1;)V

    return-void
.end method

.method public static synthetic c(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lr9/n;->i(Lv8/w2;)V

    return-void
.end method

.method public static synthetic d(ILv8/m1;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/n;->m(ILv8/m1;)V

    return-void
.end method

.method public static synthetic e(ILv8/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/n;->l(ILv8/v2;)V

    return-void
.end method

.method public static synthetic f(Lv8/w2;)V
    .locals 0

    invoke-static {p0}, Lr9/n;->j(Lv8/w2;)V

    return-void
.end method

.method public static synthetic g(Lq7/j0;Lv8/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/n;->n(Lq7/j0;Lv8/v2;)V

    return-void
.end method

.method public static synthetic h(ILv8/v2;)V
    .locals 0

    invoke-static {p0, p1}, Lr9/n;->o(ILv8/v2;)V

    return-void
.end method

.method public static synthetic i(Lv8/w2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/w2;->setRecordingTimeState(I)V

    return-void
.end method

.method public static synthetic j(Lv8/w2;)V
    .locals 1

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/w2;->reInitAlert(Z)V

    return-void
.end method

.method public static synthetic k(Lv8/w2;)V
    .locals 0

    invoke-interface {p0}, Lv8/w2;->hideAlert()V

    return-void
.end method

.method public static synthetic l(ILv8/v2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/v2;->wb(I)V

    return-void
.end method

.method public static synthetic m(ILv8/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/m1;->showDelayNumber(I)V

    return-void
.end method

.method public static synthetic n(Lq7/j0;Lv8/v2;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {p0}, Lr9/l0;->Y1(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lv8/v2;->C2(ZZ)V

    return-void
.end method

.method public static synthetic o(ILv8/v2;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/v2;->wb(I)V

    return-void
.end method

.method public static synthetic p(ILv8/m1;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/m1;->showDelayNumber(I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lr9/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr9/c;

    invoke-direct {v2}, Lr9/c;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v0, :cond_3

    iget-object v1, v0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v1}, Lr7/h;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/timerburst/a;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lr9/n;->b:I

    const/16 v3, 0x78

    if-eq v2, v3, :cond_3

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v2

    invoke-virtual {v2}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->l()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/timerburst/a;->v(ZZ)V

    invoke-virtual {v2}, Lcom/android/camera/timerburst/a;->u()V

    iget p0, p0, Lr9/n;->b:I

    const/16 v2, 0xa0

    if-eq p0, v2, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->v6()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-interface {v1, v0}, Lv8/h2;->Kf(Lq7/w4;)V

    :cond_1
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lr9/e;

    invoke-direct {v1}, Lr9/e;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lq7/j0;->Sj()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lv8/w2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/f;

    invoke-direct {v0}, Lr9/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/u2;

    invoke-interface {p0, p1}, Lv8/u2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CountObserver"

    const-string v0, "onError - TimeBurstProtocol is null, returning."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lr9/n;->q(Ljava/lang/Long;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/w2;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v0, Lr9/g;

    invoke-direct {v0, p0}, Lr9/g;-><init>(Lv8/w2;)V

    invoke-static {p1, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lv8/c1;->clearFocusView(I)V

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Long;)V
    .locals 6

    iget-object v0, p0, Lr9/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/j0;

    const-string v1, "CountObserver"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v3

    iget v4, p0, Lr9/n;->a:I

    const/16 v5, 0xa0

    if-ne p1, v4, :cond_2

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lr9/h;

    invoke-direct {v2}, Lr9/h;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lq7/j0;->f0(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->D5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lr9/n;->b:I

    if-eq p0, v5, :cond_1

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/i;

    invoke-direct {v0, p1}, Lr9/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/j;

    invoke-direct {v0, p1}, Lr9/j;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv8/h;->Ze()V

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_5

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->f()V

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr9/k;

    invoke-direct {p1, v0}, Lr9/k;-><init>(Lq7/j0;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lr9/l;

    invoke-direct {p1}, Lr9/l;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->o0()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lq7/j0;->fk()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lq7/j0;->b:Lr7/m;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lr7/m;->f0(Z)V

    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v2}, Lr7/m;->f0(Z)V

    const/16 p0, 0x78

    invoke-virtual {v0, p0}, Lq7/j0;->ik(I)V

    invoke-virtual {v0}, Lq7/j0;->U()I

    move-result p0

    const/16 p1, 0xa7

    if-ne p0, p1, :cond_4

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object p0

    invoke-virtual {p0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj2/h0;->g(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lv8/h;->U2()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv8/h;->wg()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->D5()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_7

    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_7

    iget p0, p0, Lr9/n;->b:I

    if-eq p0, v5, :cond_7

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    invoke-virtual {p0}, Lk2/d;->L()Lcom/android/camera/timerburst/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/timerburst/a;->l()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 p0, 0x2

    if-le p1, p0, :cond_6

    invoke-virtual {v0, v2}, Lq7/j0;->f0(I)V

    :cond_6
    invoke-static {}, Lv8/v2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/m;

    invoke-direct {v0, p1}, Lr9/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2}, Lq7/j0;->f0(I)V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lr9/d;

    invoke-direct {v0, p1}, Lr9/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lv8/h;->Ze()V

    :cond_8
    :goto_3
    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lr9/n;->a:I

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lr9/n;->b:I

    return-void
.end method

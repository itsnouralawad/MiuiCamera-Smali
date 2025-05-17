.class public Lt7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/l0$e;,
        Lt7/l0$d;,
        Lt7/l0$f;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "MultiCaptureManager"

.field public static final m:I = 0x1e

.field public static final n:I = 0x32


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public f:Lio/reactivex/ObservableEmitter;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:I

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lt7/l0$f;

.field public k:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lq7/m2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt7/l0;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/l0;->c:Z

    iput-boolean v0, p0, Lt7/l0;->e:Z

    iput v0, p0, Lt7/l0;->h:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lt7/l0;->m(Lv8/m1;)V

    return-void
.end method

.method public static synthetic b(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lt7/l0;->l(Lv8/m1;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lt7/l0;->n()V

    return-void
.end method

.method public static synthetic d(Lv8/m1;)V
    .locals 0

    invoke-static {p0}, Lt7/l0;->o(Lv8/m1;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lt7/l0;->p()V

    return-void
.end method

.method public static synthetic f(Lt7/l0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lt7/l0;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    iput-object p1, p0, Lt7/l0;->k:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic l(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->isIndicatorVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv8/c1;->hideFaceAnimator()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lv8/m1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lv8/c1;->setSkipDrawTrackFocus(Z)V

    return-void
.end method

.method public static synthetic n()V
    .locals 3

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/j0;

    invoke-direct {v1}, Lt7/j0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    const-string v2, "force hidden trace focus view when burst capture"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lv8/m1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lv8/c1;->setSkipDrawTrackFocus(Z)V

    const-string p0, "reShow trace focus view stopMultiSnap"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MultiCaptureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p()V
    .locals 2

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/g0;

    invoke-direct {v1}, Lt7/g0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final h(Lq7/m2;)Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-boolean v0, p0, Lt7/l0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lt7/l0;->b:Z

    invoke-virtual {p1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->o3()Lcom/android/camera/ui/k1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ui/k1;->q()V

    invoke-static {}, Ll9/x;->O()Z

    move-result p0

    const-string v0, "MultiCaptureManager"

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Not enough space or storage not ready. remaining="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll9/x;->A()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {p0}, Ll9/h;->N()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ImageSaver is busy, wait for a moment!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/ui/d1;->d(Landroid/app/Activity;)Lcom/android/camera/ui/d1;

    move-result-object p0

    const p1, 0x7f140c38

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/ui/d1;->e(II)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "multiCapture exception: cameraDevice is null!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final j()I
    .locals 3

    iget-object p0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Y()I

    move-result v0

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v1

    invoke-static {v1}, Lc8/g;->o0(I)Z

    move-result v1

    const/16 v2, 0x1e

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->V()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public k()Lt7/l0$f;
    .locals 2

    iget-object v0, p0, Lt7/l0;->j:Lt7/l0$f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lt7/l0$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lt7/l0$f;-><init>(Lt7/l0;Landroid/os/Looper;)V

    iput-object v0, p0, Lt7/l0;->j:Lt7/l0$f;

    :cond_0
    iget-object p0, p0, Lt7/l0;->j:Lt7/l0$f;

    return-object p0
.end method

.method public q()Z
    .locals 5

    iget-object v0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    invoke-virtual {p0, v0}, Lt7/l0;->h(Lq7/m2;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, "d"

    invoke-interface {v1, v3, v2}, Lv8/y;->Z5(Ljava/lang/String;[I)V

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {p0}, Lt7/l0;->s()V

    new-instance v2, Lt7/l0$a;

    invoke-direct {v2, p0}, Lt7/l0$a;-><init>(Lt7/l0;)V

    invoke-static {v2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lt7/l0$c;

    invoke-direct {v3, p0}, Lt7/l0$c;-><init>(Lt7/l0;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lt7/l0$b;

    invoke-direct {v3, p0, v0}, Lt7/l0$b;-><init>(Lt7/l0;Lq7/m2;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->C6()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lya/b3;->A5(I)V

    iget v2, p0, Lt7/l0;->a:I

    invoke-virtual {v0}, Lq7/m2;->mm()Z

    move-result v3

    new-instance v4, Lt7/l0$e;

    invoke-direct {v4, p0, v0}, Lt7/l0$e;-><init>(Lt7/l0;Lq7/m2;)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lya/a;->g(IZLya/a$m;Lwe/n;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->D6()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    const/16 v3, 0x67

    invoke-virtual {v2, v3}, Lya/b3;->A5(I)V

    iget v2, p0, Lt7/l0;->a:I

    invoke-virtual {v0}, Lq7/m2;->mm()Z

    move-result v3

    new-instance v4, Lt7/l0$e;

    invoke-direct {v4, p0, v0}, Lt7/l0$e;-><init>(Lt7/l0;Lq7/m2;)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v4, p0}, Lya/a;->g(IZLya/a$m;Lwe/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lq7/m2;->Ui()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lya/b3;->A5(I)V

    iget v2, p0, Lt7/l0;->a:I

    new-instance v3, Lt7/l0$e;

    invoke-direct {v3, p0, v0}, Lt7/l0$e;-><init>(Lt7/l0;Lq7/m2;)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lya/a;->f(ILya/a$m;Lwe/n;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lya/b3;->A5(I)V

    iget v2, p0, Lt7/l0;->a:I

    new-instance v3, Lt7/l0$d;

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lt7/l0$d;-><init>(Lt7/l0;Landroid/location/Location;)V

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p0

    invoke-virtual {v1, v2, v3, p0}, Lya/a;->f(ILya/a$m;Lwe/n;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0xc1
        0xc2
        0xc4
        0xef
        0xc9
        0xce
    .end array-data
.end method

.method public r()V
    .locals 4

    iget-boolean v0, p0, Lt7/l0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/l0;->b:Z

    invoke-virtual {p0}, Lt7/l0;->t()V

    :cond_0
    iget-boolean v0, p0, Lt7/l0;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object v0

    const/16 v1, 0x31

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Lt7/l0;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt7/l0;->t()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lt7/l0;->d:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt7/l0;->e:Z

    return-void
.end method

.method public final s()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "prepareMultiCapture"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/m2;

    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->W()Lc8/u;

    move-result-object v3

    invoke-virtual {v3}, Lc8/u;->N0()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lt7/l0;->c:Z

    iput-boolean v0, p0, Lt7/l0;->e:Z

    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->t0()Lya/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3}, Lr7/m;->D0()Lya/b3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lya/b3;->a5(Z)V

    :cond_0
    invoke-static {}, Lcom/android/camera/z5;->C()V

    invoke-virtual {v1}, Lq7/m2;->Bo()V

    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lt7/h0;

    invoke-direct {v4}, Lt7/h0;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/u2;->B6(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v4, Lt7/i0;

    invoke-direct {v4}, Lt7/i0;-><init>()V

    const-wide/16 v5, 0x64

    invoke-static {v3, v4, v5, v6}, Ldg/i;->s(Lio/reactivex/Scheduler;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->Z6()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->Y4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    invoke-virtual {p0}, Lt7/l0;->j()I

    move-result v3

    invoke-virtual {v1}, Lq7/j0;->Qi()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    iput v3, p0, Lt7/l0;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "For best user experience, burst capture count is limited to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lt7/l0;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object p0, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k6()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lq7/m2;->Pf()Lwa/w;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwa/w;->La(Z)V

    :cond_1
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv8/h2;->onFinish()V

    :cond_2
    return-void
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt7/l0;->w()Z

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

.method public v()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MultiCaptureManager"

    const-string v3, "stopMultiSnap: start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt7/l0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7/m2;

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lq7/j0;->U()I

    move-result v2

    invoke-static {v2}, Lcom/android/camera/u2;->B6(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v3, Lt7/k0;

    invoke-direct {v3}, Lt7/k0;-><init>()V

    invoke-static {v2, v3}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v2, p0, Lt7/l0;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lt7/l0;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lt7/l0;->k:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-boolean v2, p0, Lt7/l0;->c:Z

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lq7/m2;->q3:J

    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lt7/l0;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    invoke-virtual {v2}, Lya/a;->A0()I

    iput-boolean v0, p0, Lt7/l0;->c:Z

    :cond_3
    invoke-virtual {v1}, Lq7/m2;->qp()V

    invoke-virtual {v1}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-static {v0}, Lt7/u;->b(Lcom/android/camera/Camera;)V

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object p0

    const/16 v0, 0x30

    const-wide/16 v1, 0x320

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public w()Z
    .locals 1

    invoke-virtual {p0}, Lt7/l0;->k()Lt7/l0$f;

    move-result-object p0

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

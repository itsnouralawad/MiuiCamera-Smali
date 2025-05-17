.class public Lt7/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$o;


# static fields
.field public static final b:Ljava/lang/String; = "ScreenLightCallbackImpl"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
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

    iput-object v0, p0, Lt7/k1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(ILq7/w4;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt7/k1;->h(ILq7/w4;I)V

    return-void
.end method

.method public static synthetic d(ILq7/w4;ILv8/t0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt7/k1;->g(ILq7/w4;ILv8/t0;)V

    return-void
.end method

.method public static synthetic e(Lq7/w4;Lv8/t0;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/k1;->i(Lq7/w4;Lv8/t0;)V

    return-void
.end method

.method public static synthetic f(Lq7/w4;)V
    .locals 0

    invoke-static {p0}, Lt7/k1;->j(Lq7/w4;)V

    return-void
.end method

.method public static synthetic g(ILq7/w4;ILv8/t0;)V
    .locals 0

    invoke-interface {p3, p0}, Lv8/t0;->sc(I)V

    invoke-interface {p3}, Lv8/t0;->Jg()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lya/b3;->b3(Z)V

    invoke-interface {p1}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/Camera;->dn(I)V

    invoke-static {}, Lcom/android/camera/z5;->S2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lcom/android/camera/z5;->y4(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic h(ILq7/w4;I)V
    .locals 2

    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/h1;

    invoke-direct {v1, p0, p1, p2}, Lt7/h1;-><init>(ILq7/w4;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lq7/w4;Lv8/t0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopScreenLight: protocol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",module = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ScreenLightCallbackImpl"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv8/t0;->Vc()V

    return-void
.end method

.method public static synthetic j(Lq7/w4;)V
    .locals 2

    invoke-interface {p0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Pm()V

    invoke-static {}, Lcom/android/camera/z5;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/z5;->y4(Z)V

    :cond_0
    invoke-static {}, Lv8/t0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lt7/g1;

    invoke-direct {v1, p0}, Lt7/g1;-><init>(Lq7/w4;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object p0, p0, Lt7/k1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lt7/j1;

    invoke-direct {v1, p1, p0, p2}, Lt7/j1;-><init>(ILq7/w4;I)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lt7/k1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v0

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Lt7/i1;

    invoke-direct {v1, p0}, Lt7/i1;-><init>(Lq7/w4;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

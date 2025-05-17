.class public Lcom/android/camera/Camera$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "CameraRunnable"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$p;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lcom/android/camera/Camera$p;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/ui/a1;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/Camera$p;->d(Lcom/android/camera/ui/a1;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/Camera$p;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/Camera$p;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CameraRunnable"

    const-string/jumbo v1, "release surfaceTexture ..."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/Camera$p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/a1;

    invoke-direct {v0}, Lcom/android/camera/a1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/l1;

    invoke-direct {v0}, Lcom/android/camera/l1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ui/a1;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->p1()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/Camera$p;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/Camera;->ul()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    invoke-interface {v1, v2}, Lq7/w4;->k4(Z)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->B0()V

    iget-object v4, v0, Lcom/android/camera/ActivityBase;->A:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v4}, Lcom/android/camera/CameraAppImpl;->m()Z

    move-result v4

    iget-boolean v5, p0, Lcom/android/camera/Camera$p;->b:Z

    const/4 v6, 0x0

    const-string v7, "CameraRunnable"

    if-eqz v5, :cond_5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v1

    invoke-virtual {v1}, Lib/u;->l()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "release surfaceTexture..."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v7, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/d2;

    invoke-direct {v1}, Lcom/android/camera/d2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera$p;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/android/camera/Camera;->Gk(Ljava/lang/ref/WeakReference;)Lc8/m$b;

    move-result-object v3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "start releaseCameraDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/m;->n()Lc8/m;

    move-result-object p0

    invoke-virtual {p0, v3}, Lc8/m;->t(Lc8/m$b;)V

    return-void

    :cond_5
    :goto_1
    const-string v3, "Camera2OpenManager release ignored."

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->D6()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/android/camera/Camera;->Ek(Lcom/android/camera/Camera;)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/camera/module/loader/base/StartControl;->isNeedSwitch:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "switchToOffline when start releaseCameraDevice=false"

    invoke-static {v7, v0}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lya/a;->B1(Z)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/c2;

    invoke-direct {v1, p0}, Lcom/android/camera/c2;-><init>(Lcom/android/camera/Camera$p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    :cond_6
    return-void
.end method

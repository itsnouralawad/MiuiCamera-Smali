.class public Lt7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d0$c;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "LiveMediaManager"


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

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lt7/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ls7/b;

.field public d:J

.field public e:Landroid/os/CountDownTimer;

.field public volatile f:Z

.field public g:J

.field public h:Lio/reactivex/disposables/Disposable;

.field public volatile i:Z

.field public final j:Ls7/b$a;


# direct methods
.method public constructor <init>(Lq7/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt7/d0;->b:Ljava/util/ArrayList;

    new-instance v0, Lt7/d0$a;

    invoke-direct {v0, p0}, Lt7/d0$a;-><init>(Lt7/d0;)V

    iput-object v0, p0, Lt7/d0;->j:Ls7/b$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lt7/d0;)V
    .locals 0

    invoke-direct {p0}, Lt7/d0;->q()V

    return-void
.end method

.method public static synthetic b(Lt7/d0;Lq7/w4;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7/d0;->o(Lq7/w4;Z)V

    return-void
.end method

.method public static synthetic c(ZLv8/h2;)V
    .locals 0

    invoke-static {p0, p1}, Lt7/d0;->n(ZLv8/h2;)V

    return-void
.end method

.method public static synthetic d(Lt7/d0;Lq7/w4;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7/d0;->p(Lq7/w4;Landroid/content/ContentValues;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lt7/d0;Lq7/w4;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt7/d0;->r(Lq7/w4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n(ZLv8/h2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv8/h2;->onFinish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lv8/h2;->Y()V

    :goto_0
    return-void
.end method

.method private synthetic o(Lq7/w4;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/d0;->i:Z

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k6()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lq7/w4;->Pf()Lwa/w;

    move-result-object p1

    invoke-virtual {p1, v0}, Lwa/w;->La(Z)V

    :cond_1
    invoke-virtual {p0}, Lt7/d0;->m()Z

    move-result p0

    invoke-static {p0}, Lt7/u;->i(Z)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lt7/x;

    invoke-direct {p1, p2}, Lt7/x;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic p(Lq7/w4;Landroid/content/ContentValues;)Ljava/lang/Boolean;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "LiveMediaManager"

    const-string v3, "startVideoRecording: init start >>>"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->a1()Lql/b;

    move-result-object v7

    sget-object v1, Lql/b;->c:Lql/b;

    if-ne v7, v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P2()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisplayP3VideoEncodingEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    sget-object v1, Lql/b;->a:Lql/b;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    iget-object v3, p0, Lt7/d0;->c:Ls7/b;

    invoke-interface {p1}, Lq7/w4;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v5

    invoke-interface {p1}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/ui/a1;->K0()Landroid/opengl/EGLContext;

    move-result-object v6

    iget-object v9, p0, Lt7/d0;->j:Ls7/b$a;

    move-object v4, p2

    invoke-virtual/range {v3 .. v9}, Ls7/b;->e(Landroid/content/ContentValues;ILandroid/opengl/EGLContext;Lql/b;Lql/b;Ls7/b$a;)Z

    move-result p2

    const-string v1, "startVideoRecording: init end <<<"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/u2;->T4(I)Z

    move-result p1

    iget-object v1, p0, Lt7/d0;->c:Ls7/b;

    iget-wide v3, p0, Lt7/d0;->g:J

    invoke-virtual {v1, v3, v4, p1}, Ls7/b;->n(JZ)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoRecording: init success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u3001start success: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt7/d0;->s(Z)V

    return-void
.end method

.method private synthetic r(Lq7/w4;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt7/d0;->i:Z

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lq7/w4;->lh()Lr7/m;

    move-result-object p2

    invoke-interface {p2}, Lr7/m;->S()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->k6()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-interface {p1}, Lq7/w4;->Pf()Lwa/w;

    move-result-object p2

    invoke-virtual {p2, v0}, Lwa/w;->La(Z)V

    :cond_1
    check-cast p1, Lq7/j0;

    invoke-virtual {p1, v0}, Lq7/j0;->zj(Z)V

    invoke-static {}, Lv8/h2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lt7/y;

    invoke-direct {p2}, Lt7/y;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p1, "LiveMediaManager"

    const-string p2, "startVideoRecording process done"

    invoke-static {p1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt7/d0;->t()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lt7/d0;->s(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lt7/d0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lt7/d0$c;-><init>(Lt7/d0;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt7/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3
    .annotation build Lh7/c;
    .end annotation

    const-string v0, "datetaken"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "save_cover"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v0, Lt7/d0$c;

    invoke-direct {v0, p0, p1, p2}, Lt7/d0$c;-><init>(Lt7/d0;Ljava/lang/String;Landroid/content/ContentValues;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lt7/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lt7/d0;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/d0;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt7/d0;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq7/m2;->Ul()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 9
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lt7/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lt7/d0;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/d0$c;

    const-string v3, "LiveMediaManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeSaveTask: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lt7/d0$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lt7/d0$c;->c:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v2

    iget-object v3, v1, Lt7/d0$c;->a:Ljava/lang/String;

    iget-object v1, v1, Lt7/d0$c;->b:Landroid/content/ContentValues;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Ll9/h;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v2

    iget-object v3, v1, Lt7/d0$c;->c:Landroid/net/Uri;

    iget-object v4, v1, Lt7/d0$c;->a:Ljava/lang/String;

    iget-object v5, v1, Lt7/d0$c;->b:Landroid/content/ContentValues;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Ll9/h;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    :goto_0
    if-eqz p1, :cond_2

    :cond_4
    invoke-virtual {p0}, Lt7/d0;->i()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final k()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    iget-object p0, p0, Lq7/m2;->v2:Lt7/f0;

    iget-object p0, p0, Lt7/f0;->C:Lcom/android/camera/v2;

    invoke-virtual {p0}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lt7/d0;->i:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lt7/d0;->f:Z

    return p0
.end method

.method public final s(Z)V
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lt7/d0;->i:Z

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartRecorderFail: is main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldg/i;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v2, Lt7/v;

    invoke-direct {v2, p0, v0, p1}, Lt7/v;-><init>(Lt7/d0;Lq7/w4;Z)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr7/l;->X(Z)V

    invoke-static {}, Lq7/m;->d()V

    iget-object p0, p0, Lt7/d0;->c:Ls7/b;

    invoke-virtual {p0}, Ls7/b;->h()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lq7/w4;->y4()Lr7/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr7/l;->X(Z)V

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.start_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    iput-boolean v2, p0, Lt7/d0;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lt7/d0;->d:J

    invoke-interface {v0, v2}, Lq7/w4;->gd(Z)V

    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v2

    invoke-interface {v2}, Lr7/h;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lv8/l;->Lc()Lz1/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lz1/b;->s(Z)V

    :cond_2
    invoke-virtual {p0}, Lt7/d0;->m()Z

    move-result v1

    invoke-static {v1}, Lt7/u;->i(Z)V

    invoke-virtual {p0}, Lt7/d0;->z()V

    invoke-interface {v0}, Lq7/w4;->Eb()V

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->m()V

    invoke-static {}, Lk9/a;->B1()V

    return-void
.end method

.method public u(Lt3/d;Z)Z
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lt7/d0;->c:Ls7/b;

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ls7/b;->j(Lt3/d;Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public v(Z)V
    .locals 1

    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    invoke-interface {v0, p0}, Lq7/w4;->f0(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->isPaused()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {v0, p0}, Lq7/w4;->f0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lt7/d0;->c:Ls7/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls7/b;->k()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ltb/p;->x()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt7/z;

    invoke-direct {v2}, Lt7/z;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lr7/m;->h1(Z)V

    const-string v1, "startVideoRecording"

    const-string v3, "LiveMediaManager"

    invoke-static {v3, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq7/m;->f()V

    iget-object v1, p0, Lt7/d0;->c:Ls7/b;

    if-nez v1, :cond_1

    new-instance v1, Ls7/b;

    invoke-direct {v1}, Ls7/b;-><init>()V

    iput-object v1, p0, Lt7/d0;->c:Ls7/b;

    :cond_1
    invoke-virtual {p0}, Lt7/d0;->k()Landroid/util/Size;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startVideoRecording params size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x7f140ca9

    invoke-static {v3}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/android/camera/z5;->u0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v4, v3, v5, v1}, Lcom/android/camera/z5;->t0(ILjava/lang/String;II)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {p0}, Lt7/d0;->h()V

    iput-boolean v2, p0, Lt7/d0;->i:Z

    new-instance v2, Lt7/a0;

    invoke-direct {v2, p0, v0, v1}, Lt7/a0;-><init>(Lt7/d0;Lq7/w4;Landroid/content/ContentValues;)V

    invoke-static {v2}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lt7/b0;

    invoke-direct {v2, p0}, Lt7/b0;-><init>(Lt7/d0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lt7/c0;

    invoke-direct {v2, p0, v0}, Lt7/c0;-><init>(Lt7/d0;Lq7/w4;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lt7/d0;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lt7/d0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    if-eqz v0, :cond_9

    iget-boolean v1, p0, Lt7/d0;->f:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Ltb/p;->x()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt7/w;

    invoke-direct {v2}, Lt7/w;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr7/m;->h1(Z)V

    move-object v1, v0

    check-cast v1, Lq7/j0;

    invoke-virtual {v1, v2}, Lq7/j0;->zj(Z)V

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->O0()V

    :cond_1
    iput-boolean v2, p0, Lt7/d0;->f:Z

    iget-object v1, p0, Lt7/d0;->c:Ls7/b;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lt7/d0;->d:J

    invoke-virtual {v1, v3, v4}, Ls7/b;->p(J)Z

    :cond_2
    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.camera.action.stop_video_recording"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {v0, v2}, Lq7/w4;->gd(Z)V

    iget-object v1, p0, Lt7/d0;->e:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    invoke-interface {v0}, Lq7/w4;->lh()Lr7/m;

    move-result-object v1

    invoke-interface {v1}, Lr7/m;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k6()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-interface {v0}, Lq7/w4;->Pf()Lwa/w;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwa/w;->La(Z)V

    :cond_6
    invoke-static {}, Lv8/l;->impl2()Lv8/l;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lv8/l;->Lc()Lz1/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lz1/b;->s(Z)V

    :cond_7
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lv8/h2;->onFinish()V

    :cond_8
    invoke-virtual {p0}, Lt7/d0;->m()Z

    move-result p0

    invoke-static {p0}, Lt7/u;->i(Z)V

    invoke-static {}, Lq7/m;->d()V

    invoke-interface {v0}, Lq7/w4;->h9()V

    invoke-interface {v0}, Lq7/w4;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/r;->f()V

    :cond_9
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 7

    iget-boolean v0, p0, Lt7/d0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt7/d0;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/16 v0, 0x3c8c

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    new-instance v0, Lt7/d0$b;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lt7/d0$b;-><init>(Lt7/d0;JJ)V

    iput-object v0, p0, Lt7/d0;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.class public Lc8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "Lio/reactivex/Observer<",
        "Lc8/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "PreFixCamera2Setup"


# instance fields
.field public a:Lcom/android/camera/ui/a1;

.field public b:Lq7/w4;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lio/reactivex/CompletableEmitter;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Lq7/w4;Lcom/android/camera/module/loader/base/StartControl;Lcom/android/camera/ui/a1;IIZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/t;->b:Lq7/w4;

    if-eqz p2, :cond_0

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    iput-boolean v0, p0, Lc8/t;->c:Z

    iget-boolean v0, p2, Lcom/android/camera/module/loader/base/StartControl;->mFromScreenSlide:Z

    iput-boolean v0, p0, Lc8/t;->d:Z

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget p2, p2, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p1

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lc8/t;->i:Z

    iput-object p3, p0, Lc8/t;->a:Lcom/android/camera/ui/a1;

    iput p4, p0, Lc8/t;->k:I

    iput p5, p0, Lc8/t;->l:I

    iput-boolean p6, p0, Lc8/t;->e:Z

    iput-boolean p7, p0, Lc8/t;->f:Z

    iput-boolean p8, p0, Lc8/t;->h:Z

    iput-boolean p9, p0, Lc8/t;->j:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lc8/t;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Li2/e;)V
    .locals 0

    invoke-static {p0}, Lc8/t;->e(Li2/e;)V

    return-void
.end method

.method public static synthetic e(Li2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li2/e;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadSettings:"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "loadSettings:"

    const-string v1, "error"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object p0, p0, Lc8/t;->b:Lq7/w4;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq7/w4;->k4(Z)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lc8/t;->b:Lq7/w4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lq7/w4;->fa()Lr7/h;

    move-result-object p0

    invoke-interface {p0}, Lr7/h;->isCreated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lg2/b;->f()Li2/e;

    move-result-object p0

    new-instance v0, Lcom/android/camera/resource/conf/ConfCacheRequest;

    invoke-direct {v0}, Lcom/android/camera/resource/conf/ConfCacheRequest;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/android/camera/resource/conf/ConfSettingRequest;

    invoke-direct {v1}, Lcom/android/camera/resource/conf/ConfSettingRequest;-><init>()V

    invoke-virtual {v1, p0}, Lcom/android/camera/resource/BaseObservableRequest;->startObservable(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {v0, p0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p0

    new-instance v0, Lc8/r;

    invoke-direct {v0}, Lc8/r;-><init>()V

    new-instance v1, Lc8/s;

    invoke-direct {v1}, Lc8/s;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public h(Lc8/o;)V
    .locals 0
    .param p1    # Lc8/o;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lc8/t;->g:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    check-cast p1, Lc8/o;

    invoke-virtual {p0, p1}, Lc8/t;->h(Lc8/o;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 11
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mModuleChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc8/t;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " LastMode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8/t;->b:Lq7/w4;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq7/w4;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PreFixCamera2Setup"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v2, "switch_prefix_camera_setup"

    invoke-virtual {v0, v2}, Lp8/m;->W(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc8/t;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc8/t;->a:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->x2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc8/t;->h:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc8/t;->a:Lcom/android/camera/ui/a1;

    sget-object v4, Lsl/a;->b:Lsl/a;

    iget-boolean v5, p0, Lc8/t;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/android/camera/ui/a1;->W0(Lsl/a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lc8/t;->a:Lcom/android/camera/ui/a1;

    sget-object v4, Lsl/a;->b:Lsl/a;

    iget-boolean v5, p0, Lc8/t;->h:Z

    invoke-interface {v0, v4, v5}, Lcom/android/camera/ui/a1;->A0(Lsl/a;Z)V

    :cond_3
    :goto_2
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    iget-boolean v4, p0, Lc8/t;->i:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lc8/t;->b:Lq7/w4;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lq7/w4;->Ja()V

    iget-object v4, p0, Lc8/t;->b:Lq7/w4;

    invoke-interface {v4}, Lq7/w4;->o8()V

    :cond_4
    iget-boolean v4, p0, Lc8/t;->e:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Ll2/g;->L()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    invoke-virtual {v0}, Ll2/g;->L()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/camera/u2;->C7()V

    :cond_6
    invoke-virtual {p0}, Lc8/t;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lc8/t;->c()V

    :cond_7
    iput-object p1, p0, Lc8/t;->g:Lio/reactivex/CompletableEmitter;

    invoke-virtual {p0}, Lc8/t;->g()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->ea()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object p1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lw2/c;->z(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribe: mPendingOpenId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc8/t;->k:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPendingOpenModule = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc8/t;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/m;->n()Lc8/m;

    move-result-object v4

    iget v5, p0, Lc8/t;->k:I

    iget v6, p0, Lc8/t;->l:I

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget-boolean v10, p0, Lc8/t;->j:Z

    move-object v7, p0

    invoke-virtual/range {v4 .. v10}, Lc8/m;->r(IILio/reactivex/Observer;ZIZ)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc4/b;->c(Landroid/content/Context;)Lc4/b;

    move-result-object p1

    iget v0, p0, Lc8/t;->l:I

    iget p0, p0, Lc8/t;->k:I

    invoke-virtual {p1, v0, p0}, Lc4/b;->a(II)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v2}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

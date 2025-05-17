.class public Lg8/r;
.super Lq7/h7;
.source "SourceFile"


# instance fields
.field public ia:Z

.field public ja:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/h7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/r;->ia:Z

    return-void
.end method

.method public static synthetic kp(Lg8/r;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/r;->mp(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic mp(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8/r;->ia:Z

    invoke-static {}, Lv8/d;->impl2()Lv8/d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Lv8/d;->Hd(ZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Cj(Z)Z
    .locals 1

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lq7/j0;->Cj(Z)Z

    move-result p0

    return p0
.end method

.method public Nm(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ro()V
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->B1(Lya/f;)Landroid/util/Range;

    move-result-object v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODE_FILM_EXPOSUREDELAY bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->f6(Landroid/util/Range;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/b3;->T5(B)V

    return-void
.end method

.method public Sk(Lq7/c6$f;)V
    .locals 0
    .param p1    # Lq7/c6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg8/r;->lp(Lq7/c6$f;)Lq7/c6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/h7;->Sk(Lq7/c6$f;)V

    return-void
.end method

.method public Wn(Z)V
    .locals 7

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z5;->X0(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/z5;->Y0(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v1, 0x7f14068a

    invoke-static {v0, v1}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg8/b1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v0}, Lo9/c;->b()V

    :cond_2
    invoke-super {p0, p1}, Lq7/h7;->Wn(Z)V

    return-void
.end method

.method public Zn()V
    .locals 0

    invoke-super {p0}, Lq7/h7;->Zn()V

    invoke-virtual {p0}, Lg8/r;->np()V

    return-void
.end method

.method public ap()V
    .locals 3

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg8/r;->ja:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg8/r;->ja:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/r;->ja:Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lg8/r;->ia:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lq7/j0;->X(Z)V

    invoke-interface {v0}, Lv8/h2;->onFinish()V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v2}, Lv8/h2;->T9(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bp(Lg8/u0;JLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p4}, Lv8/w2;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->k7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lv8/d2;->P7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ln()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lp(Lq7/c6$f;)Lq7/c6$f;
    .locals 1

    new-instance v0, Lg8/r$a;

    invoke-direct {v0, p0, p1}, Lg8/r$a;-><init>(Lg8/r;Lq7/c6$f;)V

    return-object v0
.end method

.method public nn(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final np()V
    .locals 4

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    const-string v1, "film_exposuredelay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lq7/c6;->Ol(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lq7/h7;->Vj()V

    iput-boolean v1, p0, Lg8/r;->ia:Z

    const/16 v0, 0x1388

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lg8/q;

    invoke-direct {v1, p0}, Lg8/q;-><init>(Lg8/r;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lg8/r;->ja:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onBackPressed()Z
    .locals 4
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v1, v3, v3}, Lv8/y;->v1(Lf6/a;ZZ)V

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lq7/h7;->jp()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1, v3, v3}, Lv8/y;->v1(Lf6/a;ZZ)V

    :cond_4
    :goto_0
    return v2
.end method

.method public ro(Z)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->xo()V

    return-void
.end method

.method public setDeparted()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->setDeparted()V

    return-void
.end method

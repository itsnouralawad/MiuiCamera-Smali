.class public Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String; = "FlatSelfieManager"

.field public static k:Lz2/f; = null

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x1388


# instance fields
.field public a:Lio/reactivex/disposables/Disposable;

.field public b:I

.field public c:Lcom/android/camera/fragment/i4;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz2/f;->b:I

    iput-boolean v0, p0, Lz2/f;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz2/f;->f:Z

    iput-boolean v0, p0, Lz2/f;->h:Z

    iput-boolean v0, p0, Lz2/f;->i:Z

    return-void
.end method

.method public static synthetic a(Lv8/e2;)V
    .locals 0

    invoke-static {p0}, Lz2/f;->t(Lv8/e2;)V

    return-void
.end method

.method public static synthetic b(Lv8/e2;)V
    .locals 0

    invoke-static {p0}, Lz2/f;->s(Lv8/e2;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lz2/f;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lz2/f;->u(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Lv8/e2;)V
    .locals 0

    invoke-static {p0}, Lz2/f;->r(Lv8/e2;)V

    return-void
.end method

.method public static j()Lz2/f;
    .locals 1

    sget-object v0, Lz2/f;->k:Lz2/f;

    if-nez v0, :cond_0

    new-instance v0, Lz2/f;

    invoke-direct {v0}, Lz2/f;-><init>()V

    sput-object v0, Lz2/f;->k:Lz2/f;

    :cond_0
    sget-object v0, Lz2/f;->k:Lz2/f;

    return-object v0
.end method

.method public static synthetic r(Lv8/e2;)V
    .locals 0

    invoke-interface {p0}, Lv8/e2;->kc()V

    return-void
.end method

.method public static synthetic s(Lv8/e2;)V
    .locals 0

    invoke-interface {p0}, Lv8/e2;->kc()V

    return-void
.end method

.method public static synthetic t(Lv8/e2;)V
    .locals 0

    invoke-interface {p0}, Lv8/e2;->kc()V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic v(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Ly2/b;->U0(Z)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lz2/f;->d:I

    return-void
.end method

.method public B(ILjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    const-string/jumbo p2, "unknown"

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lz2/f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string/jumbo p2, "setState %d -> %d , reason: %s"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FlatSelfieManager"

    invoke-static {v0, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lz2/f;->b:I

    if-eq p2, p1, :cond_1

    iput p1, p0, Lz2/f;->b:I

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p0

    invoke-virtual {p0}, Ll2/g;->z()Ll2/d;

    move-result-object p0

    invoke-virtual {p0, v3}, Ll2/d;->E(Z)V

    :cond_1
    return-void
.end method

.method public C(Lcom/android/camera/fragment/i4;)V
    .locals 0

    iput-object p1, p0, Lz2/f;->c:Lcom/android/camera/fragment/i4;

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lz2/f;->g:I

    return-void
.end method

.method public E()V
    .locals 7

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->k7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/u2;->L3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/android/camera/u2;->l8(Z)V

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/d2;->hide()V

    :cond_0
    iget-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget v0, p0, Lz2/f;->b:I

    const/4 v2, 0x1

    const-string/jumbo v3, "switchDisplay"

    const-wide/16 v4, 0x1388

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ly2/b;->T0(I)V

    iput-boolean v1, p0, Lz2/f;->i:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v1}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz2/d;

    invoke-direct {v1}, Lz2/d;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v2, v3}, Lz2/f;->B(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Ly2/b;->T0(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-static {v4, v5, v0, v6}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v4, Lz2/e;

    invoke-direct {v4}, Lz2/e;-><init>()V

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1, v3}, Lz2/f;->B(ILjava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lz2/f;->h:Z

    return-void
.end method

.method public F(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "selfie"

    goto :goto_0

    :cond_0
    const-string p0, "normal"

    :goto_0
    return-object p0
.end method

.method public f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelDisplayWhenStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz2/f;->b:I

    invoke-virtual {p0, v1}, Lz2/f;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onStopped "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisplayCanceled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lz2/f;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FlatSelfieManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lz2/f;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lz2/f;->h:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lz2/f;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz2/f;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/b;->T0(I)V

    invoke-static {}, Lv8/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/a;

    invoke-direct {v1}, Lz2/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/f;->i:Z

    :cond_1
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {}, Lv8/e2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lz2/b;

    invoke-direct {v0}, Lz2/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lz2/f;->e:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lz2/f;->f:Z

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lz2/f;->d:I

    return p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lz2/f;->b:I

    return p0
.end method

.method public m()Lcom/android/camera/fragment/i4;
    .locals 0

    iget-object p0, p0, Lz2/f;->c:Lcom/android/camera/fragment/i4;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lz2/f;->g:I

    return p0
.end method

.method public o()V
    .locals 2

    invoke-static {}, Ly2/b;->F()Z

    move-result v0

    const-string v1, "init"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lz2/f;->B(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lz2/f;->B(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    invoke-static {}, Lv8/e2;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lz2/c;

    invoke-direct {v1}, Lz2/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/f;->a:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget v0, p0, Lz2/f;->b:I

    const/4 v1, 0x1

    const-string v2, "interruptSwitch"

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ly2/b;->T0(I)V

    invoke-virtual {p0, v1, v2}, Lz2/f;->B(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ly2/b;->U0(Z)V

    invoke-virtual {p0, v0, v2}, Lz2/f;->B(ILjava/lang/String;)V

    :goto_0
    iput-boolean v1, p0, Lz2/f;->h:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget p0, p0, Lz2/f;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "resetState"

    invoke-virtual {p0, v0, v1}, Lz2/f;->B(ILjava/lang/String;)V

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->g3()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const-string/jumbo v0, "reverseState"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lz2/f;->B(ILjava/lang/String;)V

    iput-boolean v1, p0, Lz2/f;->i:Z

    invoke-static {}, Lv8/y;->impl2()Lv8/y;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/y;->g3()V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lz2/f;->e:Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    iput-boolean p1, p0, Lz2/f;->f:Z

    return-void
.end method

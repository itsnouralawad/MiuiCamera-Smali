.class public Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/i;


# static fields
.field public static final l:Ljava/lang/String; = "AutoZoomController"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I

.field public c:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/disposables/Disposable;

.field public e:Lio/reactivex/disposables/Disposable;

.field public f:Lv8/j;

.field public g:Landroid/os/Handler;

.field public h:Lya/a;

.field public i:Lv8/w2;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic H(Lg8/f;)V
    .locals 0

    invoke-direct {p0}, Lg8/f;->r0()V

    return-void
.end method

.method public static synthetic S(Lg8/f;Lab/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg8/f;->X(Lab/a;)V

    return-void
.end method

.method public static synthetic W(Lg8/f;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    iput-object p1, p0, Lg8/f;->c:Lio/reactivex/FlowableEmitter;

    return-object p1
.end method

.method public static synthetic b(Lg8/f;)V
    .locals 0

    invoke-direct {p0}, Lg8/f;->m0()V

    return-void
.end method

.method public static synthetic g(Lg8/f;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/f;->i0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic i0(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lg8/f;->i:Lv8/w2;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1401a2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, p1, v0, v1}, Lv8/w2;->alertAiDetectTipHint(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private synthetic m0()V
    .locals 0

    iget-object p0, p0, Lg8/f;->f:Lv8/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/j;->fe()V

    :cond_0
    return-void
.end method

.method private synthetic r0()V
    .locals 0

    iget-object p0, p0, Lg8/f;->f:Lv8/j;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/j;->n9()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    iget-object p0, p0, Lg8/f;->c:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg8/f;->b:I

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lg8/f;->k:Z

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lg8/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg8/d;

    invoke-direct {v1, p0}, Lg8/d;-><init>(Lg8/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "startAutoZoom: null handler"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoZoomController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lg8/f;->u0()V

    return-void
.end method

.method public final H0()V
    .locals 3

    iget-object v0, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-object v0, p0, Lg8/f;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lg8/c;

    invoke-direct {v1, p0}, Lg8/c;-><init>(Lg8/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "stopAutoZoom: null handler"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AutoZoomController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lg8/f;->w0()V

    return-void
.end method

.method public H8()V
    .locals 1

    iget v0, p0, Lg8/f;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg8/f;->b:I

    return-void
.end method

.method public J4(Landroid/graphics/RectF;)V
    .locals 6

    iget-boolean v0, p0, Lg8/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg8/f;->i:Lv8/w2;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_1
    invoke-virtual {p0}, Lg8/f;->w0()V

    iget-object v0, p0, Lg8/f;->h:Lya/a;

    const/4 v3, -0x1

    iget-boolean v4, p0, Lg8/f;->k:Z

    invoke-virtual {v0, v3, v4}, Lya/a;->H0(IZ)V

    iget-object v0, p0, Lg8/f;->h:Lya/a;

    new-array v3, v2, [F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v3, v1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    aput v5, v3, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v3, v1

    iget-boolean p1, p0, Lg8/f;->k:Z

    invoke-virtual {v0, v3, p1}, Lya/a;->G0([FZ)V

    iget-object p1, p0, Lg8/f;->h:Lya/a;

    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iget-boolean v1, p0, Lg8/f;->k:Z

    invoke-virtual {p1, v0, v1}, Lya/a;->G0([FZ)V

    iget-object p1, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean p0, p0, Lg8/f;->k:Z

    invoke-static {p0}, Lk9/a;->L2(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public K0(I)Z
    .locals 3

    iget-object v0, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget-boolean v0, p0, Lg8/f;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/f;->h:Lya/a;

    iget-boolean v2, p0, Lg8/f;->k:Z

    invoke-virtual {v0, v1, v2}, Lya/a;->H0(IZ)V

    iget-object v0, p0, Lg8/f;->h:Lya/a;

    const/4 v1, -0x1

    iget-boolean v2, p0, Lg8/f;->k:Z

    invoke-virtual {v0, v1, v2}, Lya/a;->H0(IZ)V

    :cond_0
    iget-object v0, p0, Lg8/f;->f:Lv8/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lv8/j;->L8(I)V

    :cond_1
    invoke-virtual {p0}, Lg8/f;->u0()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public L0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "track count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg8/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoZoomController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lg8/f;->b:I

    invoke-static {p0}, Lk9/a;->C1(I)V

    return-void
.end method

.method public Q6()V
    .locals 0

    invoke-virtual {p0}, Lg8/f;->u0()V

    return-void
.end method

.method public final X(Lab/a;)V
    .locals 1

    iget-boolean v0, p0, Lg8/f;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg8/f;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg8/f;->f:Lv8/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lv8/j;->O(Lab/a;)V

    :cond_0
    return-void
.end method

.method public a0(Lya/a;Landroid/os/Handler;)V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    iput-object v0, p0, Lg8/f;->i:Lv8/w2;

    iput-object p2, p0, Lg8/f;->g:Landroid/os/Handler;

    iput-object p1, p0, Lg8/f;->h:Lya/a;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->V4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv8/j;->impl2()Lv8/j;

    move-result-object p1

    iput-object p1, p0, Lg8/f;->f:Lv8/j;

    invoke-static {}, Lq7/y4;->a()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/u2;->c3(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg8/f;->G0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg8/f;->H0()V

    :goto_0
    new-instance p1, Lg8/f$c;

    invoke-direct {p1, p0}, Lg8/f$c;-><init>(Lg8/f;)V

    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lg8/f$b;

    invoke-direct {p2, p0}, Lg8/f$b;-><init>(Lg8/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object p2, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lg8/f$a;

    invoke-direct {p2, p0}, Lg8/f$a;-><init>(Lg8/f;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lg8/f;->d:Lio/reactivex/disposables/Disposable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg8/f;->j:Z

    return-void
.end method

.method public cd(I)V
    .locals 1

    iget-boolean v0, p0, Lg8/f;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/f;->h:Lya/a;

    iget-boolean p0, p0, Lg8/f;->k:Z

    invoke-virtual {v0, p1, p0}, Lya/a;->H0(IZ)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 0

    iget-object p0, p0, Lg8/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/f;->j:Z

    iget-object v1, p0, Lg8/f;->c:Lio/reactivex/FlowableEmitter;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    :cond_0
    iget-object v1, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v1, p0, Lg8/f;->d:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lg8/f;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v2, p0, Lg8/f;->d:Lio/reactivex/disposables/Disposable;

    :cond_2
    iput-object v2, p0, Lg8/f;->h:Lya/a;

    iput-object v2, p0, Lg8/f;->i:Lv8/w2;

    invoke-virtual {p0, v0}, Lg8/f;->K0(I)Z

    invoke-virtual {p0}, Lg8/f;->H0()V

    return-void
.end method

.method public u0()V
    .locals 3

    invoke-virtual {p0}, Lg8/f;->w0()V

    iget-object v0, p0, Lg8/f;->i:Lv8/w2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/w2;->isExtraMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x320

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lg8/e;

    invoke-direct {v1, p0}, Lg8/e;-><init>(Lg8/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/f;->e:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

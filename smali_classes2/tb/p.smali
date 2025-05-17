.class public Ltb/p;
.super Lrb/a;
.source "SourceFile"


# static fields
.field public static final p:I = 0x2d0

.field public static final q:J = 0x3e8L

.field public static final r:J = 0xbb8L


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lnb/e;

.field public final h:Lio/reactivex/functions/Action;

.field public final i:Lio/reactivex/disposables/Disposable;

.field public j:Ljava/lang/String;

.field public k:Lio/reactivex/disposables/Disposable;

.field public volatile l:Ltb/a$b;

.field public m:Ljava/nio/ByteBuffer;

.field public volatile n:Z

.field public volatile o:Lio/reactivex/CompletableEmitter;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lrb/a;-><init>()V

    invoke-virtual {p0}, Ltb/p;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->f:Ljava/lang/String;

    new-instance v1, Lnb/e;

    invoke-direct {v1}, Lnb/e;-><init>()V

    iput-object v1, p0, Ltb/p;->g:Lnb/e;

    new-instance v1, Ltb/j;

    invoke-direct {v1, p0}, Ltb/j;-><init>(Ltb/p;)V

    iput-object v1, p0, Ltb/p;->h:Lio/reactivex/functions/Action;

    const-string v1, ""

    iput-object v1, p0, Ltb/p;->j:Ljava/lang/String;

    new-instance v1, Ltb/k;

    invoke-direct {v1}, Ltb/k;-><init>()V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Ltb/l;

    invoke-direct {v2, p0}, Ltb/l;-><init>(Ltb/p;)V

    invoke-static {v2}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/CompletableSource;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    sget-object v2, Ldg/i;->i:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Ltb/m;

    invoke-direct {v2, p0}, Ltb/m;-><init>(Ltb/p;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Ltb/p;->i:Lio/reactivex/disposables/Disposable;

    const-string p0, "QRCodeDecoder: created"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic D(Lv8/o;)V
    .locals 0

    invoke-interface {p0}, Lv8/o;->Lf()V

    invoke-interface {p0}, Lv8/o;->J5()Z

    return-void
.end method

.method public static synthetic E(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method

.method public static synthetic F(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Ltb/o;

    invoke-direct {p2, p0}, Ltb/o;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public static synthetic G(Lio/reactivex/CompletableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    new-instance v1, Ltb/i;

    invoke-direct {v1, p0}, Ltb/i;-><init>(Lio/reactivex/CompletableEmitter;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private synthetic H(Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Ltb/p;->o:Lio/reactivex/CompletableEmitter;

    return-void
.end method

.method private synthetic I()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->Z6()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/p;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDecodeStarted: excess 15s, hide qr code tip"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltb/p;->B()V

    :cond_0
    sget-object v0, Ldg/i;->i:Lio/reactivex/Scheduler;

    new-instance v1, Ltb/g;

    invoke-direct {v1, p0}, Ltb/g;-><init>(Ltb/p;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic l(Ltb/p;)V
    .locals 0

    invoke-virtual {p0}, Ltb/p;->B()V

    return-void
.end method

.method public static synthetic m(Ltb/p;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/p;->H(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic n(Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0}, Ltb/p;->G(Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic o(Lv8/o;)V
    .locals 0

    invoke-static {p0}, Ltb/p;->D(Lv8/o;)V

    return-void
.end method

.method public static synthetic p(Ltb/p;)V
    .locals 0

    invoke-virtual {p0}, Ltb/p;->K()V

    return-void
.end method

.method public static synthetic q(Ltb/p;)V
    .locals 0

    invoke-virtual {p0}, Ltb/p;->B()V

    return-void
.end method

.method public static synthetic r(Ltb/p;)V
    .locals 0

    invoke-direct {p0}, Ltb/p;->I()V

    return-void
.end method

.method public static synthetic s(Ltb/p;)V
    .locals 0

    invoke-virtual {p0}, Ltb/p;->C()V

    return-void
.end method

.method public static synthetic t(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/p;->E(Lio/reactivex/CompletableEmitter;J)V

    return-void
.end method

.method public static synthetic u(Lio/reactivex/CompletableEmitter;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/p;->F(Lio/reactivex/CompletableEmitter;J)V

    return-void
.end method

.method public static synthetic v(Ltb/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Ltb/p;->n:Z

    return p1
.end method

.method public static x()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ltb/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrb/b;->c(I)Lrb/a;

    move-result-object v0

    check-cast v0, Ltb/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Landroid/media/Image;)[B
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v0

    mul-int v1, p0, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v5, v4, [B

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    if-ne p1, p0, :cond_0

    invoke-virtual {v3, v1, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v3, v5, v2, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v3, v2

    move v6, v3

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {v5, v3, v1, v6, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v7, v3, p1

    if-le v7, v4, :cond_1

    add-int/2addr v3, p0

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    add-int/2addr v6, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1
.end method

.method public final B()V
    .locals 1

    invoke-static {}, Lv8/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ltb/f;

    invoke-direct {v0}, Ltb/f;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final C()V
    .locals 2

    invoke-static {}, Ltb/a;->d()Ltb/a;

    move-result-object v0

    invoke-virtual {v0}, Ltb/a;->c()Ltb/a$b;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->l:Ltb/a$b;

    iget-object p0, p0, Ltb/p;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initQRCodeScanner: created"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 4
    .annotation build Lh7/d;
        ignore = false
        key = "!isSupportOCR"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lrb/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Ltb/p;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ltb/n;

    invoke-direct {v1, p0}, Ltb/n;-><init>(Ltb/p;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Ltb/p;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Ltb/p;->l:Ltb/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/p;->l:Ltb/a$b;

    invoke-virtual {v0}, Ltb/a$b;->b()V

    iget-object p0, p0, Ltb/p;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseQRCodeScanner: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrb/a;->b:Z

    const-string v0, ""

    iput-object v0, p0, Ltb/p;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltb/p;->n:Z

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltb/p;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideQrCode : result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lrb/a;->b:Z

    iget-object v0, p0, Ltb/p;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lrb/a;->b:Z

    iget-object v0, p0, Ltb/p;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ltb/p;->j:Ljava/lang/String;

    invoke-static {}, Lv8/o;->impl2()Lv8/o;

    move-result-object v0

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v2

    iget-boolean v3, p0, Lrb/a;->b:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v1, v4, v5}, Lv8/w2;->alertAiDetectTipHint(IIJ)V

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lv8/o;->r6(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z6()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, Ltb/p;->w(J)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv8/o;->Lf()V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->Z6()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltb/p;->g:Lnb/e;

    iget-object p0, p0, Ltb/p;->h:Lio/reactivex/functions/Action;

    invoke-virtual {p1, p0}, Lnb/e;->a(Lio/reactivex/functions/Action;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/media/Image;)Z
    .locals 1

    iget-object v0, p0, Ltb/p;->o:Lio/reactivex/CompletableEmitter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb/p;->o:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/p;->o:Lio/reactivex/CompletableEmitter;

    invoke-interface {v0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    invoke-super {p0, p1}, Lrb/a;->f(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltb/p;->l:Ltb/a$b;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ltb/p;->n:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/media/Image;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ltb/p;->n:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Ltb/p;->y(Landroid/media/Image;III)Ltb/a$b$a;

    move-result-object p1

    iget-object p2, p0, Ltb/p;->l:Ltb/a$b;

    new-instance v0, Ltb/p$a;

    invoke-direct {v0, p0}, Ltb/p$a;-><init>(Ltb/p;)V

    invoke-virtual {p2, p1, v0}, Ltb/a$b;->j(Ltb/a$b$a;Ltb/a$b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltb/p;->n:Z

    :goto_1
    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lrb/a;->i()V

    iget-object v0, p0, Ltb/p;->i:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Ltb/p;->g:Lnb/e;

    invoke-virtual {v0}, Lnb/e;->b()V

    sget-object v0, Ldg/i;->i:Lio/reactivex/Scheduler;

    new-instance v1, Ltb/g;

    invoke-direct {v1, p0}, Ltb/g;-><init>(Ltb/p;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ltb/h;

    invoke-direct {v1, p0}, Ltb/h;-><init>(Ltb/p;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lrb/a;->j()V

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ltb/h;

    invoke-direct {v1, p0}, Ltb/h;-><init>(Ltb/p;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Ltb/p;->J()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lrb/a;->k()V

    iget-object v0, p0, Ltb/p;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ltb/p;->k:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 2

    iget-object v0, p0, Ltb/p;->g:Lnb/e;

    sget-object v1, Ldg/i;->b:Lio/reactivex/Scheduler;

    iget-object p0, p0, Ltb/p;->h:Lio/reactivex/functions/Action;

    invoke-virtual {v0, p1, p2, v1, p0}, Lnb/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    return-void
.end method

.method public final y(Landroid/media/Image;III)Ltb/a$b$a;
    .locals 11

    invoke-virtual {p0, p1}, Ltb/p;->A(Landroid/media/Image;)[B

    move-result-object v1

    const/16 v4, 0x2d0

    if-le p3, v4, :cond_2

    if-le p4, v4, :cond_2

    div-int/lit8 v8, p3, 0x2

    div-int/lit8 v9, p4, 0x2

    mul-int v4, v8, v9

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-object v5, p0, Ltb/p;->m:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-eq v5, v4, :cond_1

    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Ltb/p;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v4, p0, Ltb/p;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v4, p0, Ltb/p;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/4 v7, 0x0

    move v2, p3

    move v3, p4

    move v5, v8

    move v6, v9

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/libyuv/YuvUtils;->NV21YScale([BII[BIII)V

    new-instance v1, Ltb/a$b$a;

    iget-object v6, p0, Ltb/p;->m:Ljava/nio/ByteBuffer;

    const/16 v10, 0x11

    move-object v5, v1

    move v7, v8

    move v8, v9

    move v9, p2

    invoke-direct/range {v5 .. v10}, Ltb/a$b$a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v1

    :cond_2
    new-instance v6, Ltb/a$b$a;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v5, 0x11

    move-object v0, v6

    move v2, p3

    move v3, p4

    move v4, p2

    invoke-direct/range {v0 .. v5}, Ltb/a$b$a;-><init>(Ljava/nio/ByteBuffer;IIII)V

    return-object v6
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, "QRCodeDecoder"

    return-object p0
.end method

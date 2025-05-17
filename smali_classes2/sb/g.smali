.class public Lsb/g;
.super Lrb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/g$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "DocumentDecoder"

.field public static final j:J


# instance fields
.field public volatile f:Lgl/a$f;

.field public volatile g:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Lrb/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lrb/c;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lfg/f;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lsb/g;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrb/a;-><init>()V

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object p0

    invoke-virtual {p0}, Lgl/c;->h()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "DocumentDecoder: created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lsb/g;Lrb/c;)Landroid/util/Pair;
    .locals 0

    invoke-virtual {p0, p1}, Lsb/g;->p(Lrb/c;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/util/Pair;Lv8/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lsb/g;->u(Landroid/util/Pair;Lv8/b0;)V

    return-void
.end method

.method public static synthetic n(Lsb/g;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lsb/g;->t(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method

.method public static synthetic o(Landroid/util/Pair;)V
    .locals 0

    invoke-static {p0}, Lsb/g;->v(Landroid/util/Pair;)V

    return-void
.end method

.method public static r()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lsb/g;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lrb/b;->d()Lrb/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrb/b;->c(I)Lrb/a;

    move-result-object v0

    check-cast v0, Lsb/g;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static s(I)Lgl/a$f;
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    if-eqz p0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    sget-object p0, Lgl/a$f;->b:Lgl/a$f;

    goto :goto_0

    :cond_0
    sget-object p0, Lgl/a$f;->d:Lgl/a$f;

    goto :goto_0

    :cond_1
    sget-object p0, Lgl/a$f;->c:Lgl/a$f;

    goto :goto_0

    :cond_2
    sget-object p0, Lgl/a$f;->a:Lgl/a$f;

    :goto_0
    return-object p0
.end method

.method private synthetic t(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->serialize()Lio/reactivex/FlowableEmitter;

    move-result-object p1

    iput-object p1, p0, Lsb/g;->g:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic u(Landroid/util/Pair;Lv8/b0;)V
    .locals 0

    invoke-interface {p1, p0}, Lv8/b0;->V5(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic v(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lv8/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lsb/f;

    invoke-direct {v1, p0}, Lsb/f;-><init>(Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-wide v0, Lsb/g;->j:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/g;->e(I)Lya/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lya/g;->S0(Lya/f;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x5a

    :goto_0
    invoke-static {p1}, Lsb/g;->s(I)Lgl/a$f;

    move-result-object p1

    iput-object p1, p0, Lsb/g;->f:Lgl/a$f;

    return-void
.end method

.method public f(Landroid/media/Image;)Z
    .locals 0

    invoke-super {p0, p1}, Lrb/a;->f(Landroid/media/Image;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object p0

    invoke-virtual {p0}, Lgl/c;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Lrb/c;)V
    .locals 0

    iget-object p0, p0, Lsb/g;->g:Lio/reactivex/FlowableEmitter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-super {p0}, Lrb/a;->i()V

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object p0

    invoke-virtual {p0}, Lgl/c;->p()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "DocumentDecoder"

    const-string v1, "quit: done"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Lsb/g;->w()Lio/reactivex/disposables/Disposable;

    invoke-super {p0}, Lrb/a;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lrb/a;->k()V

    iget-object v0, p0, Lsb/g;->g:Lio/reactivex/FlowableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsb/g;->g:Lio/reactivex/FlowableEmitter;

    :cond_0
    return-void
.end method

.method public final p(Lrb/c;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/c;",
            ")",
            "Landroid/util/Pair<",
            "Lgl/a$e;",
            "[F>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decode: previewImage width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrb/c;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrb/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DocumentDecoder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgl/a$e;->a:Lgl/a$e;

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-virtual {p1}, Lrb/c;->c()[B

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lrb/c;->c()[B

    move-result-object v4

    array-length v4, v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lrb/c;->i()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lrb/c;->e()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v4

    invoke-virtual {p1}, Lrb/c;->c()[B

    move-result-object v5

    invoke-virtual {p1}, Lrb/c;->i()I

    move-result v7

    invoke-virtual {p1}, Lrb/c;->e()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lgl/a$a;->c:Lgl/a$a;

    iget-object v12, p0, Lsb/g;->f:Lgl/a$f;

    move-object v6, v2

    invoke-virtual/range {v4 .. v12}, Lgl/c;->e([B[FIIIILgl/a$a;Lgl/a$f;)I

    move-result v0

    new-instance v4, Lrb/c;

    invoke-direct {v4, p1}, Lrb/c;-><init>(Lrb/c;)V

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iput-object v4, p0, Lsb/g;->h:Landroid/util/Pair;

    invoke-static {}, Lgl/c;->g()Lgl/c;

    move-result-object v4

    invoke-virtual {p1}, Lrb/c;->i()I

    move-result v5

    invoke-virtual {p1}, Lrb/c;->e()I

    move-result p1

    iget-object p0, p0, Lsb/g;->f:Lgl/a$f;

    invoke-virtual {v4, v2, v5, p1, p0}, Lgl/c;->r([FIILgl/a$f;)[F

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode: status = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", points = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotatePoints = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lgl/a$e;->values()[Lgl/a$e;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "decode: previewImage data empty"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public q()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lrb/c;",
            "[F>;"
        }
    .end annotation

    iget-object p0, p0, Lsb/g;->h:Landroid/util/Pair;

    return-object p0
.end method

.method public final w()Lio/reactivex/disposables/Disposable;
    .locals 4

    new-instance v0, Lsb/c;

    invoke-direct {v0, p0}, Lsb/c;-><init>(Lsb/g;)V

    sget-object v1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Ldg/i;->h:Lio/reactivex/Scheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;ZI)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lsb/d;

    invoke-direct {v1, p0}, Lsb/d;-><init>(Lsb/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance v0, Lsb/e;

    invoke-direct {v0}, Lsb/e;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

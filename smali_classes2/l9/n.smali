.class public final Ll9/n;
.super Ll9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/n$b;,
        Ll9/n$c;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "PreviewSaveRequest"


# instance fields
.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ll9/n$c;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ll9/a;-><init>(Ll9/a$a;)V

    .line 3
    invoke-static {p1}, Ll9/n$c;->B(Ll9/n$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/n;->r:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ll9/n$c;->C(Ll9/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/n;->s:Z

    .line 5
    invoke-static {p1}, Ll9/n$c;->D(Ll9/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/n;->t:Z

    .line 6
    invoke-static {p1}, Ll9/n$c;->E(Ll9/n$c;)Z

    move-result p1

    iput-boolean p1, p0, Ll9/n;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll9/n$c;Ll9/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9/n;-><init>(Ll9/n$c;)V

    return-void
.end method

.method public static synthetic q(Ll9/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll9/n;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Ll9/n;)Z
    .locals 0

    iget-boolean p0, p0, Ll9/n;->t:Z

    return p0
.end method

.method public static synthetic s(Ll9/n;)Z
    .locals 0

    iget-boolean p0, p0, Ll9/n;->u:Z

    return p0
.end method


# virtual methods
.method public J()V
    .locals 9

    invoke-virtual {p0}, Ll9/a;->j()V

    iget-object v0, p0, Ll9/a;->e:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/parallelservice/provider/ParallelProcessProvider;->f()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v1

    iget-object v2, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/c;->y(Ljava/lang/String;)Lu2/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "PreviewSaveRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "save preview: task existed! isValid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lu2/b;->s()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-static {p0}, Lif/a;->e(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lt2/b;->a()Lw2/a;

    move-result-object v1

    iget-object v2, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/a;->w(Ljava/lang/String;)Lu2/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lt2/b;->a()Lw2/a;

    move-result-object v1

    iget-object v2, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lw2/a;->w(Ljava/lang/String;)Lu2/a;

    move-result-object v1

    invoke-static {}, Lt2/b;->a()Lw2/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lw2/b;->h(Ljava/lang/Object;)V

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save preview: image file already exists: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v1

    iget-wide v4, p0, Ll9/a;->j:J

    invoke-virtual {v1, v4, v5}, Lw2/b;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/b;

    iget-object v2, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lu2/b;->C(Ljava/lang/String;)V

    iget-boolean v2, p0, Ll9/n;->u:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lu2/b;->B(I)V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu2/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lt2/b;->b()Lw2/c;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lw2/b;->j(Ljava/lang/Object;J)J

    const-string v1, "PreviewSaveRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert preview picture: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Ll9/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ll9/b;->b:Ll9/q;

    invoke-virtual {p0}, Ll9/n;->isFinal()Z

    move-result v2

    invoke-interface {v1, v2}, Ll9/q;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget v1, p0, Ll9/a;->k:I

    int-to-double v5, v1

    iget v1, p0, Ll9/a;->l:I

    int-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    const-wide v7, 0x4090e00000000000L    # 1080.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const-string v5, "PreviewSaveRequest"

    const-string v6, "image save try to create thumbnail"

    invoke-static {v5, v6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Ll9/a;->e:[B

    iget v6, p0, Ll9/a;->m:I

    invoke-static {v5, v6, v1, v2, v3}, Lcom/android/camera/l5;->e([BIILandroid/net/Uri;Z)Lcom/android/camera/l5;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/l5;->Q()V

    iget-object v1, p0, Ll9/b;->b:Ll9/q;

    invoke-interface {v1, v2, v4}, Ll9/q;->k(Lcom/android/camera/l5;Z)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ll9/b;->b:Ll9/q;

    invoke-interface {v1}, Ll9/q;->e()V

    :cond_6
    :goto_2
    new-instance v1, Ll9/n$b;

    invoke-direct {v1, p0, v2}, Ll9/n$b;-><init>(Ll9/n;Lcom/android/camera/l5;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_3
    return-void
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Ll9/a;->g:I

    return p0
.end method

.method public isFinal()Z
    .locals 0

    iget-boolean p0, p0, Ll9/n;->s:Z

    return p0
.end method

.method public o(Ll9/a$a;)V
    .locals 1

    invoke-super {p0, p1}, Ll9/a;->o(Ll9/a$a;)V

    instance-of v0, p1, Ll9/n$c;

    if-eqz v0, :cond_0

    check-cast p1, Ll9/n$c;

    invoke-static {p1}, Ll9/n$c;->B(Ll9/n$c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll9/n;->r:Ljava/lang/String;

    invoke-static {p1}, Ll9/n$c;->C(Ll9/n$c;)Z

    move-result v0

    iput-boolean v0, p0, Ll9/n;->s:Z

    invoke-static {p1}, Ll9/n$c;->D(Ll9/n$c;)Z

    move-result p1

    iput-boolean p1, p0, Ll9/n;->t:Z

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->e:[B

    iget-object v1, p0, Ll9/a;->d:Lwe/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwe/w;->u0()V

    iput-object v0, p0, Ll9/a;->d:Lwe/w;

    :cond_0
    iget-object v0, p0, Ll9/b;->b:Ll9/q;

    invoke-virtual {p0}, Ll9/n;->getSize()I

    move-result p0

    invoke-interface {v0, p0}, Ll9/q;->m(I)V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Ll9/n;->J()V

    return-void
.end method

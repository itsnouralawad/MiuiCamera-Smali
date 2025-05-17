.class public Lg8/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/i0;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lg8/i0;


# direct methods
.method public constructor <init>(Lg8/i0;IZ)V
    .locals 0

    iput-object p1, p0, Lg8/i0$a;->c:Lg8/i0;

    iput p2, p0, Lg8/i0$a;->a:I

    iput-boolean p3, p0, Lg8/i0$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "RecorderController"

    const-string v1, "stopRecorder E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object v0

    const/16 v3, 0x320

    invoke-virtual {v0, v3, v1}, Lwe/d;->a(II)Z

    :cond_0
    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v3}, Lg8/i0;->f(Lg8/i0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    iget v5, p0, Lg8/i0$a;->a:I

    invoke-virtual {v0, v5}, Lc8/g;->k0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    sget-object v5, Lp8/a$b;->x:Lp8/a$b;

    invoke-virtual {v0, v5}, Lp8/m;->Y(Lp8/a$b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    sget-object v5, Lp8/a$b;->w:Lp8/a$b;

    invoke-virtual {v0, v5}, Lp8/m;->Y(Lp8/a$b;)V

    :goto_0
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v5, "stop_record_media_recorder"

    invoke-virtual {v0, v5}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->g(Lg8/i0;)Lg8/u0;

    move-result-object v0

    iget-object v0, v0, Lg8/u0;->e:Ljava/lang/String;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    iget v6, p0, Lg8/i0$a;->a:I

    invoke-virtual {v5, v6}, Lc8/g;->k0(I)Z

    move-result v5

    invoke-static {v0, v5}, Lk9/a;->b3(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->h(Lg8/i0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v5, "RecorderController"

    const-string v6, "stopRecorder enter lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v5}, Lg8/i0;->i(Lg8/i0;)Landroid/media/MediaRecorder;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v5}, Lg8/i0;->i(Lg8/i0;)Landroid/media/MediaRecorder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v5, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v5}, Lg8/i0;->i(Lg8/i0;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const-string v5, "RecorderController"

    const-string v6, "stop E"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v5}, Lg8/i0;->i(Lg8/i0;)Landroid/media/MediaRecorder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaRecorder;->stop()V

    const-string v5, "RecorderController"

    const-string v6, "stop X"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v5

    const-string v6, "stop_record_media_recorder"

    invoke-virtual {v5, v6}, Lp8/m;->s(Ljava/lang/String;)J

    :cond_2
    const-string v5, "RecorderController"

    const-string v6, "stopRecorder exit lock"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v5, "RecorderController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "failed to stop media recorder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->g(Lg8/i0;)Lg8/u0;

    move-result-object v0

    invoke-virtual {v0}, Lg8/u0;->c()V

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->j(Lg8/i0;)Lg8/i0$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->j(Lg8/i0;)Lg8/i0$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lg8/i0$b;->X(Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Lp8/a$b;

    sget-object v6, Lp8/a$b;->x:Lp8/a$b;

    aput-object v6, v5, v2

    sget-object v6, Lp8/a$b;->w:Lp8/a$b;

    aput-object v6, v5, v1

    invoke-virtual {v0, v5}, Lp8/m;->b0([Lp8/a$b;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v5, "stop_record_recorder_release"

    invoke-virtual {v0, v5}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->j(Lg8/i0;)Lg8/i0$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->j(Lg8/i0;)Lg8/i0$b;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Lg8/i0$b;->f0(I)V

    :cond_4
    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->e(Lg8/i0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v0, "RecorderController"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "releaseTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg8/i0$a;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-static {v0}, Lg8/i0;->k(Lg8/i0;)Lg8/i0$c;

    move-result-object v0

    invoke-interface {v0}, Lg8/i0$c;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    iget-object p0, p0, Lg8/i0$a;->c:Lg8/i0;

    invoke-virtual {p0}, Lg8/i0;->A()V

    invoke-static {v2}, Lcom/android/camera/u2;->S8(Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    const-string p0, "RecorderController"

    const-string p1, "stopRecorder X"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

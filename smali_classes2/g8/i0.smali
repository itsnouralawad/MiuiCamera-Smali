.class public Lg8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/i0$b;,
        Lg8/i0$c;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String; = "RecorderController"

.field public static final p:I = 0x32c8


# instance fields
.field public a:Landroid/media/MediaRecorder;

.field public b:Ljava/util/concurrent/CountDownLatch;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lg8/u0;

.field public f:Lg8/d0;

.field public g:Lg8/i0$b;

.field public h:Landroid/view/Surface;

.field public i:Lg8/z0$a;

.field public j:Lg8/i0$c;

.field public k:Ljava/io/File;

.field public final l:I

.field public final m:Lnb/e;

.field public final n:Lio/reactivex/functions/Action;


# direct methods
.method public constructor <init>(Lg8/u0;Lg8/d0;Lg8/z0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg8/i0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/i0;->k:Ljava/io/File;

    const/16 v0, 0x8

    iput v0, p0, Lg8/i0;->l:I

    new-instance v0, Lnb/e;

    invoke-direct {v0}, Lnb/e;-><init>()V

    iput-object v0, p0, Lg8/i0;->m:Lnb/e;

    new-instance v0, Lg8/f0;

    invoke-direct {v0, p0}, Lg8/f0;-><init>(Lg8/i0;)V

    iput-object v0, p0, Lg8/i0;->n:Lio/reactivex/functions/Action;

    iput-object p1, p0, Lg8/i0;->e:Lg8/u0;

    iput-object p2, p0, Lg8/i0;->f:Lg8/d0;

    iput-object p3, p0, Lg8/i0;->i:Lg8/z0$a;

    return-void
.end method

.method public static D(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lg8/i0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/i0;->v(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lg8/i0;)V
    .locals 0

    invoke-direct {p0}, Lg8/i0;->t()V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lg8/i0;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Landroid/media/MediaRecorder;)V
    .locals 0

    invoke-static {p0}, Lg8/i0;->u(Landroid/media/MediaRecorder;)V

    return-void
.end method

.method public static synthetic e(Lg8/i0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lg8/i0;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic f(Lg8/i0;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iput-object p1, p0, Lg8/i0;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method public static synthetic g(Lg8/i0;)Lg8/u0;
    .locals 0

    iget-object p0, p0, Lg8/i0;->e:Lg8/u0;

    return-object p0
.end method

.method public static synthetic h(Lg8/i0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg8/i0;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lg8/i0;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static synthetic j(Lg8/i0;)Lg8/i0$b;
    .locals 0

    iget-object p0, p0, Lg8/i0;->g:Lg8/i0$b;

    return-object p0
.end method

.method public static synthetic k(Lg8/i0;)Lg8/i0$c;
    .locals 0

    iget-object p0, p0, Lg8/i0;->j:Lg8/i0$c;

    return-object p0
.end method

.method private synthetic t()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lg8/i0;->e:Lg8/u0;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lg8/u0;->x:J

    invoke-virtual {p0}, Lg8/i0;->x()V

    return-void
.end method

.method public static synthetic u(Landroid/media/MediaRecorder;)V
    .locals 6

    const-string v0, "[WTP] mediarecorder reset and release: E"

    const-string v1, "RecorderController"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseRecorder: reset cost: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseRecorder: release cost: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[WTP] mediarecorder reset and release: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lg8/i0;->j:Lg8/i0$c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lg8/i0$c;->c(Z)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecorder error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lwe/d;->e()Lwe/d;

    move-result-object p0

    invoke-virtual {p0}, Lwe/d;->c()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "RecorderController"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    iput-object v2, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->a()V

    sget-object p0, Ldg/i;->h:Lio/reactivex/Scheduler;

    new-instance v0, Lg8/e0;

    invoke-direct {v0, v1}, Lg8/e0;-><init>(Landroid/media/MediaRecorder;)V

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public B()V
    .locals 4

    iget-object v0, p0, Lg8/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/i0;->h:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const-string v1, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg8/i0;->h:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg8/i0;->h:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg8/i0;->h:Landroid/view/Surface;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public C(Lv8/h2;Lg8/d0;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->resume()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, Lg8/d0;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, p2, Lg8/d0;->c:J

    const-wide/16 v1, 0x0

    iput-wide v1, p2, Lg8/d0;->b:J

    iput-boolean v0, p2, Lg8/d0;->a:Z

    const-string v1, ""

    iput-object v1, p2, Lg8/d0;->d:Ljava/lang/String;

    invoke-interface {p1}, Lv8/h2;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    const-string v1, "RecorderController"

    const-string v2, "failed to resume media recorder"

    invoke-static {v1, v2, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg8/i0;->A()V

    invoke-interface {p1}, Lv8/h2;->Y()V

    return v0
.end method

.method public final E(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0, p1}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public F(Lg8/i0$b;)V
    .locals 0

    iput-object p1, p0, Lg8/i0;->g:Lg8/i0$b;

    return-void
.end method

.method public G(Lg8/i0$c;)V
    .locals 0

    iput-object p1, p0, Lg8/i0;->j:Lg8/i0$c;

    return-void
.end method

.method public H(Landroid/content/Context;I)Lg8/a0;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lg8/a0$a;

    invoke-direct {v2}, Lg8/a0$a;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v4}, Lg8/u0;->D()Z

    move-result v4

    invoke-virtual {v2, v4}, Lg8/a0$a;->h(Z)Lg8/a0$a;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lg8/a0$a;->t(I)Lg8/a0$a;

    invoke-static/range {p2 .. p2}, Lcom/android/camera/u2;->T4(I)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Lg8/a0$a;->f(I)Lg8/a0$a;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v2, v8}, Lg8/a0$a;->f(I)Lg8/a0$a;

    :cond_1
    :goto_0
    iget-object v6, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v2, v6}, Lg8/a0$a;->n(I)Lg8/a0$a;

    iget-object v6, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v2, v6}, Lg8/a0$a;->o(I)Lg8/a0$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupRecorder: videoSize = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v9, v9, Lg8/u0;->c:Lcom/android/camera/v2;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "RecorderController"

    invoke-static {v11, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->c:Lcom/android/camera/v2;

    iget v10, v6, Lcom/android/camera/v2;->a:I

    iget v6, v6, Lcom/android/camera/v2;->b:I

    invoke-virtual {v2, v10, v6}, Lg8/a0$a;->s(II)Lg8/a0$a;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v6

    invoke-virtual {v6}, Lc8/g;->y()Lya/f;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_2

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v10

    :cond_2
    invoke-static {v6}, Lya/g;->s(Lya/f;)I

    move-result v12

    invoke-static {v12}, Lg8/b1;->e(I)I

    move-result v13

    if-lez v13, :cond_3

    invoke-virtual {v2, v13}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v14, v0, Lg8/i0;->i:Lg8/z0$a;

    invoke-virtual {v14, v13}, Lg8/z0$a;->l(I)Lg8/z0$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: videoFrameRate = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v14, v13

    goto :goto_1

    :cond_3
    iget-object v14, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v14, v14, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v14, v14, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v2, v14}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v15, v0, Lg8/i0;->i:Lg8/z0$a;

    iget-object v10, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v10, v10, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v10, v10, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v15, v10}, Lg8/z0$a;->l(I)Lg8/z0$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v15, v15, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v15, v15, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->c9()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v8

    goto :goto_2

    :cond_4
    move v10, v9

    :goto_2
    if-eqz v10, :cond_5

    iget-object v6, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v6, v14}, Lg8/y0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v6

    invoke-virtual {v0, v14}, Lg8/i0;->o(I)I

    move-result v15

    const/16 v5, 0x100

    invoke-virtual {v2, v5, v15}, Lg8/a0$a;->q(II)Lg8/a0$a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v7, v7, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v7, v7, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v8, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v14, 0x2

    aput-object v7, v8, v14

    const/4 v7, 0x3

    const/16 v14, 0x100

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const/4 v7, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v7

    const-string v7, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v7, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v8, 0x1000

    const/4 v14, 0x5

    if-ne v14, v7, :cond_d

    invoke-static {v5}, Lg8/y0;->a(Landroid/media/CamcorderProfile;)I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "setupRecorder: H265 bitrate = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v7}, Lg8/u0;->w()Z

    move-result v7

    if-nez v7, :cond_6

    const/high16 v7, 0x40000

    goto :goto_3

    :cond_6
    const/high16 v7, 0x100000

    :goto_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v14

    invoke-virtual {v14}, Lid/b;->A0()I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    invoke-static {v6}, Lya/g;->w8(Lya/f;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v15

    if-eqz v15, :cond_8

    :cond_7
    invoke-virtual {v2, v14, v7}, Lg8/a0$a;->q(II)Lg8/a0$a;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const-string v7, "setupRecorder: profile = %d, level = %d"

    invoke-static {v6, v7, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    invoke-static {v6}, Lya/g;->v8(Lya/f;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v2, v8, v7}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {v6}, Lya/g;->x8(Lya/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v7}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lya/g;->y8(Lya/f;)Z

    move-result v8

    const-string v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v7}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static/range {p2 .. p2}, Lcom/android/camera/u2;->o5(I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {v6}, Lya/g;->J1(Lya/f;)I

    move-result v6

    const/16 v8, 0xa

    if-ne v6, v8, :cond_c

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v7}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_4
    move v6, v5

    goto :goto_7

    :cond_d
    iget v6, v5, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, Lid/c;->k()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "video/avc"

    invoke-static {v5}, Lg8/i0;->D(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v7, v5

    move v14, v9

    :goto_5
    if-ge v14, v7, :cond_f

    aget-object v15, v5, v14

    iget v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v8, v9, :cond_e

    iget v9, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v9, :cond_e

    invoke-virtual {v2, v15, v8}, Lg8/a0$a;->q(II)Lg8/a0$a;

    goto :goto_6

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_f
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: H264 bitrate = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v2, v6}, Lg8/a0$a;->p(I)Lg8/a0$a;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->d(I)Lg8/a0$a;

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->b(I)Lg8/a0$a;

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->e(I)Lg8/a0$a;

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v4, v4, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->c(I)Lg8/a0$a;

    :cond_10
    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-boolean v5, v4, Lg8/u0;->d:Z

    if-eqz v5, :cond_14

    const/16 v5, 0xd0

    const/16 v6, 0xa0

    if-ne v1, v5, :cond_11

    const-string v5, "10000"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lg8/u0;->k:I

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-virtual {v4}, Lm2/f1;->T()Lm2/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lm2/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Lg8/u0;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: MODE_FILM_EXPOSUREDELAY. timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v5, Lg8/u0;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-wide v5, v5, Lg8/u0;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->M5()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->N5()Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->V()Lm2/j0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v4, v7, v5}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Lg8/u0;->k:I

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5}, Lm2/f1;->T()Lm2/h0;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/h0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v4, v6, v5}, Lcom/android/camera/data/data/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    iput-wide v6, v5, Lg8/u0;->q:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v5, Lg8/u0;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeLapseDuration "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-wide v5, v5, Lg8/u0;->q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_8
    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v4, Lg8/u0;->k:I

    if-eqz v4, :cond_19

    const-wide v5, 0x408f400000000000L    # 1000.0

    int-to-double v7, v4

    div-double/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Lg8/a0$a;->g(D)Lg8/a0$a;

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v4}, Lg8/u0;->A()Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0xac

    if-ne v4, v1, :cond_17

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->y2()Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v4, Lg8/u0;->f:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v4, Lg8/u0;->f:I

    invoke-virtual {v4}, Lg8/u0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v4, Lg8/u0;->f:I

    const/16 v7, 0x1e0

    const-string v8, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v9, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v5, v7, :cond_15

    iget v4, v4, Lg8/u0;->b:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_15

    const-string v4, "camcorder.480fps.bitrate.max"

    const v5, 0x7270e00

    invoke-static {v4, v5}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v9, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v4, Lg8/u0;->f:I

    const/16 v7, 0x3c0

    if-ne v5, v7, :cond_16

    iget v4, v4, Lg8/u0;->b:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_16

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->U3()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "camcorder.960fps.bitrate.max"

    const v5, 0x8583b00

    invoke-static {v4, v5}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v11, v9, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: bitRate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lg8/a0$a;->p(I)Lg8/a0$a;

    :cond_17
    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v4, Lg8/u0;->f:I

    int-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lg8/a0$a;->g(D)Lg8/a0$a;

    goto :goto_9

    :cond_18
    if-lez v13, :cond_19

    invoke-virtual {v2, v13}, Lg8/a0$a;->r(I)Lg8/a0$a;

    int-to-double v4, v13

    invoke-virtual {v2, v4, v5}, Lg8/a0$a;->g(D)Lg8/a0$a;

    const/16 v4, 0xa2

    if-ne v1, v4, :cond_19

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v4, v12}, Lg8/u0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v4, Lg8/u0;->f:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v4, Lg8/u0;->f:I

    invoke-virtual {v4}, Lg8/u0;->g()I

    move-result v4

    div-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    mul-int/2addr v6, v5

    invoke-virtual {v2, v6}, Lg8/a0$a;->p(I)Lg8/a0$a;

    :cond_19
    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupRecorder: maxDuration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget v5, v5, Lg8/u0;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v4, Lg8/u0;->a:I

    invoke-virtual {v2, v4}, Lg8/a0$a;->k(I)Lg8/a0$a;

    move-object/from16 v4, p1

    check-cast v4, Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/camera/r2;->b(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_a

    :cond_1a
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lg8/a0$a;->j(FF)Lg8/a0$a;

    :cond_1b
    const-string v4, "camera.debug.video_max_size"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-wide v5, v5, Lg8/u0;->s:J

    invoke-static {v4, v5, v6}, Lg8/b1;->g(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const-wide v8, 0xdac00000L

    if-lez v7, :cond_1c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lg8/a0$a;->l(J)Lg8/a0$a;

    cmp-long v7, v5, v8

    if-lez v7, :cond_1c

    const-string v7, "param-use-64bit-offset=1"

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->B4()Z

    move-result v7

    if-eqz v7, :cond_1e

    if-gtz v4, :cond_1d

    cmp-long v4, v5, v8

    if-nez v4, :cond_1e

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v0, Lg8/i0;->c:Z

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    iput-boolean v4, v0, Lg8/i0;->c:Z

    :goto_b
    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v4}, Lg8/l0;->Kp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v4}, Lid/b;->y2()Z

    move-result v4

    if-nez v4, :cond_20

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->h:Ljava/lang/String;

    invoke-static {v4}, Lg8/l0;->Cp(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    new-instance v4, Ljava/text/DecimalFormat;

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v6, "0.000"

    invoke-direct {v4, v6, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->g:Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    div-double/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video-param-i-frames-interval="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1f
    const-string v4, "video-param-i-frames-interval=0.033"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_c
    const/16 v4, 0xd9

    if-ne v1, v4, :cond_21

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "video-param-i-frames-interval=0"

    invoke-static {v11, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x4c4b400

    invoke-virtual {v2, v1}, Lg8/a0$a;->p(I)Lg8/a0$a;

    :cond_21
    if-eqz v10, :cond_22

    const-string v1, "video-param-encoding-bframe=1"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    const-string v1, "video-param-encoding-bframe=0"

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    iget-object v0, v0, Lg8/i0;->e:Lg8/u0;

    iget v0, v0, Lg8/u0;->t:I

    invoke-virtual {v2, v0}, Lg8/a0$a;->m(I)Lg8/a0$a;

    invoke-virtual {v2, v3}, Lg8/a0$a;->i(Ljava/util/List;)Lg8/a0$a;

    invoke-virtual {v2}, Lg8/a0$a;->a()Lg8/a0;

    move-result-object v0

    return-object v0
.end method

.method public I()Lg8/a0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lg8/a0$a;

    invoke-direct {v1}, Lg8/a0$a;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v3}, Lg8/u0;->D()Z

    move-result v3

    invoke-virtual {v1, v3}, Lg8/a0$a;->h(Z)Lg8/a0$a;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lg8/a0$a;->t(I)Lg8/a0$a;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v1, v5}, Lg8/a0$a;->n(I)Lg8/a0$a;

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v5, v5, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v1, v5}, Lg8/a0$a;->o(I)Lg8/a0$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupRecorder: videoSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->c:Lcom/android/camera/v2;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "RecorderController"

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->c:Lcom/android/camera/v2;

    iget v7, v5, Lcom/android/camera/v2;->a:I

    iget v5, v5, Lcom/android/camera/v2;->b:I

    invoke-virtual {v1, v7, v5}, Lg8/a0$a;->s(II)Lg8/a0$a;

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v5

    invoke-virtual {v5}, Lc8/g;->y()Lya/f;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5}, Lya/g;->s(Lya/f;)I

    move-result v7

    invoke-static {v7}, Lg8/b1;->e(I)I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v1, v7}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v9, v0, Lg8/i0;->i:Lg8/z0$a;

    invoke-virtual {v9, v7}, Lg8/z0$a;->l(I)Lg8/z0$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: videoFrameRate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v9, v7

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v9, v9, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v9, v9, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v9}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v10, v0, Lg8/i0;->i:Lg8/z0$a;

    iget-object v11, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v11, v11, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Lg8/z0$a;->l(I)Lg8/z0$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: profile videoFrameRate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v11, v11, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->c9()Z

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->F6()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    invoke-static {v5, v9}, Lg8/y0;->b(Landroid/media/CamcorderProfile;I)I

    move-result v5

    invoke-virtual {v0, v9}, Lg8/i0;->o(I)I

    move-result v10

    const/16 v13, 0x100

    invoke-virtual {v1, v13, v10}, Lg8/a0$a;->q(II)Lg8/a0$a;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v15, v11, [Ljava/lang/Object;

    iget-object v11, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v11, v11, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v11, v11, Landroid/media/CamcorderProfile;->quality:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const/4 v9, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v9

    const/4 v9, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const-string v9, "setupRecorder(TrueColor): quality = %d, framerate = %d, bitrate = %d, profile = %d, level = %d"

    invoke-static {v14, v9, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v9, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v9, v9, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v10, v9, Landroid/media/CamcorderProfile;->videoCodec:I

    const/16 v11, 0x1000

    const/4 v13, 0x5

    if-ne v13, v10, :cond_8

    invoke-static {v9}, Lg8/y0;->a(Landroid/media/CamcorderProfile;)I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "setupRecorder: H265 bitrate = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v10

    invoke-virtual {v10}, Lid/b;->A0()I

    move-result v10

    const/4 v13, -0x1

    const/high16 v14, 0x40000

    if-eq v10, v13, :cond_4

    invoke-static {v5}, Lya/g;->w8(Lya/f;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v13

    if-eqz v13, :cond_4

    :cond_3
    invoke-virtual {v1, v10, v14}, Lg8/a0$a;->q(II)Lg8/a0$a;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v12

    const-string v10, "setupRecorder: profile = %d, level = %d"

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lya/g;->v8(Lya/f;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->k4()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v1, v11, v14}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lya/g;->x8(Lya/f;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->i4()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1, v4, v14}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: HEVCProfileMain10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lya/g;->y8(Lya/f;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->j4()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v4, v14}, Lg8/a0$a;->q(II)Lg8/a0$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    move v5, v9

    goto :goto_4

    :cond_8
    iget v5, v9, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {}, Lid/c;->k()Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, "video/avc"

    invoke-static {v9}, Lg8/i0;->D(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    iget-object v9, v9, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v10, v9

    move v13, v6

    :goto_2
    if-ge v13, v10, :cond_a

    aget-object v14, v9, v13

    iget v15, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v11, v15, :cond_9

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v15, 0x8

    if-ne v15, v14, :cond_9

    invoke-virtual {v1, v15, v11}, Lg8/a0$a;->q(II)Lg8/a0$a;

    goto :goto_3

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupRecorder: H264 bitrate = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1, v5}, Lg8/a0$a;->p(I)Lg8/a0$a;

    if-eqz v3, :cond_b

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v3, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v1, v3}, Lg8/a0$a;->d(I)Lg8/a0$a;

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v3, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v1, v3}, Lg8/a0$a;->b(I)Lg8/a0$a;

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v3, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v1, v3}, Lg8/a0$a;->e(I)Lg8/a0$a;

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v3, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v3, v3, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v1, v3}, Lg8/a0$a;->c(I)Lg8/a0$a;

    :cond_b
    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v3}, Lg8/u0;->A()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->y2()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v3, v3, Lg8/u0;->f:I

    invoke-virtual {v1, v3}, Lg8/a0$a;->r(I)Lg8/a0$a;

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v7, v3, Lg8/u0;->f:I

    invoke-virtual {v3}, Lg8/u0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v3, Lg8/u0;->f:I

    const/16 v7, 0x1e0

    const-string v9, "vendor.qti-ext-enc-entropy-mode.value=0"

    const-string v10, "setupRecorder: set enc-entropy-mode to CAVLC"

    if-ne v4, v7, :cond_c

    iget v3, v3, Lg8/u0;->b:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_c

    const-string v3, "camcorder.480fps.bitrate.max"

    const v4, 0x7270e00

    invoke-static {v3, v4}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v3, Lg8/u0;->f:I

    const/16 v7, 0x3c0

    if-ne v4, v7, :cond_d

    iget v3, v3, Lg8/u0;->b:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->U3()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "camcorder.960fps.bitrate.max"

    const v4, 0x8583b00

    invoke-static {v3, v4}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setupRecorder: camcorder.960fps.bitrate.max = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: bitRate = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lg8/a0$a;->p(I)Lg8/a0$a;

    :cond_e
    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v3, v3, Lg8/u0;->f:I

    int-to-double v3, v3

    invoke-virtual {v1, v3, v4}, Lg8/a0$a;->g(D)Lg8/a0$a;

    goto :goto_5

    :cond_f
    if-lez v7, :cond_10

    invoke-virtual {v1, v7}, Lg8/a0$a;->r(I)Lg8/a0$a;

    int-to-double v9, v7

    invoke-virtual {v1, v9, v10}, Lg8/a0$a;->g(D)Lg8/a0$a;

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v7, v3, Lg8/u0;->f:I

    invoke-virtual {v3}, Lg8/u0;->g()I

    move-result v3

    div-int/2addr v7, v3

    div-int/2addr v7, v4

    mul-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lg8/a0$a;->p(I)Lg8/a0$a;

    :cond_10
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupRecorder: maxDuration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget v4, v4, Lg8/u0;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lg8/i0;->e:Lg8/u0;

    iget v3, v3, Lg8/u0;->a:I

    invoke-virtual {v1, v3}, Lg8/a0$a;->k(I)Lg8/a0$a;

    const-string v3, "camera.debug.video_max_size"

    invoke-static {v3, v6}, Lfg/f;->e(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-wide v4, v4, Lg8/u0;->s:J

    invoke-static {v3, v4, v5}, Lg8/b1;->g(IJ)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    const-wide v9, 0xdac00000L

    if-lez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lg8/a0$a;->l(J)Lg8/a0$a;

    cmp-long v7, v4, v9

    if-lez v7, :cond_11

    const-string v7, "param-use-64bit-offset=1"

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v7

    invoke-virtual {v7}, Lid/b;->B4()Z

    move-result v7

    if-eqz v7, :cond_13

    if-gtz v3, :cond_12

    cmp-long v3, v4, v9

    if-nez v3, :cond_13

    :cond_12
    iput-boolean v12, v0, Lg8/i0;->c:Z

    goto :goto_6

    :cond_13
    iput-boolean v6, v0, Lg8/i0;->c:Z

    :goto_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->y2()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/text/DecimalFormat;

    new-instance v4, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v3, v5, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget-object v4, v0, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->g:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    div-double/2addr v9, v4

    invoke-virtual {v3, v9, v10}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "video-param-i-frames-interval="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, v0, Lg8/i0;->e:Lg8/u0;

    iget v0, v0, Lg8/u0;->t:I

    invoke-virtual {v1, v0}, Lg8/a0$a;->m(I)Lg8/a0$a;

    invoke-virtual {v1, v2}, Lg8/a0$a;->i(Ljava/util/List;)Lg8/a0$a;

    invoke-virtual {v1}, Lg8/a0$a;->a()Lg8/a0;

    move-result-object v0

    return-object v0
.end method

.method public J(Lg8/u0;I)Z
    .locals 9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->X6()Z

    move-result v0

    const-string v1, "RecorderController"

    if-eqz v0, :cond_1

    iget v0, p1, Lg8/u0;->b:I

    invoke-static {v0}, Lcom/android/camera/u2;->F2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lg8/b1;->e(I)I

    move-result p2

    if-gtz p2, :cond_0

    iget-object p2, p1, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget v0, p1, Lg8/u0;->b:I

    invoke-static {v0, p2}, Lcom/android/camera/k5;->c(II)V

    const-string p2, "notifyThermalRecordStart"

    invoke-static {v1, p2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    if-nez v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v4

    invoke-virtual {v4}, Ll2/g;->D()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/u2;->F4(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v4

    invoke-virtual {v4}, Lj2/a1;->D()Lj2/s;

    move-result-object v4

    invoke-virtual {v4}, Lj2/s;->o()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lg8/i0;->e:Lg8/u0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v4, Lg8/u0;->x:J

    iget-object v4, p0, Lg8/i0;->e:Lg8/u0;

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lg8/u0;->y:J

    iget-object v4, p0, Lg8/i0;->m:Lnb/e;

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v5

    iget-object v6, p0, Lg8/i0;->n:Lio/reactivex/functions/Action;

    const-wide/16 v7, 0x32c8

    invoke-virtual {v4, v7, v8, v5, v6}, Lnb/e;->c(JLio/reactivex/Scheduler;Lio/reactivex/functions/Action;)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startRecorder: videoFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " uri = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p1}, Lo9/c;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cost = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/i0;->f:Lg8/d0;

    iput-boolean p2, p1, Lg8/d0;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "could not start recorder: %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/i0;->g:Lg8/i0$b;

    if-eqz p0, :cond_4

    const p1, 0x7f140385

    const p2, 0x7f140384

    invoke-interface {p0, p1, p2}, Lg8/i0$b;->W2(II)V

    :cond_4
    return v0
.end method

.method public K(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v1

    invoke-virtual {v1}, Ll2/g;->D()I

    move-result v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc8/g;->P(II)I

    move-result v0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->X6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget v1, v1, Lg8/u0;->b:I

    invoke-static {v1}, Lcom/android/camera/u2;->F2(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lg8/b1;->e(I)I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_0
    iget-object v2, p0, Lg8/i0;->e:Lg8/u0;

    iget v2, v2, Lg8/u0;->b:I

    invoke-static {v2, v1}, Lcom/android/camera/k5;->d(II)V

    :cond_1
    new-instance v1, Lg8/i0$a;

    invoke-direct {v1, p0, v0, p1}, Lg8/i0$a;-><init>(Lg8/i0;IZ)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Ldg/i;->b:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lg8/g0;

    invoke-direct {v0, p0}, Lg8/g0;-><init>(Lg8/i0;)V

    new-instance p0, Lg8/h0;

    invoke-direct {p0}, Lg8/h0;-><init>()V

    invoke-virtual {p1, v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final L()V
    .locals 6

    const-string v0, "RecorderController"

    iget-object v1, p0, Lg8/i0;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object p0, p0, Lg8/i0;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder: waitTime="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lg8/i0;->m:Lnb/e;

    invoke-virtual {p0}, Lnb/e;->b()V

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lg8/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/i0;->h:Landroid/view/Surface;

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lg8/i0;->h:Landroid/view/Surface;

    const-string v1, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRecordSurface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg8/i0;->h:Landroid/view/Surface;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Z
    .locals 7

    iget-object v0, p0, Lg8/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    const-string v1, "RecorderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder: init "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->reset()V

    const-string p0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeRecorder: reset cost: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(I)I
    .locals 3

    iget-object v0, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->w()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_5

    iget-object v0, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v0}, Lg8/u0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    const/16 p0, 0x10

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->v()Z

    move-result p0

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    if-ne p1, v2, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    if-ne p1, v2, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const/16 p0, 0x30

    if-ne p1, p0, :cond_7

    const/16 p0, 0x80

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    const/16 p0, 0x100

    goto :goto_1

    :cond_8
    const/16 p0, 0x40

    :goto_1
    return p0
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "MediaRecorder error. what=%d extra=%d"

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "RecorderController"

    invoke-static {p3, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/i0;->j:Lg8/i0$c;

    invoke-interface {p0, p2}, Lg8/i0$c;->b(I)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 9

    iget-object p1, p0, Lg8/i0;->f:Lg8/d0;

    iget-boolean p1, p1, Lg8/d0;->f:Z

    const/4 p3, 0x0

    const-string v0, "RecorderController"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo: ignore event "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onInfo what : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "next output file started"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg8/i0;->j:Lg8/i0$c;

    invoke-interface {p1}, Lg8/i0$c;->d()V

    iget-object p0, p0, Lg8/i0;->e:Lg8/u0;

    iget-object p1, p0, Lg8/u0;->m:Landroid/content/ContentValues;

    iput-object p1, p0, Lg8/u0;->n:Landroid/content/ContentValues;

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/u0;->m:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lg8/i0;->c:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max file size is approaching. split: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg8/i0;->e:Lg8/u0;

    iget-object p1, p1, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v2, v1, Lg8/u0;->o:Ljava/lang/String;

    invoke-static {p1, p2, v3, v2}, Lg8/b1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lg8/u0;->o:Ljava/lang/String;

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget v2, v1, Lg8/u0;->p:I

    iget-object v4, v1, Lg8/u0;->o:Ljava/lang/String;

    iget-object v5, v1, Lg8/u0;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lg8/u0;->w()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lg8/b1;->d(Lg8/u0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "_data"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nextVideoPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-static {p2, p3}, Lg8/b1;->k(Ljava/lang/String;Landroid/media/MediaRecorder;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lg8/i0;->e:Lg8/u0;

    iput-object p1, p0, Lg8/u0;->m:Landroid/content/ContentValues;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lg8/i0;->j:Lg8/i0$c;

    invoke-interface {p0}, Lg8/i0$c;->e()V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lg8/i0;->j:Lg8/i0$c;

    invoke-interface {p0}, Lg8/i0$c;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public q()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lg8/i0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lg8/i0;->h:Landroid/view/Surface;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r()Lg8/u0;
    .locals 0

    iget-object p0, p0, Lg8/i0;->e:Lg8/u0;

    return-object p0
.end method

.method public s(ZLg8/b;Landroid/content/Context;I)Lg8/w;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    invoke-static {}, Lfg/g;->d()V

    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeRecorder>>startRecorder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Lg8/w;

    invoke-direct {v14}, Lg8/w;-><init>()V

    iget-object v15, v1, Lg8/i0;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lg8/i0;->L()V

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->m()V

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->n()Z

    move-result v3

    iput-boolean v3, v14, Lg8/w;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v2, v0, v10, v3}, Lg8/b;->h(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v9, 0x0

    move/from16 v3, p4

    :try_start_1
    invoke-virtual {v1, v10, v3}, Lg8/i0;->H(Landroid/content/Context;I)Lg8/a0;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-static {v3, v8}, Lg8/z;->f(Landroid/media/MediaRecorder;Lg8/a0;)Landroid/media/MediaRecorder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->P4()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lg8/b;->p(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v9

    move-object v9, v8

    goto/16 :goto_4

    :cond_1
    :goto_0
    :try_start_4
    iget-object v2, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v2}, Lo9/c;->n()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v4, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->o:Ljava/lang/String;

    invoke-static {v2, v3, v5, v6}, Lg8/b1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lg8/u0;->o:Ljava/lang/String;

    iget-object v7, v1, Lg8/i0;->e:Lg8/u0;

    iget v3, v7, Lg8/u0;->p:I

    iget-object v2, v7, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v2, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v2, Lg8/u0;->o:Ljava/lang/String;

    iget-object v6, v2, Lg8/u0;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lg8/u0;->w()Z

    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v17, 0x1

    move-object v2, v7

    move-object v11, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object v10, v9

    move/from16 v9, v17

    :try_start_5
    invoke-static/range {v2 .. v9}, Lg8/b1;->d(Lg8/u0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v2

    iput-object v2, v11, Lg8/u0;->n:Landroid/content/ContentValues;

    iget-object v2, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v2, Lg8/u0;->i:Lo9/c;

    iget-object v2, v2, Lg8/u0;->n:Landroid/content/ContentValues;

    invoke-virtual {v3, v2}, Lo9/c;->r(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_2
    move-object/from16 v16, v8

    move-object v10, v9

    :goto_1
    iget-object v2, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->i:Lo9/c;

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lo9/c;->t(Landroid/media/MediaRecorder;Z)V

    iget-object v2, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v2, Lg8/u0;->n:Landroid/content/ContentValues;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    const-string v0, "_data"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lg8/u0;->r:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lg8/i0;->k:Ljava/io/File;

    if-nez v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lg8/i0;->k:Ljava/io/File;

    :cond_4
    iget-object v0, v1, Lg8/i0;->e:Lg8/u0;

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lg8/i0;->k:Ljava/io/File;

    iget-object v4, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v4, v4, Lg8/u0;->n:Landroid/content/ContentValues;

    const-string v5, "_display_name"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lg8/u0;->r:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, v1, Lg8/i0;->h:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lg8/i0;->E(Landroid/view/Surface;)V

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->z()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, v16

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    move-object v10, v9

    :goto_3
    move-object/from16 v9, v16

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v10, v9

    :goto_4
    :try_start_6
    const-string v2, ""

    instance-of v3, v0, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_6

    iget-object v2, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v2, v2, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v2}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera/z5;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v10, v1, Lg8/i0;->h:Landroid/view/Surface;

    :cond_6
    const-string v3, "RecorderController"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v5}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare failed with param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v14, Lg8/w;->c:Z

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->A()V

    move-object v8, v9

    :goto_5
    iget-boolean v0, v14, Lg8/w;->c:Z

    if-eqz v0, :cond_7

    const-string v0, "RecorderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeRecorder: recordSurface = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg8/i0;->h:Landroid/view/Surface;

    invoke-static {v3}, Lcom/android/camera/z5;->X1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v0

    iput-object v0, v14, Lg8/w;->a:Landroid/media/MediaRecorder;

    iput-object v8, v14, Lg8/w;->b:Lg8/a0;

    :cond_7
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "RecorderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeRecorder<<time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v14

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public x()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lh7/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lg8/i0;->A()V

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v1}, Lg8/u0;->b()V

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {v1}, Lg8/u0;->a()V

    invoke-virtual {p0}, Lg8/i0;->m()V

    invoke-virtual {p0}, Lg8/i0;->n()Z

    invoke-virtual {p0}, Lg8/i0;->I()Lg8/a0;

    move-result-object v1

    invoke-virtual {p0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v3

    invoke-static {v3, v1}, Lg8/z;->f(Landroid/media/MediaRecorder;Lg8/a0;)Landroid/media/MediaRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v1, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget-object v6, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v6, v6, Lg8/u0;->o:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lg8/b1;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lg8/u0;->o:Ljava/lang/String;

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget v5, v1, Lg8/u0;->p:I

    iget-object v3, v1, Lg8/u0;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v3, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v7, v3, Lg8/u0;->o:Ljava/lang/String;

    iget-object v8, v3, Lg8/u0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lg8/u0;->w()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lg8/b1;->d(Lg8/u0;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v1, Lg8/u0;->n:Landroid/content/ContentValues;

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v1, Lg8/u0;->i:Lo9/c;

    iget-object v1, v1, Lg8/u0;->n:Landroid/content/ContentValues;

    invoke-virtual {v3, v1}, Lo9/c;->r(Landroid/content/ContentValues;)V

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->i:Lo9/c;

    invoke-virtual {p0}, Lg8/i0;->p()Landroid/media/MediaRecorder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lo9/c;->t(Landroid/media/MediaRecorder;Z)V

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lg8/i0;->k:Ljava/io/File;

    iget-object v5, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->n:Landroid/content/ContentValues;

    const-string v6, "_display_name"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lg8/u0;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lg8/i0;->q()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg8/i0;->E(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lg8/i0;->z()V

    iget-object v1, p0, Lg8/i0;->e:Lg8/u0;

    invoke-virtual {p0, v1, v0}, Lg8/i0;->J(Lg8/u0;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v3, v3, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v3}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/camera/z5;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare failed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lg8/i0;->e:Lg8/u0;

    iget-object v5, v5, Lg8/u0;->i:Lo9/c;

    invoke-virtual {v5}, Lo9/c;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lg8/i0;->A()V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "pauseVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lg8/i0;->f:Lg8/d0;

    invoke-virtual {v1}, Lg8/d0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to pause media recorder"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lg8/i0;->f:Lg8/d0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lg8/i0;->f:Lg8/d0;

    iget-wide v4, v3, Lg8/d0;->c:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lg8/d0;->b:J

    const/4 v0, 0x1

    iput-boolean v0, v3, Lg8/d0;->a:Z

    iget-object p0, p0, Lg8/i0;->j:Lg8/i0$c;

    invoke-interface {p0}, Lg8/i0$c;->g()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    iget-object v2, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    iget-object v2, p0, Lg8/i0;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeRecorder: prepare cost: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderController"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

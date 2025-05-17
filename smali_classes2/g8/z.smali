.class public Lg8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/z$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "MediaRecorderCreator"

.field public static final e:Lg8/z;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/Object;

.field public c:Lg8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/z;

    invoke-direct {v0}, Lg8/z;-><init>()V

    sput-object v0, Lg8/z;->e:Lg8/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg8/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d()Lg8/z;
    .locals 1

    sget-object v0, Lg8/z;->e:Lg8/z;

    return-object v0
.end method

.method public static f(Landroid/media/MediaRecorder;Lg8/a0;)Landroid/media/MediaRecorder;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "MediaRecorderCreator"

    if-nez p1, :cond_0

    const-string p1, "setupMediaRecorder: null parameter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "setupMediaRecorder: null MediaRecorder"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lg8/a0;->x()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lg8/a0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_2
    invoke-virtual {p1}, Lg8/a0;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {p1}, Lg8/a0;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {p1}, Lg8/a0;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    invoke-virtual {p1}, Lg8/a0;->J()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-virtual {p1}, Lg8/a0;->I()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lg8/a0;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    :cond_3
    invoke-virtual {p1}, Lg8/a0;->H()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setVideoEncodingProfileLevel(II)V

    :cond_4
    invoke-virtual {p1}, Lg8/a0;->G()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lg8/a0;->G()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    :cond_5
    invoke-virtual {p1}, Lg8/a0;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lg8/a0;->t()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p1}, Lg8/a0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_6
    invoke-virtual {p1}, Lg8/a0;->u()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lg8/a0;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_7
    invoke-virtual {p1}, Lg8/a0;->v()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_8

    invoke-virtual {p1}, Lg8/a0;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_8
    invoke-virtual {p1}, Lg8/a0;->w()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p1}, Lg8/a0;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_9
    invoke-virtual {p1}, Lg8/a0;->y()D

    move-result-wide v0

    sget v2, Lg8/a0;->t:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lg8/a0;->y()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_a
    invoke-virtual {p1}, Lg8/a0;->B()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Lg8/a0;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_b
    invoke-virtual {p1}, Lg8/a0;->C()J

    move-result-wide v0

    sget v2, Lg8/a0;->t:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lg8/a0;->C()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    :cond_c
    invoke-virtual {p1}, Lg8/a0;->D()I

    move-result v0

    sget v1, Lg8/a0;->t:I

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Lg8/a0;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    :cond_d
    invoke-virtual {p1}, Lg8/a0;->A()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_e

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_e
    invoke-virtual {p1}, Lg8/a0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lg8/b1;->l(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->w()Le7/a;

    move-result-object v0

    invoke-virtual {v0}, Le7/a;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lg8/a0;->H()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lg8/a0;->H()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1000

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lg8/a0;->H()Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    :cond_10
    const-string p1, "hdr-on=1"

    invoke-static {p0, p1}, Lg8/b1;->l(Landroid/media/MediaRecorder;Ljava/lang/String;)V

    :cond_11
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg8/z;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/android/camera/x3;

    const-string v1, "MediaRecorderExecutor"

    invoke-direct {v0, v1}, Lcom/android/camera/x3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lg8/z;->a:Ljava/util/concurrent/ExecutorService;

    :cond_1
    return-void
.end method

.method public b(Lcom/android/camera/Camera;III)Lg8/l;
    .locals 15
    .param p1    # Lcom/android/camera/Camera;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {p0}, Lg8/z;->a()V

    iget-object v3, v0, Lg8/z;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "MediaRecorderCreator"

    const-string v5, "createFutureMediaRecorder: E"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lg8/u0;

    invoke-direct {v11}, Lg8/u0;-><init>()V

    new-instance v12, Lg8/d0;

    invoke-direct {v12}, Lg8/d0;-><init>()V

    new-instance v14, Lg8/b;

    invoke-direct {v14, v12}, Lg8/b;-><init>(Lg8/d0;)V

    new-instance v13, Lg8/z0$a;

    invoke-direct {v13}, Lg8/z0$a;-><init>()V

    new-instance v10, Lg8/i0;

    invoke-direct {v10, v11, v12, v13}, Lg8/i0;-><init>(Lg8/u0;Lg8/d0;Lg8/z0$a;)V

    iget-object v4, v11, Lg8/u0;->i:Lo9/c;

    if-nez v4, :cond_0

    new-instance v4, Lo9/c;

    invoke-direct {v4, v1}, Lo9/c;-><init>(Landroid/content/Context;)V

    iput-object v4, v11, Lg8/u0;->i:Lo9/c;

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5}, Lo9/c;->k(ZLandroid/content/Intent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/ActivityBase;->s3()Lcom/android/camera/r2;

    move-result-object v4

    move/from16 v5, p3

    move/from16 v7, p4

    invoke-virtual {v11, v5, v2, v4, v7}, Lg8/u0;->C(IILcom/android/camera/r2;I)V

    :cond_0
    new-instance v4, Lg8/z$a;

    invoke-direct {v4, v10, v14, v1, v2}, Lg8/z$a;-><init>(Lg8/i0;Lg8/b;Lcom/android/camera/ActivityBase;I)V

    iget-object v1, v0, Lg8/z;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    new-instance v1, Lg8/l;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lg8/l;-><init>(Ljava/util/concurrent/Future;Lg8/i0;Lg8/u0;Lg8/d0;Lg8/z0$a;Lg8/b;)V

    iput-object v1, v0, Lg8/z;->c:Lg8/l;

    const-string v0, "MediaRecorderCreator"

    const-string v2, "createFutureMediaRecorder: X"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lg8/l;
    .locals 3

    iget-object v0, p0, Lg8/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg8/z;->c:Lg8/l;

    const/4 v2, 0x0

    iput-object v2, p0, Lg8/z;->c:Lg8/l;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lg8/z;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

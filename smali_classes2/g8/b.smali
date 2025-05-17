.class public Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/b$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "AiAudioController"

.field public static final o:I = 0x1


# instance fields
.field public a:Z

.field public b:Lq1/a;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Landroid/media/AudioManager;

.field public g:Lcom/android/camera/n;

.field public h:Lg8/d0;

.field public i:D

.field public j:I

.field public k:F

.field public l:Landroid/graphics/Rect;

.field public m:Lcom/android/camera/n$a;


# direct methods
.method public constructor <init>(Lg8/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/b;->a:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg8/b;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Lg8/b;->h:Lg8/d0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lg8/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lg8/b;)Lq1/a;
    .locals 0

    iget-object p0, p0, Lg8/b;->b:Lq1/a;

    return-object p0
.end method

.method public static synthetic c(Lg8/b;)Z
    .locals 0

    invoke-virtual {p0}, Lg8/b;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lg8/b;)Lg8/d0;
    .locals 0

    iget-object p0, p0, Lg8/b;->h:Lg8/d0;

    return-object p0
.end method

.method public static synthetic e(Lg8/b;)I
    .locals 0

    iget p0, p0, Lg8/b;->e:I

    return p0
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public f()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->O4()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->P4()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v1, p0, Lg8/b;->e:I

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_1

    const/16 v3, 0xa4

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->C()Lm2/c;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lg8/b;->e:I

    invoke-virtual {v1, v2}, Lm2/c;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lg8/b;->i:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method

.method public g(Z)V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg8/b;->e:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->C()Lm2/c;

    move-result-object v1

    iget p0, p0, Lg8/b;->e:I

    invoke-virtual {v1, p0}, Lm2/c;->e(I)I

    move-result p0

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    invoke-static {}, Lcom/android/camera/z5;->B3()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_5

    invoke-interface {v0, p0}, Lv8/w2;->alertAiAudioMutexToastIfNeed(I)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    :goto_0
    invoke-interface {v0, p1, p0}, Lv8/w2;->alertAiAudio(II)V

    :cond_5
    :goto_1
    return-void
.end method

.method public h(ZLandroid/content/Context;Landroid/media/MediaRecorder;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lq7/y4;->a()I

    move-result v2

    iput v2, v0, Lg8/b;->e:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->P4()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lg8/b;->e:I

    const/16 v3, 0xa2

    if-eq v2, v3, :cond_0

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_2

    :cond_0
    new-instance v2, Lq1/a;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lq1/a;-><init>(Landroid/content/Context;Landroid/media/MediaRecorder;)V

    iput-object v2, v0, Lg8/b;->b:Lq1/a;

    iget v2, v0, Lg8/b;->k:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initializeRecorder.zoomMaxValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "AiAudioController"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v3, v2}, Lq1/a;->l(I)V

    if-eqz v1, :cond_1

    const-string v3, "initializeRecorder: recording"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->D()Lm2/d;

    move-result-object v3

    iget v4, v0, Lg8/b;->e:I

    iget v5, v0, Lg8/b;->j:I

    invoke-virtual {v3, v4, v1, v5}, Lm2/d;->c(IZI)V

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result v8

    invoke-virtual {v3}, Lm2/d;->i()I

    move-result v9

    invoke-virtual {v3}, Lm2/d;->h()I

    move-result v10

    iget-wide v11, v0, Lg8/b;->i:D

    const-wide/16 v13, 0x0

    iget-object v1, v0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v1}, Lq1/a;->a()D

    move-result-wide v15

    iget-wide v4, v0, Lg8/b;->i:D

    int-to-double v1, v2

    invoke-virtual {v3, v4, v5, v1, v2}, Lm2/d;->e(DD)D

    move-result-wide v17

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    invoke-virtual {v3}, Lm2/d;->j()Z

    move-result v21

    iget-object v6, v0, Lg8/b;->b:Lq1/a;

    const/4 v7, 0x1

    invoke-virtual/range {v6 .. v21}, Lq1/a;->b(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lg8/b;->a:Z

    goto :goto_0

    :cond_1
    const-string v1, "initializeRecorder: prorecord"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lg8/b;->b:Lq1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v7 .. v22}, Lq1/a;->b(ZIIIDDDDDZ)Z

    move-result v1

    iput-boolean v1, v0, Lg8/b;->a:Z

    :goto_0
    iget-boolean v1, v0, Lg8/b;->a:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v0}, Lq1/a;->d()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ai_audio_set"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg8/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lg8/b$a;

    iget-object v1, p0, Lg8/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg8/b$a;-><init>(Lg8/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lg8/b;->d:Landroid/os/Handler;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget p0, p0, Lg8/b;->e:I

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public k(Lg8/d0;)Z
    .locals 4

    iget v0, p0, Lg8/b;->e:I

    const/16 v1, 0xa2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p1, Lg8/d0;->f:Z

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lg8/d0;->a:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lm2/f1;->C()Lm2/c;

    move-result-object p1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const-string p1, "isNeedAlertAudioZoomIndicator:SupportAiAudioNew"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "AiAudioController"

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lg8/b;->e:I

    invoke-static {p0}, Lcom/android/camera/u2;->K2(I)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    iget p0, p0, Lg8/b;->e:I

    invoke-virtual {p1, p0}, Lm2/c;->c(I)I

    move-result p0

    :goto_0
    if-ne p0, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public m()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lg8/b;->f:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lg8/b;->g:Lcom/android/camera/n;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    iget-object v0, p0, Lg8/b;->g:Lcom/android/camera/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/n;->b(Lcom/android/camera/n$a;)V

    iget-object p0, p0, Lg8/b;->c:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public n(Landroid/os/Handler;I)V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lg8/b;->f:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lg8/b;->f:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lg8/b;->g:Lcom/android/camera/n;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/camera/n;

    invoke-direct {v0}, Lcom/android/camera/n;-><init>()V

    iput-object v0, p0, Lg8/b;->g:Lcom/android/camera/n;

    :cond_2
    iget-object v0, p0, Lg8/b;->m:Lcom/android/camera/n$a;

    if-nez v0, :cond_3

    new-instance v0, Lg8/b$c;

    invoke-direct {v0, p0}, Lg8/b$c;-><init>(Lg8/b;)V

    iput-object v0, p0, Lg8/b;->m:Lcom/android/camera/n$a;

    :cond_3
    iget-object v0, p0, Lg8/b;->f:Landroid/media/AudioManager;

    iget-object v1, p0, Lg8/b;->g:Lcom/android/camera/n;

    invoke-virtual {v0, v1, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Lg8/b;->g:Lcom/android/camera/n;

    iget-object v0, p0, Lg8/b;->m:Lcom/android/camera/n$a;

    invoke-virtual {p1, v0}, Lcom/android/camera/n;->b(Lcom/android/camera/n$a;)V

    invoke-virtual {p0, p2}, Lg8/b;->s(I)V

    invoke-virtual {p0}, Lg8/b;->i()V

    :cond_4
    return-void
.end method

.method public o(D)V
    .locals 0

    iput-wide p1, p0, Lg8/b;->i:D

    return-void
.end method

.method public p(Z)V
    .locals 10

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg8/b;->e:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lg8/b;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lg8/b;->k:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v3

    invoke-virtual {v3}, Lm2/f1;->D()Lm2/d;

    move-result-object v3

    iget v4, p0, Lg8/b;->e:I

    iget v5, p0, Lg8/b;->j:I

    invoke-virtual {v3, v4, p1, v5}, Lm2/d;->c(IZI)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg8/b;->b:Lq1/a;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lm2/d;->f()I

    move-result p1

    iget-object v4, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v4}, Lq1/a;->a()D

    move-result-wide v4

    iget-wide v6, p0, Lg8/b;->i:D

    int-to-double v8, v0

    invoke-virtual {v3, v6, v7, v8, v9}, Lm2/d;->e(DD)D

    move-result-wide v6

    invoke-virtual {v3}, Lm2/d;->j()Z

    move-result v0

    iget-object v3, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v3, p1}, Lq1/a;->m(I)V

    iget-object p1, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {p1, v0}, Lq1/a;->i(Z)V

    iget-object p1, p0, Lg8/b;->b:Lq1/a;

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v8, v9}, Lq1/a;->e(D)V

    iget-object p1, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {p1, v4, v5}, Lq1/a;->f(D)V

    iget-object p1, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {p1, v6, v7}, Lq1/a;->h(D)V

    iget-object p0, p0, Lg8/b;->b:Lq1/a;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {p0, v3, v4}, Lq1/a;->g(D)V

    const-string p0, "setCurrentAiAudioParameters: support FORTE & NOKIA"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->C()Lm2/c;

    move-result-object v0

    iget v3, p0, Lg8/b;->e:I

    iget p0, p0, Lg8/b;->j:I

    invoke-virtual {v0, v3, p1, p0}, Lm2/c;->b(IZI)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    new-instance v0, Lg8/a;

    invoke-direct {v0, p0}, Lg8/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setCurrentAiAudioParameters.parameters = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "setCurrentAiAudioParameters:J10-FORTE"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public q()V
    .locals 6

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/camera/z5;->B3()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lg8/b;->e:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v0

    invoke-virtual {v0}, Lc8/g;->j0()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lg8/b;->e:I

    invoke-static {v0}, Lcom/android/camera/u2;->z4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AiAudioController"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lg8/b;->e:I

    invoke-static {v0}, Lcom/android/camera/u2;->K2(I)Z

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentAiAudioZoomLv -> enable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return-void

    :cond_5
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->C()Lm2/c;

    move-result-object v0

    iget v4, p0, Lg8/b;->e:I

    invoke-virtual {v0, v4}, Lm2/c;->c(I)I

    move-result v0

    if-ne v0, v3, :cond_6

    return-void

    :cond_6
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg8/b;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    iget-wide v1, p0, Lg8/b;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lg8/b;->d:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_7
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->O4()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AURISYS_SET_PARAM,DSP,RECORD,FV_SPH,KEY_VALUE,audioZoom,ZoomLv@"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/z5;->b1()Landroid/icu/text/DecimalFormat;

    move-result-object v3

    iget-wide v4, p0, Lg8/b;->i:D

    invoke-virtual {v3, v4, v5}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/=SET"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentAiAudioZoomLv.parameters = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    new-instance v2, Lg8/b$b;

    invoke-direct {v2, p0, v0}, Lg8/b$b;-><init>(Lg8/b;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_8
    :goto_0
    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lg8/b;->k:F

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lg8/b;->e:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lg8/b;->j:I

    return-void
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 7

    iget-object v0, p0, Lg8/b;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg8/b;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lg8/b;->l:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Lcom/android/camera/z5;->h1()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v5, p0, Lg8/b;->b:Lq1/a;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v4, v3}, Lq1/a;->o(IIII)V

    iget-object v5, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v5, v0, v1, v2, p1}, Lq1/a;->k(IIII)V

    iget-object v5, p0, Lg8/b;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v5, v6, v6, v4, v3}, Lq1/a;->o(IIII)V

    iget-object v5, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v5, v0, v1, v2, p1}, Lq1/a;->k(IIII)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrackRect previewWidth = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewHeight = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreRect = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg8/b;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "AiAudioController"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public v()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg8/b;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lg8/b;->e:I

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lg8/b;->b:Lq1/a;

    invoke-virtual {v0}, Lq1/a;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg8/b;->p(Z)V

    :cond_1
    return-void
.end method

.class public Ly7/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/microfilm/vlogpro/vp/a$c;
.implements Lcom/android/camera/f5$a;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final C1:I = 0x0

.field public static final C2:I = 0x6

.field public static final G:Ljava/lang/String; = "VlogProRecorder"

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:I = 0x3c

.field public static final K0:I = 0x2

.field public static final K1:I = 0x1

.field public static final K2:I = 0x7

.field public static final V1:I = 0x2

.field public static final Y:I = 0x1e

.field public static final Z:I = 0x1

.field public static final k0:I = 0x1

.field public static final k1:I = 0x3

.field public static final p1:I = 0x4

.field public static final p2:I = 0x3

.field public static final q1:I = 0x5

.field public static final q2:I = 0x4

.field public static final v1:I = 0x6

.field public static final v2:I = 0x5


# instance fields
.field public A:Lcom/xiaomi/microfilm/vlogpro/vp/a$d;

.field public volatile C:I

.field public final D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final F:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

.field public a:Lcom/android/camera/ActivityBase;

.field public b:Z

.field public c:I

.field public d:Lcom/android/camera/ui/a1;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Ly7/x7;

.field public g:Z

.field public h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

.field public k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public l:Lnh/p;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:J

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:[F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly7/j6;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vlogpro/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/fa;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ly7/fa;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ly7/fa;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly7/fa;->c:I

    iput v0, p0, Ly7/fa;->m:I

    const/4 v0, 0x0

    iput v0, p0, Ly7/fa;->C:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ly7/fa$a;

    invoke-direct {v1, p0}, Ly7/fa$a;-><init>(Ly7/fa;)V

    iput-object v1, p0, Ly7/fa;->F:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    iput-object p1, p0, Ly7/fa;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p1

    iput-object p1, p0, Ly7/fa;->d:Lcom/android/camera/ui/a1;

    iget-object p1, p0, Ly7/fa;->a:Lcom/android/camera/ActivityBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->l9()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ly7/fa;->z:Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create VlogProRecorder, mNeedP3ColorSpace: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ly7/fa;->z:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ly7/fa;)V
    .locals 0

    invoke-direct {p0}, Ly7/fa;->w()V

    return-void
.end method

.method public static synthetic f(Ly7/fa;I)V
    .locals 0

    invoke-direct {p0, p1}, Ly7/fa;->x(I)V

    return-void
.end method

.method public static synthetic h(Ly7/fa;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/fa;->H(I)V

    return-void
.end method

.method public static synthetic i(Ly7/fa;)J
    .locals 2

    iget-wide v0, p0, Ly7/fa;->s:J

    return-wide v0
.end method

.method public static synthetic j(Ly7/fa;)I
    .locals 0

    iget p0, p0, Ly7/fa;->C:I

    return p0
.end method

.method public static synthetic k(Ly7/fa;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/fa;->J(I)V

    return-void
.end method

.method public static m(Lcom/android/camera/ActivityBase;)Ly7/fa;
    .locals 1

    new-instance v0, Ly7/fa;

    invoke-direct {v0, p0}, Ly7/fa;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private synthetic w()V
    .locals 1

    iget-object v0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ly7/fa;->f:Ly7/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/x7;->m()V

    :cond_0
    iget-object p0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method private synthetic x(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ly7/fa;->A(I)Z

    return-void
.end method


# virtual methods
.method public A(I)Z
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recordMessage msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " X"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Ly7/fa;->H(I)V

    iget-object v0, p0, Ly7/fa;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ly7/fa;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Ly7/fa;->N()V

    invoke-virtual {p0}, Ly7/fa;->L()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/fa;->J(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly7/fa;->J(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly7/fa;->J(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ly7/fa;->u:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly7/fa;->J(I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Ly7/fa;->C()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Ly7/fa;->y()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " E"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()V
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecording index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/fa;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly7/fa;->u:J

    iget-object v2, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v3, p0, Ly7/fa;->x:Ljava/lang/String;

    iget v4, p0, Ly7/fa;->p:I

    iget v5, p0, Ly7/fa;->q:I

    const/16 v6, 0x1e

    const v7, 0x16ecaed0

    const/4 v8, 0x1

    const v9, 0xac44

    const/4 v10, 0x2

    const v11, 0x17700

    iget v0, p0, Ly7/fa;->r:I

    neg-int v12, v0

    invoke-virtual/range {v2 .. v12}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startRecordPreview(Ljava/lang/String;IIIIIIIII)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly7/fa;->J(I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Ly7/fa;->f:Ly7/x7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly7/x7;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/fa;->f:Ly7/x7;

    iget-object v1, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v0, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ly7/fa;->p:I

    iget v1, p0, Ly7/fa;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ly7/fa;->p:I

    iget v2, p0, Ly7/fa;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Ly7/fa;->p:I

    iget v1, p0, Ly7/fa;->q:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ly7/fa;->n:I

    iget v2, p0, Ly7/fa;->o:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    iput v0, p0, Ly7/fa;->p:I

    iput v1, p0, Ly7/fa;->q:I

    invoke-static {}, Ly2/b;->M0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    iput p1, p0, Ly7/fa;->r:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetVideoSize size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly7/fa;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly7/fa;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    iget-object v0, p0, Ly7/fa;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v0

    new-instance v1, Ly7/ea;

    invoke-direct {v1, p0, p1}, Ly7/ea;-><init>(Ly7/fa;I)V

    invoke-interface {v0, v1}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Ly7/fa;->t:I

    return-void
.end method

.method public H0()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly7/fa;->w:Ljava/lang/String;

    return-void
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    :try_start_0
    iget-object v2, v1, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v2, v1, Ly7/fa;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    iget-object v2, v1, Ly7/fa;->l:Lnh/p;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Ly7/fa;->f:Ly7/x7;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v4, v1, Ly7/fa;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachPreviewGLThread()V

    new-instance v2, Ly7/x7;

    invoke-direct {v2}, Ly7/x7;-><init>()V

    iput-object v2, v1, Ly7/fa;->f:Ly7/x7;

    sget-object v4, Lql/b;->a:Lql/b;

    invoke-virtual {v2, v4}, Ly7/x7;->k(Lql/b;)V

    iget-boolean v2, v1, Ly7/fa;->z:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Ly7/fa;->f:Ly7/x7;

    sget-object v4, Lql/b;->e:Lql/b;

    invoke-virtual {v2, v4}, Ly7/x7;->j(Lql/b;)V

    :cond_1
    iget-object v2, v1, Ly7/fa;->f:Ly7/x7;

    invoke-virtual {v2}, Ly7/x7;->a()V

    iget-object v2, v1, Ly7/fa;->f:Ly7/x7;

    iget-object v4, v1, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v4}, Ly7/x7;->h(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, v1, Ly7/fa;->f:Ly7/x7;

    invoke-virtual {v2}, Ly7/x7;->m()V

    :cond_2
    iget-object v2, v1, Ly7/fa;->y:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "VlogProRecorder"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v1, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createTimeline mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ly7/fa;->y:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v2

    iput-object v2, v1, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v6, v1, Ly7/fa;->n:I

    iget v7, v1, Ly7/fa;->o:I

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setPreviewProfile(IID)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iget-object v6, v1, Ly7/fa;->F:Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;

    invoke-virtual {v2, v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iget-object v2, v1, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    iput-object v2, v1, Ly7/fa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v2, v1, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v2

    iput-object v2, v1, Ly7/fa;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v2, v1, Ly7/fa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object v6, v1, Ly7/fa;->f:Ly7/x7;

    invoke-virtual {v6}, Ly7/x7;->d()I

    move-result v6

    iget-object v7, v1, Ly7/fa;->y:[F

    invoke-virtual {v2, v6, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendPreviewClip(I[F)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    iput-object v2, v1, Ly7/fa;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v2, v1, Ly7/fa;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    iget-object v6, v1, Ly7/fa;->l:Lnh/p;

    invoke-virtual {v6}, Lnh/p;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v8, v9}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {p0, v5}, Ly7/fa;->J(I)V

    :cond_3
    iget-boolean v2, v1, Ly7/fa;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Ly7/fa;->y:[F

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updatePreviewMatrix mSTMatrix: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ly7/fa;->y:[F

    invoke-static {v6}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ly7/fa;->k:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iget-object v4, v1, Ly7/fa;->y:[F

    invoke-virtual {v2, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->updatePreviewMatrix([F)I

    iput-boolean v3, v1, Ly7/fa;->g:Z

    iget v2, v1, Ly7/fa;->t:I

    if-lez v2, :cond_4

    const/16 v4, 0x64

    if-ge v2, v4, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Ly7/fa;->J(I)V

    :cond_6
    iget-object v2, v1, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v2, :cond_b

    iget-boolean v2, v1, Ly7/fa;->g:Z

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ly2/b;->M0()Z

    move-result v2

    if-nez v2, :cond_8

    iget v3, v0, Landroid/graphics/Rect;->left:I

    invoke-static {}, Ly2/b;->n()I

    move-result v2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iget-boolean v4, v1, Ly7/fa;->v:Z

    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    iget-object v6, v1, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {p0}, Ly7/fa;->v()Z

    move-result v12

    iget-boolean v13, v1, Ly7/fa;->z:Z

    move v8, v3

    move v9, v2

    invoke-virtual/range {v6 .. v13}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->feedPreview(IIIIIZZ)V

    goto :goto_3

    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, v1, Ly7/fa;->y:[F

    const/4 v2, -0x1

    invoke-static {v0, v5, v2}, Lul/i;->y([FII)V

    iget-object v6, v1, Ly7/fa;->f:Ly7/x7;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v11, v1, Ly7/fa;->y:[F

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v11}, Ly7/x7;->c(IIII[F)V

    goto :goto_3

    :cond_a
    iget-object v6, v1, Ly7/fa;->f:Ly7/x7;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v11, v1, Ly7/fa;->y:[F

    move v7, v3

    move v8, v2

    invoke-virtual/range {v6 .. v11}, Ly7/x7;->c(IIII[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v0, v1, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_b
    :goto_4
    iget-object v0, v1, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_c
    :goto_5
    iget-object v0, v1, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v3

    :catchall_0
    move-exception v0

    iget-object v1, v1, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final J(I)V
    .locals 3

    iget v0, p0, Ly7/fa;->C:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "live state change from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/fa;->C:I

    invoke-virtual {p0, v1}, Ly7/fa;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ly7/fa;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VlogProRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Ly7/fa;->C:I

    iget-object p1, p0, Ly7/fa;->A:Lcom/xiaomi/microfilm/vlogpro/vp/a$d;

    if-eqz p1, :cond_0

    iget p0, p0, Ly7/fa;->C:I

    invoke-interface {p1, p0}, Lcom/xiaomi/microfilm/vlogpro/vp/a$d;->X(I)V

    :cond_0
    return-void
.end method

.method public K(Lcom/xiaomi/microfilm/vlogpro/vp/a$d;)V
    .locals 0

    iput-object p1, p0, Ly7/fa;->A:Lcom/xiaomi/microfilm/vlogpro/vp/a$d;

    return-void
.end method

.method public L()V
    .locals 3

    iget-boolean v0, p0, Ly7/fa;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "startSDKPreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->startPreview()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/fa;->J(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/fa;->v:Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "stopRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ly7/fa;->G(I)V

    return-void
.end method

.method public N()V
    .locals 4

    iget-boolean v0, p0, Ly7/fa;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz v0, :cond_0

    const-string v0, "stopSDKPreview"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ly7/fa;->J(I)V

    iget-object v0, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stopPreview()V

    iput-boolean v1, p0, Ly7/fa;->v:Z

    :cond_0
    return-void
.end method

.method public Ub()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "pausedRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ly7/fa;->G(I)V

    return-void
.end method

.method public a0(Lql/b;Lql/b;)Z
    .locals 1
    .param p1    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lql/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p0, Lql/b;->a:Lql/b;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    sget-object p0, Lql/b;->c:Lql/b;

    if-eq p2, p0, :cond_0

    sget-object p0, Lql/b;->e:Lql/b;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly7/fa;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly7/fa;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_video_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly7/fa;->x:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly7/fa;->G(I)V

    return-void
.end method

.method public c(IIILnh/p;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v0, "VlogProRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPreview size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Ly7/fa;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eq v0, p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly7/fa;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ly7/fa;->y:[F

    invoke-virtual {p0, v2}, Ly7/fa;->J(I)V

    :cond_0
    iput p3, p0, Ly7/fa;->c:I

    iput-boolean v2, p0, Ly7/fa;->b:Z

    iput p1, p0, Ly7/fa;->n:I

    iput p2, p0, Ly7/fa;->o:I

    invoke-static {}, Ly2/b;->M0()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ly7/fa;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {p3}, Lcom/android/camera/ActivityBase;->fi()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v2

    :goto_0
    iput p3, p0, Ly7/fa;->r:I

    invoke-static {}, Ly2/b;->M0()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Ly2/b;->F0()Z

    move-result p3

    if-eqz p3, :cond_2

    iput p1, p0, Ly7/fa;->p:I

    iput p2, p0, Ly7/fa;->q:I

    goto :goto_1

    :cond_2
    iput p2, p0, Ly7/fa;->p:I

    iput p1, p0, Ly7/fa;->q:I

    :goto_1
    iput-object p4, p0, Ly7/fa;->l:Lnh/p;

    iget-object p1, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iget-object p1, p0, Ly7/fa;->f:Ly7/x7;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ly7/x7;->l()V

    iget-object p1, p0, Ly7/fa;->f:Ly7/x7;

    invoke-virtual {p1}, Ly7/x7;->e()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    goto :goto_2

    :cond_4
    new-instance p1, Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v2}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    iput-object p1, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    :goto_2
    iget-object p1, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    iget p2, p0, Ly7/fa;->n:I

    iget p3, p0, Ly7/fa;->o:I

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p0, Ly7/fa;->d:Lcom/android/camera/ui/a1;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Ly7/fa;->m:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ly7/fa;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ly7/fa;->m:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ly7/fa;->G(I)V

    return-void
.end method

.method public d7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "resumeRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ly7/fa;->G(I)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VlogProRecorder"

    const-string v2, "cancelRecording"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ly7/fa;->G(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelRecording delete video : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " success: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VlogProRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Ly7/fa;->s:J

    return-wide v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly7/fa;->d:Lcom/android/camera/ui/a1;

    iget-boolean v1, p0, Ly7/fa;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ly7/fa;->b:Z

    :cond_1
    iget-object v1, p0, Ly7/fa;->a:Lcom/android/camera/ActivityBase;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    new-instance v2, Ly7/da;

    invoke-direct {v2, p0}, Ly7/da;-><init>(Ly7/fa;)V

    invoke-interface {v1, v2}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ly7/fa;->y:[F

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ly7/fa;->y:[F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFrameAvailable UpdateMatrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ly7/fa;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VlogProRecorder"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ly7/fa;->y:[F

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/s2;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/s2;->h0(I)V

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->requestRender()V

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->W()Lcom/android/camera/s2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/s2;->i0()V

    :cond_3
    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, Ly7/fa;->m:I

    return p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Ly7/fa;->t:I

    return p0
.end method

.method public r()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Ly7/fa;->e:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Ly7/fa;->b:Z

    return p0
.end method

.method public release()V
    .locals 5

    const-string v0, "VlogProRecorder"

    :try_start_0
    iget-object v1, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-string v1, "release X"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Ly7/fa;->C:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Ly7/fa;->C:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Ly7/fa;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ly7/fa;->n(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ly7/fa;->N()V

    invoke-virtual {p0}, Ly7/fa;->D()V

    iget-object v1, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v4, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object v3, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    :cond_2
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    const-string v1, "release E"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ly7/fa;->D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Ly7/fa;->u:J

    return-wide v0
.end method

.method public final t(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RECORDING_DONE"

    return-object p0

    :pswitch_3
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_6
    const-string p0, "PENDING_PREVIEWING"

    return-object p0

    :pswitch_7
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly7/fa;->x:Ljava/lang/String;

    return-object p0
.end method

.method public v()Z
    .locals 1

    iget p0, p0, Ly7/fa;->C:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Ly7/fa;->N()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly7/fa;->H(I)V

    iget-object v1, p0, Ly7/fa;->l:Lnh/p;

    invoke-virtual {v1}, Lnh/p;->g()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Ly7/fa;->m:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareRecording "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnh/o;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "VlogProRecorder"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnh/o;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    add-long/2addr v2, v4

    iput-wide v2, p0, Ly7/fa;->s:J

    move v4, v0

    move v5, v4

    :goto_0
    iget v6, p0, Ly7/fa;->m:I

    if-ge v4, v6, :cond_0

    int-to-long v5, v5

    iget-object v7, p0, Ly7/fa;->l:Lnh/p;

    invoke-virtual {v7}, Lnh/p;->j()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ly7/fa;->i:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v4, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeAllEffect()V

    invoke-virtual {v1}, Lnh/o;->e()Ljava/util/List;

    move-result-object v1

    move v6, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh/o$a;

    invoke-virtual {v7}, Lnh/o$a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnh/o$a;

    invoke-virtual {v8}, Lnh/o$a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOut(JJ)V

    iget-object v1, p0, Ly7/fa;->j:Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    move-result-object v1

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/xiaomi/milab/videosdk/XmsAudioClip;->setInAndOut(JJ)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v1

    iget-object v2, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    invoke-virtual {p0}, Ly7/fa;->L()V

    return-void
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, Ly7/fa;->h:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.class public Lq7/r7;
.super Lq7/j0;
.source "SourceFile"

# interfaces
.implements Lya/a$e;
.implements Lya/a$h;
.implements Lya/a$n;
.implements Lcom/android/camera/f5$a;
.implements Lda/x;
.implements Lv8/p;
.implements Lv8/h3;
.implements Lv8/k1;
.implements Lq7/v4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/r7$e;
    }
.end annotation


# static fields
.field public static final V9:Ljava/lang/String; = "VideoSkyModule"

.field public static final W9:Ljava/lang/String;

.field public static final X9:J = 0x12cL

.field public static final Y9:J = 0x64L

.field public static final Z9:I = 0x100

.field public static final aa:I = 0x1

.field public static final ba:I = 0x2

.field public static final ca:I = 0x3

.field public static final da:I = 0x4

.field public static final ea:I = 0x5


# instance fields
.field public C1:J

.field public C2:Z

.field public K1:Lcom/android/camera/v2;

.field public K2:Z

.field public R9:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

.field public S9:I

.field public T9:I

.field public U9:Lcom/android/camera/y4$p;

.field public V1:I

.field public V2:J

.field public p1:J

.field public p2:Ljava/lang/String;

.field public p3:J

.field public p4:I

.field public p5:Z

.field public p6:Z

.field public p7:I

.field public p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

.field public final p9:Ljava/lang/Object;

.field public q1:Ljava/lang/String;

.field public q2:Landroid/os/CountDownTimer;

.field public q3:I

.field public q4:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/xiaomi/microfilm/milive/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q5:Z

.field public q6:Landroid/graphics/Rect;

.field public q7:[F

.field public q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

.field public q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

.field public v1:Z

.field public v2:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ly7/j6;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".video_sky"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/r7;->W9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lq7/j0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lq7/r7;->V1:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq7/r7;->v2:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lq7/r7;->C2:Z

    iput-boolean v0, p0, Lq7/r7;->K2:Z

    const-wide/16 v4, 0x3afc

    iput-wide v4, p0, Lq7/r7;->V2:J

    iput-wide v1, p0, Lq7/r7;->p3:J

    iput v3, p0, Lq7/r7;->q3:I

    iput v3, p0, Lq7/r7;->p4:I

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lq7/r7;->q4:Ljava/util/Stack;

    iput-boolean v3, p0, Lq7/r7;->q5:Z

    iput-boolean v3, p0, Lq7/r7;->p6:Z

    const/4 v1, 0x6

    iput v1, p0, Lq7/r7;->p7:I

    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lq7/r7;->q7:[F

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq7/r7;->p9:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    new-instance v1, Lq7/r7$a;

    invoke-direct {v1, p0}, Lq7/r7$a;-><init>(Lq7/r7;)V

    iput-object v1, p0, Lq7/r7;->R9:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

    iput v3, p0, Lq7/r7;->S9:I

    iput v0, p0, Lq7/r7;->T9:I

    new-instance v0, Lq7/r7$d;

    invoke-direct {v0, p0}, Lq7/r7$d;-><init>(Lq7/r7;)V

    iput-object v0, p0, Lq7/r7;->U9:Lcom/android/camera/y4$p;

    return-void
.end method

.method public static synthetic Ak(Lya/a;)V
    .locals 0

    invoke-static {p0}, Lq7/r7;->dl(Lya/a;)V

    return-void
.end method

.method public static synthetic Bk(Lq7/r7;)V
    .locals 0

    invoke-direct {p0}, Lq7/r7;->bl()V

    return-void
.end method

.method public static synthetic Ck(Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0}, Lq7/r7;->el(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic Dk(Lq7/r7;)V
    .locals 0

    invoke-direct {p0}, Lq7/r7;->gl()V

    return-void
.end method

.method public static synthetic Ek()V
    .locals 0

    invoke-static {}, Lq7/r7;->cl()V

    return-void
.end method

.method public static synthetic Fk(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V
    .locals 0

    invoke-static {p0}, Lq7/r7;->fl(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V

    return-void
.end method

.method public static synthetic Gk()V
    .locals 0

    invoke-static {}, Lq7/r7;->hl()V

    return-void
.end method

.method public static synthetic Hk(Lq7/r7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/r7;->K2:Z

    return p1
.end method

.method public static synthetic Ik(Lq7/r7;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lq7/r7;->q4:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic Jk(Lq7/r7;D)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Ij(D)Z

    move-result p0

    return p0
.end method

.method public static synthetic Kk(Lq7/r7;)[F
    .locals 0

    iget-object p0, p0, Lq7/r7;->q7:[F

    return-object p0
.end method

.method public static synthetic Lk(Lq7/r7;)I
    .locals 0

    iget p0, p0, Lq7/r7;->V1:I

    return p0
.end method

.method public static synthetic Mk(Lq7/r7;)V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->vl()V

    return-void
.end method

.method public static synthetic Nk(Lq7/r7;Z)Z
    .locals 0

    iput-boolean p1, p0, Lq7/r7;->p6:Z

    return p1
.end method

.method public static synthetic Ok(Lq7/r7;)J
    .locals 2

    iget-wide v0, p0, Lq7/r7;->p1:J

    return-wide v0
.end method

.method public static synthetic Pk(Lq7/r7;)V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->ul()V

    return-void
.end method

.method public static synthetic Qk(Lq7/r7;)V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->zl()V

    return-void
.end method

.method public static synthetic Rk(Lq7/r7;)V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->kl()V

    return-void
.end method

.method public static synthetic Sk(Lq7/r7;)J
    .locals 2

    iget-wide v0, p0, Lq7/r7;->C1:J

    return-wide v0
.end method

.method private synthetic bl()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x5f

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    return-void
.end method

.method public static synthetic cl()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv8/w2;->showConfigMenu()V

    :cond_0
    return-void
.end method

.method public static synthetic dl(Lya/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/a;->j0(Z)V

    return-void
.end method

.method public static synthetic el(Landroid/net/Uri;)V
    .locals 1

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Lv8/i3;->y(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic fl(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "DestructRender start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->o()V

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->f()V

    const-string p0, "DestructRender end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic gl()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public static synthetic hl()V
    .locals 2

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lv8/i3;->I(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq7/j0;->A0(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lq7/r7;->rl()V

    :cond_0
    return-void
.end method

.method public final Al()V
    .locals 3

    iget-object v0, p0, Lq7/r7;->q2:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "cancelRecordingCount"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/r7;->q2:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/r7;->q2:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public B(I)Z
    .locals 5

    invoke-virtual {p0}, Lq7/r7;->ji()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object v0

    iget-object v2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/Camera;->onUserInteraction()V

    if-eqz v0, :cond_1

    const-string v2, "speech_shutter_desc"

    invoke-interface {v0, v2}, Lv8/w2;->hideRecommendDescTip(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v0

    const-string v2, "VideoSkyModule"

    if-nez v0, :cond_3

    iget v0, p0, Lq7/r7;->V1:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/u2;->m3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lq7/j0;->f0(I)V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const-wide/16 v3, 0x12c

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0, p1}, Lr7/h;->F(I)V

    invoke-virtual {p0}, Lq7/r7;->zl()V

    :goto_0
    const-string p1, "onShutterButtonClick startVideoRecording"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "onShutterButtonClick stopVideoRecording"

    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lq7/r7;->K2:Z

    invoke-virtual {p0}, Lq7/r7;->Bl()V

    :goto_1
    iget-boolean p1, p0, Lq7/r7;->C2:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lq7/r7;->C2:Z

    return v0
.end method

.method public final Bl()V
    .locals 4

    const-string v0, "VideoSkyModule"

    const-string v1, "stopVideoRecording"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "VideoSkyModule"

    const-string v0, "skip stopVideoRecording & remove startVideoRecording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lq7/r7;->V1:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lq7/r7;->vl()V

    :cond_1
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-virtual {p0}, Lq7/r7;->Al()V

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lv8/i3;->processingFinish()V

    :cond_2
    iget-object v1, p0, Lq7/r7;->p9:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    iput v3, p0, Lq7/r7;->V1:I

    invoke-virtual {v2}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->y()V

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lq7/j0;->f0(I)V

    invoke-interface {v0}, Lv8/h2;->v9()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Cd()Z
    .locals 0

    iget-boolean p0, p0, Lq7/r7;->v1:Z

    return p0
.end method

.method public Cl(I)V
    .locals 2

    iget v0, p0, Lq7/r7;->S9:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lq7/r7;->S9:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unloadLibs mLibLoaded : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lq7/r7;->S9:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lq7/r7;->S9:I

    if-nez p0, :cond_0

    invoke-static {}, Lcom/xiaomi/magicvideosky/SystemUtil;->UnInit()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmentResume, cameraState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq7/r7;->Vj()V

    :cond_0
    return-void
.end method

.method public Df()V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->ql()V

    return-void
.end method

.method public Dl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "unlockAEAF"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/r7;->v1:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc8/u;->X0(Z)V

    return-void
.end method

.method public E()V
    .locals 7

    new-instance v0, Ljava/text/SimpleDateFormat;

    const v1, 0x7f140ca9

    invoke-static {v1}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/camera/z5;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/r7;->q1:Ljava/lang/String;

    invoke-static {v0}, Ll9/x;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq7/r7;->p2:Ljava/lang/String;

    invoke-virtual {p0}, Lq7/r7;->ml()V

    iget-object v0, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->d()V

    :cond_0
    new-instance v1, Lcom/xiaomi/magicvideosky/MediaComposeFile;

    iget-object v0, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-direct {v1, v0}, Lcom/xiaomi/magicvideosky/MediaComposeFile;-><init>(Lcom/xiaomi/magicvideosky/MediaEffectGraph;)V

    iput-object v1, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v2, v0, Lcom/android/camera/v2;->a:I

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v3, v0, Lcom/android/camera/v2;->b:I

    iget v4, p0, Lq7/r7;->q3:I

    iget v5, p0, Lq7/r7;->p4:I

    new-instance v6, Lq7/r7$c;

    invoke-direct {v6, p0}, Lq7/r7$c;-><init>(Lq7/r7;)V

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->c(IIIILcom/xiaomi/magicvideosky/EffectNotifier;)Z

    iget-object v0, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    iget-object v1, p0, Lq7/r7;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    invoke-virtual {p0}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->a()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "prepare save video"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public E0()I
    .locals 2

    invoke-virtual {p0}, Lq7/r7;->al()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x8004

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->B3()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x8030

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOperatingMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoSkyModule"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public Ej()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->Ej()V

    invoke-virtual {p0}, Lq7/j0;->Mi()V

    sget-object v0, Le2/a0;->e1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->La([I)V

    invoke-virtual {p0}, Lq7/r7;->xl()V

    invoke-virtual {p0}, Lq7/r7;->Xk()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/r7;->p1:J

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera/c5;->k(Landroid/content/Context;I)V

    return-void
.end method

.method public final El()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p0}, Lr7/b;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Lya/b3;->U3(I)V

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 0

    iget-object p2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p2}, Lr7/m;->s()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p3, p2, p1}, Lq7/j0;->mk(Landroid/view/KeyEvent;ZI)V

    const/4 p2, 0x1

    invoke-interface {p0, p2, p2}, Lv8/p;->Hg(ZI)V

    invoke-virtual {p0, p1}, Lq7/r7;->B(I)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2, p2}, Lv8/p;->Hg(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Fl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->p0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc8/u;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->h(Ljava/lang/String;)V

    return-void
.end method

.method public Gf()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/j0;->Gj(II)V

    invoke-virtual {p0}, Lq7/r7;->Wk()V

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lq7/r7;->T9:I

    invoke-virtual {p0, p1, p2}, Lq7/r7;->il(Landroid/content/Context;I)V

    new-instance p1, Lq7/r7$e;

    iget-object p2, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lq7/r7$e;-><init>(Lq7/r7;Landroid/os/Looper;)V

    iput-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p1

    iget-object p2, p0, Lq7/r7;->U9:Lcom/android/camera/y4$p;

    invoke-virtual {p1, p2}, Lcom/android/camera/y4;->d0(Lcom/android/camera/y4$p;)V

    invoke-virtual {p0}, Lq7/r7;->Ej()V

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x1f

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/camera/y4;->c0(Z)V

    sget-object p0, Lq7/r7;->W9:Ljava/lang/String;

    invoke-static {p0}, Ly7/j6;->F(Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreate make path:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Gl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lya/a;->q1(Lya/a$n;Lya/a$n;)V

    return-void
.end method

.method public H7()V
    .locals 2

    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v0

    const-string v1, "VideoSkyModule"

    if-eqz v0, :cond_0

    const-string v0, "onPauseButtonClick pauseVideoRecording"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq7/r7;->ll(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "onPauseButtonClick resumeVideoRecording"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/r7;->sl()V

    :goto_0
    return-void
.end method

.method public final Hl()V
    .locals 4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-static {v0, v1}, Lcom/android/camera/u2;->Z0(II)I

    move-result v0

    iput v0, p0, Lq7/r7;->p7:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {v0, v1}, Lr7/m;->F(Lcom/android/camera/v2;)V

    new-instance v0, Lcom/android/camera/v2;

    invoke-direct {v0, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    iput-object v0, p0, Lq7/r7;->K1:Lcom/android/camera/v2;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    new-instance v1, Lcom/android/camera/v2;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    invoke-interface {v0, v1}, Lr7/m;->F(Lcom/android/camera/v2;)V

    new-instance v0, Lcom/android/camera/v2;

    invoke-direct {v0, v2, v3}, Lcom/android/camera/v2;-><init>(II)V

    iput-object v0, p0, Lq7/r7;->K1:Lcom/android/camera/v2;

    :goto_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr7/m;->R(Lcom/android/camera/v2;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize mAlgorithmPreviewSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/r7;->K1:Lcom/android/camera/v2;

    invoke-virtual {v2}, Lcom/android/camera/v2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {p0, v0, v1}, Lq7/j0;->sk(II)V

    return-void
.end method

.method public I1()J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStartRecordingTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq7/r7;->v2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lq7/r7;->v2:J

    return-wide v0
.end method

.method public final Il()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "updateVideoSky E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-nez v1, :cond_0

    const-string p0, "mEffectCamera is null, updateMagicVideoSky failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v1

    invoke-virtual {v1}, Lm2/f1;->o0()Lj2/y0;

    move-result-object v1

    invoke-virtual {v1}, Lj2/y0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v3}, Lj2/y0;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/u2;->R()[Ljava/lang/String;

    move-result-object v5

    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v5, v5, v0

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    const-string v6, "audio_name"

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v6, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->u(Ljava/util/Map;)Z

    iget-object p0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {p0, v4}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->g(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVideoSky X, enable:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " value:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " musicPath:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public J()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "onStopClicked"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ja()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->Ja()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "unRegisterModulePersistProtocol"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->d()V

    return-void
.end method

.method public final Jl()V
    .locals 5

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq7/r7;->al()Z

    move-result v0

    const-string v1, "VideoSkyModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v0, "videoStabilization: EIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->X2(Lya/f;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const v0, 0x3f4ccccd    # 0.8f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    goto :goto_0

    :cond_1
    const-string v0, "videoStabilization: OIS"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v3}, Lya/b3;->X3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lya/b3;->Y3(Z)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->W()Lcom/android/camera/s2;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/camera/f5;->C(Z)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v0}, Lcom/android/camera/ui/a1;->B1(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K9()Z
    .locals 1

    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lq7/r7;->p5:Z

    if-eqz p0, :cond_0

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

.method public Kj()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/j0;->Kj()V

    invoke-virtual {p0}, Lq7/r7;->Pb()V

    return-void
.end method

.method public M()V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->pl()V

    return-void
.end method

.method public Pb()V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->ql()V

    return-void
.end method

.method public Qj()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "pausePreview"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1}, Lya/a;->u0()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/r7;->p5:Z

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public Rc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Tk()V
    .locals 1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Bm()V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Km(Z)V

    :cond_1
    return-void
.end method

.method public Ub()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final Uk()V
    .locals 1

    invoke-static {}, Lv8/w2;->impl2()Lv8/w2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lv8/w2;->setRecordingTimeState(I)V

    :cond_0
    return-void
.end method

.method public Vf(I)V
    .locals 0

    return-void
.end method

.method public Vj()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "resumePreview"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->A0()I

    :cond_0
    invoke-virtual {p0}, Lq7/r7;->nl()V

    return-void
.end method

.method public final Vk()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "initVideoSkyRender E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->d()V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->r()V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->a()Z

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->v()V

    iget-boolean v1, p0, Lq7/r7;->q5:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v3, p0, Lq7/r7;->q6:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->i(IIII)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq7/r7;->q5:Z

    :cond_0
    invoke-virtual {p0}, Lq7/r7;->Il()V

    const-string p0, "initVideoSkyRender X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public W(Landroid/media/Image;Lya/a;I)Z
    .locals 2

    const/4 p2, 0x0

    :try_start_0
    iget-object p3, p0, Lq7/r7;->p9:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq7/r7;->q5:Z

    if-eqz v0, :cond_0

    const-string v0, "video_sky_no_algorithm"

    invoke-static {v0, p2}, Lfg/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v1, p0, Lq7/r7;->q7:[F

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->m(Landroid/media/Image;[F)V

    :cond_0
    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/a1;->requestRender()V

    goto :goto_0

    :cond_1
    const-string p0, "VideoSkyModule"

    const-string p1, "mEffectCamera is null, PushExtraYAndUVFrame fail"

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "VideoSkyModule"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addPreviewFrame fail, "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final Wk()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "initVideoSkyResource E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v3, Ly7/j6;->L:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const-string v5, "video_sky_resource_version.txt"

    invoke-static {v4, v5}, Ly7/j6;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/android/camera/u2;->g2()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initVideoSkyResource needCopy: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " assetVersion: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentVersion: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const-string v1, "video_sky.zip"

    invoke-static {p0, v1, v3}, Ly7/j6;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/android/camera/u2;->K9(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnZipFileFolder failed, error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const-string p0, "initVideoSkyResource X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Xk()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "initVideoSkySDK E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "initVideoSkySDK failed, videoSkyProcess is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v1, p0, Lq7/r7;->p7:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x1400000

    goto :goto_0

    :cond_1
    const/high16 v1, 0xf00000

    :goto_0
    iput v1, p0, Lq7/r7;->q3:I

    const/16 v1, 0x1e

    iput v1, p0, Lq7/r7;->p4:I

    new-instance v4, Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-direct {v4}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;-><init>()V

    iput-object v4, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v5, v1, Lcom/android/camera/v2;->a:I

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v6, v1, Lcom/android/camera/v2;->b:I

    iget v7, p0, Lq7/r7;->q3:I

    iget v8, p0, Lq7/r7;->p4:I

    iget-object v9, p0, Lq7/r7;->R9:Lcom/xiaomi/magicvideosky/EffectCameraNotifier;

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->c(IIIILcom/xiaomi/magicvideosky/EffectCameraNotifier;)V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v4, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v4}, Lr7/m;->S()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->q(I)V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1, v0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->g(Z)V

    iput-boolean v0, p0, Lq7/r7;->q5:Z

    iput-boolean v0, p0, Lq7/r7;->p6:Z

    iput-boolean v0, p0, Lq7/r7;->C2:Z

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/camera/ui/a1;->u1(Lda/x;)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    new-array p0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Yk()Z
    .locals 0

    iget-boolean p0, p0, Lq7/r7;->v1:Z

    return p0
.end method

.method public Zk()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final al()Z
    .locals 3
    .annotation build Lh7/d;
        ignore = false
        key = "isSupportedMovieSolid"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    iget v1, p0, Lq7/r7;->p7:I

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lya/g;->H2(Lya/f;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->G4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->X2(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b6()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->b6()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHostStopAndNotifyActionStop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/r7;->p5:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lq7/r7;->C2:Z

    invoke-virtual {p0}, Lq7/r7;->Bl()V

    :cond_0
    invoke-virtual {p0}, Lq7/r7;->rl()V

    invoke-virtual {p0}, Lq7/r7;->Tk()V

    return-void
.end method

.method public b7()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "VideoSkyModule"

    const-string v1, "doReverse"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p1}, Lr7/h;->J()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lq7/r7;->nl()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-boolean p0, p0, Lq7/r7;->C2:Z

    return p0
.end method

.method public df(FF)V
    .locals 1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lq7/r7;->ef(IIZ)V

    invoke-virtual {p0}, Lq7/r7;->Zk()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->H2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq7/r7;->jl()V

    :cond_1
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/m1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lv8/m1;->performHapticFeedback(I)V

    return-void
.end method

.method public ef(IIZ)V
    .locals 2

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lq7/j0;->dh(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string p2, "onSingleTapUp: frame not available"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->Fl()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lv8/k;->bh(II)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lv8/m1;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/m1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv8/c1;->setFocusViewType(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lq7/r7;->C1:J

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lq7/j0;->Aj(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/r7;->Dl()V

    invoke-virtual {p0, p3, v0}, Lq7/j0;->Ii(ZLandroid/graphics/Point;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public eg(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lq7/r7;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq7/j0;->Fi(Z)V

    return-void
.end method

.method public fj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->Yi()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/Camera;->Vm()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "VideoSkyModule"

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public gi()V
    .locals 1

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lq7/j0;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->p0()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/h3;->d(I)V

    :cond_1
    return-void
.end method

.method public il(Landroid/content/Context;I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadLibs start mLibLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq7/r7;->S9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lq7/r7;->S9:I

    if-nez v0, :cond_0

    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "c++_shared loaded"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg loaded"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "QnnHtpAltPrepStub"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "QnnHtpAltPrepStub loaded"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mace"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mace loaded"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "vidsegment"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "vidsegment loaded"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "magicvideosky"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "magicvideosky loaded"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xc35c

    invoke-static {p1, v0}, Lcom/xiaomi/magicvideosky/SystemUtil;->a(Landroid/content/Context;I)V

    const-string p1, "SystemUtil Init"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ly7/j6;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "extern_libs/mace_video_sky.cache.bin"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "libmagicvideosky.so"

    invoke-static {v0, p1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InitSegment"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget p1, p0, Lq7/r7;->S9:I

    or-int/2addr p1, p2

    iput p1, p0, Lq7/r7;->S9:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadLibs end mLibLoaded : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq7/r7;->S9:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ji()Z
    .locals 4

    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    const-string v1, "VideoSkyModule"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lq7/r7;->q5:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq7/r7;->p()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "checkShutterCondition: recording duration so short"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: ignoreTouchEvent="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq7/j0;->g()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    invoke-static {}, Ll9/x;->O()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "checkShutterCondition: low storage"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lv8/i3;->canSnap()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv8/k;->Vd()V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const-string p0, "checkShutterCondition: can\'t snap"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShutterCondition: mInitRender:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lq7/r7;->q5:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mEffectCamera:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public jl()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "lockAEAF"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc8/u;->X0(Z)V

    iput-boolean v1, p0, Lq7/r7;->v1:Z

    return-void
.end method

.method public k0()Z
    .locals 1

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k3()Z
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->y3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p0}, Lr7/h;->J()Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public ki()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "closeCamera E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/r7;->ol()V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lya/a;->R0(Lya/a$h;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lya/a;->N0(Lya/a$c;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lya/a;->z1(Z)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1, v3}, Lr7/m;->Z0(Lya/a;)V

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->W()Lc8/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc8/u;->X0(Z)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->W()Lc8/u;

    move-result-object p0

    invoke-virtual {p0}, Lc8/u;->T()V

    :cond_1
    const-string p0, "closeCamera X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final kl()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/r7;->p2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lq7/r7;->p2:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/camera/z5;->O(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/android/camera/z5;->P(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_display_name"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_data"

    iget-object v1, p0, Lq7/r7;->p2:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    iget v1, v1, Lcom/android/camera/v2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lv8/i3;->L(Landroid/content/ContentValues;)V

    :cond_2
    invoke-virtual {p0}, Lq7/r7;->ql()V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    iget-object p0, p0, Lq7/r7;->p2:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v3, v1}, Ll9/h;->z(Ljava/lang/String;Landroid/content/ContentValues;Z)V

    return-void
.end method

.method public l2()J
    .locals 4

    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTotalRecordingTime:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "VideoSkyModule"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public varargs li([I)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    sparse-switch v3, :sswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no consumer for this updateType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "VideoSkyModule"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0, p0}, Lq7/j0;->Ni(Lq7/j0;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lq7/r7;->Il()V

    goto :goto_1

    :sswitch_2
    invoke-virtual {p0}, Lq7/j0;->xk()V

    goto :goto_1

    :sswitch_3
    invoke-virtual {p0}, Lq7/j0;->wk()V

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Lq7/r7;->Gl()V

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Lq7/r7;->El()V

    goto :goto_1

    :sswitch_6
    invoke-virtual {p0}, Lq7/r7;->Jl()V

    goto :goto_1

    :sswitch_7
    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->b0()V

    goto :goto_1

    :sswitch_8
    invoke-virtual {p0}, Lq7/j0;->ri()V

    goto :goto_1

    :sswitch_9
    invoke-virtual {p0}, Lq7/r7;->Fl()V

    goto :goto_1

    :sswitch_a
    invoke-static {}, Lcom/android/camera/u2;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lq7/j0;->qk(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v3

    invoke-interface {v3, v1}, Lr7/m;->B0(Z)V

    goto :goto_1

    :sswitch_c
    invoke-virtual {p0}, Lq7/r7;->Hl()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x9 -> :sswitch_a
        0xe -> :sswitch_9
        0x19 -> :sswitch_8
        0x1d -> :sswitch_7
        0x1f -> :sswitch_6
        0x23 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x42 -> :sswitch_2
        0x57 -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public final ll(Z)V
    .locals 4

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "VideoSkyModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseVideoRecording formRelease "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/r7;->p()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "VideoSkyModule"

    const-string p1, "too fast to pause recording."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lv8/h2;->onPause()V

    goto :goto_1

    :cond_4
    const-string p1, "VideoSkyModule"

    const-string v0, "recordState pause fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lq7/r7;->Al()V

    iget-object p1, p0, Lq7/r7;->p9:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    iput v1, p0, Lq7/r7;->V1:I

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->y()V

    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lq7/r7;->C2:Z

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public m9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    return-void
.end method

.method public me()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq7/r7;->v1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lq7/r7;->v1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq7/r7;->Dl()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N()V

    :cond_0
    sget-object v0, Ldg/i;->f:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/p7;

    invoke-direct {v1, p0}, Lq7/p7;-><init>(Lq7/r7;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final ml()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v1

    invoke-virtual {v1}, Lk2/d;->P()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v4}, Lcom/xiaomi/microfilm/milive/a$f;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->i()V

    :cond_1
    new-instance v0, Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-direct {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;-><init>()V

    iput-object v0, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-virtual {v0}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->h()V

    iget-object v0, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->e([Ljava/lang/String;[F)V

    iget-object v0, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    invoke-virtual {v0, v3}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->p(Z)V

    iget-object p0, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->a(Ljava/lang/String;Z)J

    return-void
.end method

.method public final nl()V
    .locals 2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr7/m;->e(I)V

    sget-object v0, Le2/a0;->h1:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    return-void
.end method

.method public final ol()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "releaseVideoSkySDK E"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/android/camera/ui/a1;->B0(Lcom/android/camera/f5$a;)V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v1, :cond_0

    const-string v1, "DestructMediaEffectCamera start"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->x()V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->e()V

    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-object v4, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Lcom/android/camera/ActivityBase;->hi()Lcom/android/camera/ui/a1;

    move-result-object v4

    new-instance v5, Lq7/k7;

    invoke-direct {v5, v1}, Lq7/k7;-><init>(Lcom/xiaomi/magicvideosky/MediaEffectCamera;)V

    invoke-interface {v4, v5}, Lcom/android/camera/ui/a1;->R0(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lq7/r7;->q5:Z

    iput-object v3, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    const-string v1, "DestructMediaEffectCamera end"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->b()V

    iget-object v1, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaComposeFile;->d()V

    iput-object v3, p0, Lq7/r7;->q8:Lcom/xiaomi/magicvideosky/MediaComposeFile;

    :cond_1
    iget-object v1, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/magicvideosky/MediaEffectGraph;->i()V

    iput-object v3, p0, Lq7/r7;->p8:Lcom/xiaomi/magicvideosky/MediaEffectGraph;

    :cond_2
    const-string p0, "releaseVideoSkySDK X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 7

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3}, Lr7/b;->l()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0xbb8

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iget-object v3, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v3, v0, v1}, Lr7/b;->H(J)V

    iget-object p0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    const v0, 0x7f140afe

    invoke-static {p0, v0}, Lcom/android/camera/p5;->c(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq7/r7;->Bl()V

    :goto_0
    return v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv8/i3;->onBackPressed()V

    return v2

    :cond_2
    invoke-super {p0}, Lq7/j0;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "onDestroy"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lq7/j0;->onDestroy()V

    iget-object v1, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v2, Lq7/n7;

    invoke-direct {v2}, Lq7/n7;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/y4;->c0(Z)V

    iget v0, p0, Lq7/r7;->T9:I

    invoke-virtual {p0, v0}, Lq7/r7;->Cl(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
    .annotation build Lh7/c;
    .end annotation

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lv8/i3;->canSnap()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v0, 0x58

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-eq p1, v2, :cond_4

    const/16 v4, 0x19

    if-eq p1, v4, :cond_4

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_2

    const/16 v4, 0x42

    if-eq p1, v4, :cond_2

    const/16 v4, 0x57

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Lq7/j0;->Pj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f1409de

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v3}, Lq7/r7;->Fa(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_3
    return v3

    :cond_4
    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v3

    :goto_1
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v1

    :cond_7
    invoke-virtual {p0, v0, v3, p2, v1}, Lq7/j0;->Ji(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/k;->impl2()Lv8/k;

    move-result-object v0

    invoke-interface {v0}, Lv8/k;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lq7/j0;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lq7/j0;->onPause()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "onPause"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->N0()V

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    invoke-virtual {p0}, Lq7/j0;->Tj()V

    invoke-virtual {p0}, Lq7/r7;->ki()V

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lq7/j0;->onResume()V

    invoke-virtual {p0}, Lq7/j0;->h9()V

    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/z5;->R0(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq7/r7;->q6:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    const v2, 0x3fe38e39

    mul-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, v1, Landroid/graphics/Rect;->top:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSurfaceChanged mRenderRect:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq7/r7;->q6:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "VideoSkyModule"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 0

    return-void
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lq7/r7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lq7/r7;->v2:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p6()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final pl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "resetAndUnlock3A"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/r7;->C2:Z

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "resetAndUnlock3A, mCamera2Device is null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->b3(Z)V

    :cond_1
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->j3(Z)V

    :cond_2
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lya/b3;->r4(I)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->t0()Lya/a;

    move-result-object p0

    invoke-virtual {p0}, Lya/a;->A0()I

    return-void
.end method

.method public final ql()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq7/r7;->v2:J

    const/4 v0, 0x1

    iput v0, p0, Lq7/r7;->V1:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7/r7;->C2:Z

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lk2/d;->w0(Ljava/util/List;)V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lv8/h2;->onFinish()V

    :cond_0
    const-string p0, "resetToPreview"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r0()Z
    .locals 0

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->L()Z

    move-result p0

    return p0
.end method

.method public ra(Lc8/x;)V
    .locals 8

    invoke-virtual {p0}, Lq7/j0;->Oi()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lc8/x;->e()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoSkyModule"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lc8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onAutoFocusMoving start"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/android/camera/z5;->Y0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->s()I

    move-result p0

    if-ne p0, v3, :cond_8

    invoke-virtual {p1}, Lc8/x;->e()I

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "AutoFocusTime=%1$dms focused=%2$b"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lc8/x;->h()Z

    return-void

    :cond_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lc8/x;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, "FocusTime=%1$dms focused=%2$b"

    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0}, Lc8/u;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0, v5}, Lr7/m;->e(I)V

    :cond_7
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->W()Lc8/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc8/u;->F0(Lc8/x;)V

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->ll()Lcom/android/camera/y4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/y4;->V()V

    invoke-virtual {p1}, Lc8/x;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lq7/r7;->v1:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lq7/o7;

    invoke-direct {p1}, Lq7/o7;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    invoke-super {p0}, Lq7/j0;->registerProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h3;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->d(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object v0

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lv8/y;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lv8/h2;

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lx7/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public rf()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final rl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "resumePreviewIfNeeded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lq7/r7;->p5:Z

    invoke-virtual {p0}, Lq7/r7;->Vj()V

    return-void
.end method

.method public final sl()V
    .locals 13

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {v0}, Lr7/h;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lq7/r7;->p9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v1

    iget-object v3, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Lk2/d;->q(Ljava/util/Stack;)V

    :cond_2
    const-string v1, "VideoSkyModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeVideoRecording segments size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lq7/r7;->V2:J

    iget-object v1, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    sub-long v9, v3, v5

    const/4 v1, 0x3

    iput v1, p0, Lq7/r7;->V1:I

    iget-object v1, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/milive/a$f;

    invoke-interface {v1}, Lcom/xiaomi/microfilm/milive/a$f;->h()J

    move-result-wide v3

    iput-wide v3, p0, Lq7/r7;->p3:J

    const-string v1, "VideoSkyModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeVideoRecording duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " audioPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lq7/r7;->p3:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    sget-object v8, Lq7/r7;->W9:Ljava/lang/String;

    iget-wide v11, p0, Lq7/r7;->p3:J

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->w(Ljava/lang/String;JJ)V

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq7/r7;->C2:Z

    invoke-virtual {p0}, Lq7/r7;->yl()V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lv8/h2;->onResume()V

    goto :goto_0

    :cond_4
    const-string p0, "VideoSkyModule"

    const-string v0, "recordState resume fail~"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final tl(II)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orientation change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v1}, Lr7/b;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0, p1}, Lr7/b;->z(I)V

    invoke-virtual {p0}, Lq7/j0;->sg()V

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1}, Lr7/b;->a()I

    move-result p1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {p1, p2}, Lr7/b;->f(I)V

    invoke-virtual {p0}, Lq7/r7;->ul()V

    :cond_2
    return-void
.end method

.method public final ul()V
    .locals 3

    invoke-virtual {p0}, Lq7/j0;->Pi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldg/i;->c:Lio/reactivex/Scheduler;

    new-instance v1, Lq7/m7;

    invoke-direct {v1, p0}, Lq7/m7;-><init>(Lq7/r7;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    invoke-super {p0}, Lq7/j0;->unRegisterProtocol()V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/p;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/l2;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h0;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/h3;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-static {}, Lu8/d;->i()Lu8/d;

    move-result-object v0

    const-class v1, Lv8/k1;

    invoke-virtual {v0, v1, p0}, Lu8/d;->c(Ljava/lang/Class;Lu8/a;)V

    invoke-virtual {p0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->jl()Lx7/a;

    move-result-object p0

    invoke-virtual {p0}, Lx7/a;->b()V

    return-void
.end method

.method public v0(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq7/r7;->tl(II)V

    return-void
.end method

.method public final vl()V
    .locals 1

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    new-instance v0, Lq7/j7;

    invoke-direct {v0}, Lq7/j7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public w()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    const-string v2, "onExitClicked"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq7/r7;->Al()V

    return-void
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lq7/j0;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    iget-object p2, p0, Lq7/j0;->c:Lr7/h;

    invoke-interface {p2}, Lr7/h;->J()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lq7/l7;

    invoke-direct {p2, p1}, Lq7/l7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public wl()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/a;->R0(Lya/a$h;)V

    invoke-virtual {p0}, Lq7/r7;->gi()V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->b3(Z)V

    :cond_1
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    :cond_2
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lya/b3;->r4(I)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->A0()I

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lr7/m;->e(I)V

    return-void
.end method

.method public final xl()V
    .locals 9

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "startPreview: camera has been closed"

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "VideoSkyModule"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->W3(Z)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->getPreviewSize()Lcom/android/camera/v2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/b3;->k5(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v0

    iget-object v1, p0, Lq7/r7;->K1:Lcom/android/camera/v2;

    invoke-virtual {v0, v1}, Lya/a;->E0(Lcom/android/camera/v2;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    invoke-virtual {v0}, Lya/b3;->m6()V

    iget-object v0, p0, Lq7/j0;->c:Lr7/h;

    iget-object v1, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->ji()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr7/h;->E(J)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->ki()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq7/r7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lya/a;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLya/a$e;)V

    return-void
.end method

.method public final yl()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "VideoSkyModule"

    const-string v3, "startRecordingCount"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/r7;->q2:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v3, p0, Lq7/r7;->V2:J

    iget-object v1, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-static {v1}, Lcom/xiaomi/microfilm/milive/a;->a(Ljava/util/List;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance v1, Lq7/r7$b;

    const-wide/16 v11, 0x3e8

    move-object v7, v1

    move-object v8, p0

    move-wide v9, v3

    invoke-direct/range {v7 .. v12}, Lq7/r7$b;-><init>(Lq7/r7;JJ)V

    iput-object v1, p0, Lq7/r7;->q2:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lq7/r7;->v2:J

    iget-object p0, p0, Lq7/r7;->q2:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startRecordingTime "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public z0(J)V
    .locals 0

    return-void
.end method

.method public final zl()V
    .locals 11

    const-string v0, "VideoSkyModule"

    const-string v1, "startVideoRecording"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lv8/i3;->impl2()Lv8/i3;

    move-result-object v0

    invoke-interface {v0}, Lv8/i3;->a()V

    invoke-interface {v0}, Lv8/i3;->processingStart()V

    invoke-static {}, Lv8/h2;->impl2()Lv8/h2;

    move-result-object v0

    invoke-interface {v0, p0}, Lv8/h2;->Kf(Lq7/w4;)V

    iget-object v1, p0, Lq7/r7;->p9:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lq7/r7;->Il()V

    iget-object v2, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v2}, Lr7/b;->getOrientation()I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0x168

    iget-object v3, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v3}, Lr7/m;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit16 v2, v2, 0xb4

    rem-int/lit16 v2, v2, 0x168

    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Lq7/r7;->V1:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lq7/r7;->p3:J

    iget-object v3, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lg2/b;->i()Lk2/d;

    move-result-object v3

    iget-object v4, p0, Lq7/r7;->q4:Ljava/util/Stack;

    invoke-virtual {v3, v4}, Lk2/d;->w0(Ljava/util/List;)V

    sget-object v6, Lq7/r7;->W9:Ljava/lang/String;

    invoke-static {v6}, Ly7/j6;->s(Ljava/lang/String;)Z

    iget-object v3, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    invoke-virtual {v3, v2}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->t(I)V

    iget-object v5, p0, Lq7/r7;->q9:Lcom/xiaomi/magicvideosky/MediaEffectCamera;

    iget-wide v7, p0, Lq7/r7;->V2:J

    iget-wide v9, p0, Lq7/r7;->p3:J

    invoke-virtual/range {v5 .. v10}, Lcom/xiaomi/magicvideosky/MediaEffectCamera;->w(Ljava/lang/String;JJ)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lq7/r7;->yl()V

    invoke-interface {v0}, Lv8/h2;->onStart()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

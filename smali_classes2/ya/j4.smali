.class public abstract Lya/j4;
.super Lya/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/x4<",
        "Lwe/w;",
        ">;"
    }
.end annotation


# static fields
.field public static Y:I = 0x1

.field public static Z:I

.field public static a0:I

.field public static b0:I

.field public static c0:I


# instance fields
.field public volatile H:Lwe/w;

.field public I:Landroid/hardware/camera2/TotalCaptureResult;

.field public volatile J:Landroid/media/Image;

.field public K:Ljava/lang/Object;

.field public L:Lwe/w;

.field public volatile M:Z

.field public volatile N:Z

.field public volatile O:Z

.field public P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/String;

.field public volatile S:Z

.field public T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

.field public U:Lya/s5;

.field public V:I

.field public W:Lre/d$b;

.field public X:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    shl-int v1, v0, v0

    sput v1, Lya/j4;->Z:I

    shl-int/2addr v1, v0

    sput v1, Lya/j4;->a0:I

    shl-int/2addr v1, v0

    sput v1, Lya/j4;->b0:I

    shl-int/lit8 v0, v1, 0x1

    sput v0, Lya/j4;->c0:I

    return-void
.end method

.method public constructor <init>(Lya/c4;Lc8/a;Lya/s5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/j4;->K:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lya/j4;->M:Z

    iput-boolean p1, p0, Lya/j4;->N:Z

    iput-boolean p1, p0, Lya/j4;->O:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lya/j4;->Q:Ljava/lang/Object;

    iput-boolean p1, p0, Lya/j4;->S:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lya/j4;->T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    const/16 p1, 0xa0

    iput p1, p0, Lya/j4;->V:I

    new-instance p1, Lya/j4$a;

    invoke-direct {p1, p0}, Lya/j4$a;-><init>(Lya/j4;)V

    iput-object p1, p0, Lya/j4;->W:Lre/d$b;

    new-instance p1, Lya/j4$c;

    invoke-direct {p1, p0}, Lya/j4$c;-><init>(Lya/j4;)V

    iput-object p1, p0, Lya/j4;->X:Ljava/lang/Runnable;

    iput-object p3, p0, Lya/j4;->U:Lya/s5;

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p1

    invoke-virtual {p1}, Ll2/g;->D()I

    move-result p1

    iput p1, p0, Lya/j4;->V:I

    return-void
.end method

.method public static synthetic c0(Lya/j4;)V
    .locals 0

    invoke-direct {p0}, Lya/j4;->w0()V

    return-void
.end method

.method public static synthetic d0(Lya/j4;)V
    .locals 0

    invoke-direct {p0}, Lya/j4;->x0()V

    return-void
.end method

.method public static synthetic e0(Lya/j4;)V
    .locals 0

    invoke-direct {p0}, Lya/j4;->y0()V

    return-void
.end method

.method public static synthetic f0(Lya/j4;)V
    .locals 0

    invoke-virtual {p0}, Lya/j4;->m0()V

    return-void
.end method

.method public static synthetic g0(Lya/j4;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lya/j4;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h0(Lya/j4;)Landroid/media/Image;
    .locals 0

    iget-object p0, p0, Lya/j4;->J:Landroid/media/Image;

    return-object p0
.end method

.method public static synthetic i0(Lya/j4;)V
    .locals 0

    invoke-virtual {p0}, Lya/j4;->n0()V

    return-void
.end method

.method public static synthetic j0(Lya/j4;)Lwe/w;
    .locals 0

    iget-object p0, p0, Lya/j4;->L:Lwe/w;

    return-object p0
.end method

.method public static synthetic k0(Lya/j4;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/j4;->B0([B)V

    return-void
.end method

.method private synthetic w0()V
    .locals 0

    invoke-virtual {p0}, Lya/j4;->m0()V

    return-void
.end method

.method private synthetic x0()V
    .locals 1

    invoke-virtual {p0}, Lya/j4;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lya/j4;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/j4;->M:Z

    invoke-virtual {p0}, Lya/j4;->s0()V

    invoke-virtual {p0}, Lya/j4;->H0()V

    :cond_1
    return-void
.end method

.method private synthetic y0()V
    .locals 3

    invoke-virtual {p0}, Lya/j4;->p0()I

    move-result v0

    sget v1, Lya/j4;->c0:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lya/j4;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/j4;->O:Z

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseFinalImageListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4;->T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    if-eqz v0, :cond_1

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v0

    iget-object v1, p0, Lya/j4;->T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, v1}, Lre/d;->x(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/j4;->T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 3
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCharacteristics;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lya/q4;->h()Lwe/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: null parallel callback, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v2, p0, Lya/q4;->j:I

    invoke-virtual {p1, v2}, Lwe/w;->e1(I)V

    invoke-interface {v0, p1, p2, p3, p4}, Lwe/n;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    iget-object p1, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p1

    invoke-virtual {p1}, Lwe/x;->N0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notifyResultData: return for intent capture, mPictureName: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "notifyResultData: finished for intent capture, mPictureName: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0}, Lya/j4;->r0()J

    move-result-wide p3

    invoke-interface {p1, p2, p3, p4, v1}, Lya/a$m;->X7(ZJI)V

    :cond_2
    return-void
.end method

.method public final B0([B)V
    .locals 8

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v0, p1}, Lwe/w;->r0([B)V

    invoke-virtual {p0}, Lya/j4;->v0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEarlyJpegImageReady: superNightExposeTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/j4;->U:Lya/s5;

    invoke-virtual {v1}, Lya/s5;->f()Lya/s5$b;

    move-result-object v1

    iget-wide v1, v1, Lya/s5$b;->L:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/j4;->U:Lya/s5;

    invoke-virtual {p1}, Lya/s5;->f()Lya/s5$b;

    move-result-object p1

    iget-wide v2, p1, Lya/s5$b;->L:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lya/j4;->U:Lya/s5;

    invoke-virtual {p1}, Lya/s5;->f()Lya/s5$b;

    move-result-object p1

    iget-wide v6, p1, Lya/s5$b;->M:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEarlyJpegImageReady: durationWait: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEarlyJpegImageReady: wait for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms to show thumbNail in super night"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/q4;->c:Landroid/os/Handler;

    iget-object p0, p0, Lya/j4;->X:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lya/j4;->L:Lwe/w;

    iget-object v0, p0, Lya/j4;->I:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lya/j4;->A0(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p1

    const-string v0, "shot_create_thumbnail"

    invoke-virtual {p1, v0}, Lp8/m;->s(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {p0}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    invoke-virtual {p0}, Lwe/x;->q0()Lwe/z;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lwe/z;->Z(J)V

    return-void
.end method

.method public C0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    iput-object p1, p0, Lya/j4;->T:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method

.method public D0()Z
    .locals 8

    iget-object v0, p0, Lya/j4;->U:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->f()Lya/s5$b;

    move-result-object v0

    iget-boolean v0, v0, Lya/s5$b;->k:Z

    iget-object v1, p0, Lya/j4;->U:Lya/s5;

    invoke-virtual {v1}, Lya/s5;->f()Lya/s5$b;

    move-result-object v1

    iget-boolean v1, v1, Lya/s5$b;->K:Z

    invoke-static {}, Lcom/android/camera/u2;->u6()Z

    move-result v2

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const-string v4, "shouldForceSingleFrame: isLivePhoto: %s, isTimerBurstEnable: %s, isSuperNightTurnOff: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    move v5, v6

    :cond_1
    return v5
.end method

.method public E0()Z
    .locals 4

    iget-object v0, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lya/j4;->p0()I

    move-result v1

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lya/j4;->p0()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldHandleCaptureFinished: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public F0()V
    .locals 2

    iget-boolean v0, p0, Lya/j4;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/j4;->S:Z

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lya/c4;->C4(ZLya/q4;)V

    :cond_0
    return-void
.end method

.method public G0()V
    .locals 3

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "tryHandleCaptureFinished:"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ldg/i;->g:Lio/reactivex/Scheduler;

    new-instance v1, Lya/f4;

    invoke-direct {v1, p0}, Lya/f4;-><init>(Lya/j4;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public H0()V
    .locals 2

    sget-object v0, Ldg/i;->g:Lio/reactivex/Scheduler;

    new-instance v1, Lya/e4;

    invoke-direct {v1, p0}, Lya/e4;-><init>(Lya/j4;)V

    invoke-static {v0, v1}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public I0()V
    .locals 6

    invoke-virtual {p0}, Lya/j4;->p0()I

    move-result v0

    sget v1, Lya/j4;->a0:I

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lya/j4;->p0()I

    move-result v1

    sget v2, Lya/j4;->c0:I

    or-int/2addr v1, v2

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReleaseShotInstance: earlyImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", finalImageReceivedState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mCallbackState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    and-int/2addr v2, v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryReleaseShotInstance: start remove shot instance, mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0, p0}, Lya/c4;->I4(Lya/q4;)V

    :cond_1
    return-void
.end method

.method public J0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;Lwe/w;)V
    .locals 7

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lwe/w;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCustomCaptureResult()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwe/w;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    :cond_1
    invoke-virtual {p2}, Lwe/w;->s()Lwe/x;

    move-result-object p2

    invoke-virtual {p2}, Lwe/x;->q0()Lwe/z;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lkb/jp;->R0:Lkb/kp;

    invoke-static {v0, v1}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lkb/jp;->S0:Lkb/kp;

    invoke-static {v0, v2}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Lkb/jp;->T0:Lkb/kp;

    invoke-static {v0, v3}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lkb/jp;->U0:Lkb/kp;

    invoke-static {v0, v4}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v1, v5

    goto :goto_0

    :cond_6
    move v1, v6

    :goto_0
    invoke-virtual {p2, v1}, Lwe/z;->K(Z)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2, v2}, Lwe/z;->O(F)V

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v6

    const-string v2, "updatePictureInfoIfNeed: aperture: %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lkb/jp;->q1:Lkb/kp;

    invoke-static {v0, v2}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lwe/z;->V(Ljava/lang/String;)V

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "updatePictureInfoIfNeed: hdrEnable: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getType()I

    move-result p0

    sget v0, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->TYPE_WRITE_EXIF:I

    if-ne p0, v0, :cond_8

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p2, p0}, Lwe/z;->F(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public l0(I)V
    .locals 6

    iget-object v0, p0, Lya/j4;->Q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    or-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "changeCallbackState: state: %d, after change: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m0()V
    .locals 6

    iget-object v0, p0, Lya/j4;->K:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lya/j4;->J:Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "closeEarlyImage: mPictureName\uff1a %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lya/j4;->R:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/j4;->J:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v1

    iget-object v2, p0, Lya/j4;->J:Landroid/media/Image;

    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/imagecodec/ImagePool;->releaseImage(Landroid/media/Image;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lya/j4;->J:Landroid/media/Image;

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

.method public final n0()V
    .locals 10

    new-instance v0, Lwe/w;

    iget-object v1, p0, Lya/j4;->H:Lwe/w;

    invoke-direct {v0, v1}, Lwe/w;-><init>(Lwe/w;)V

    iput-object v0, p0, Lya/j4;->L:Lwe/w;

    new-instance v0, Lwe/x$b;

    iget-object v1, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lwe/x$b;-><init>(Lwe/x;)V

    iget-object v1, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-virtual {v1}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Lwe/x$b;->D(Landroid/util/Size;)Lwe/x$b;

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v3}, Lwe/w;->s()Lwe/x;

    move-result-object v3

    invoke-virtual {v3}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v1}, Lwe/x$b;->D(Landroid/util/Size;)Lwe/x$b;

    :goto_0
    iget-object v1, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v1}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-virtual {v1}, Lwe/x;->i0()I

    move-result v1

    iget-object v2, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->O0()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/effect/b;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/camera/effect/b;->getEffectForPreview(Z)I

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/effect/b;->getToneEffectForPreview()I

    move-result v5

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result v6

    invoke-virtual {v0, v1}, Lwe/x$b;->u(I)Lwe/x$b;

    move-result-object v7

    invoke-virtual {v7, v4}, Lwe/x$b;->q(Z)Lwe/x$b;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Lwe/x$b;->R(Ljava/lang/String;)Lwe/x$b;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lwe/x$b;->c(Z)Lwe/x$b;

    move-result-object v7

    invoke-virtual {v0}, Lwe/x$b;->a()Lwe/x;

    move-result-object v9

    invoke-virtual {v9}, Lwe/x;->q0()Lwe/z;

    move-result-object v9

    invoke-virtual {p0, v9}, Lya/j4;->q0(Lwe/z;)Lwe/z;

    move-result-object v9

    invoke-virtual {v7, v9}, Lwe/x$b;->E(Lwe/z;)Lwe/x$b;

    move-result-object v7

    invoke-virtual {v7, v1}, Lwe/x$b;->g(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lwe/x$b;->h(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lwe/x$b;->n(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lwe/x$b;->T(I)Lwe/x$b;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/camera/effect/b;->getDegree(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lwe/x$b;->S(I)Lwe/x$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lwe/x$b;->B(Z)Lwe/x$b;

    iget-object v1, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v1, v4}, Lwe/w;->W0(Z)V

    iget-object v1, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v0}, Lwe/x$b;->a()Lwe/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwe/w;->b(Lwe/x;)V

    iget-object v0, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->s()Lwe/x;

    move-result-object v1

    invoke-virtual {v1}, Lwe/x;->I0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/w;->I0(Z)V

    iget-object v0, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {p0}, Lya/j4;->u0()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lwe/w;->Z0(Z)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: filter id > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->f0()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateEarlyPictureData: outputSize > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->s()Lwe/x;

    move-result-object v2

    invoke-virtual {v2}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4;->L:Lwe/w;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lwe/w;->b1(I)V

    iget-object v0, p0, Lya/j4;->L:Lwe/w;

    invoke-virtual {v0, v4}, Lwe/w;->U0(Z)V

    iget-object v0, p0, Lya/j4;->L:Lwe/w;

    iget p0, p0, Lya/j4;->V:I

    invoke-virtual {v0, p0}, Lwe/w;->K0(I)V

    return-void
.end method

.method public o0()V
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->R0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lya/j4;->R:Ljava/lang/String;

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generatePictureName: mPictureName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p0()I
    .locals 1

    sget p0, Lya/j4;->Y:I

    sget v0, Lya/j4;->Z:I

    or-int/2addr p0, v0

    return p0
.end method

.method public q0(Lwe/z;)Lwe/z;
    .locals 0

    new-instance p0, Lwe/z;

    invoke-direct {p0, p1}, Lwe/z;-><init>(Lwe/z;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwe/z;->N(Z)Lwe/z;

    invoke-virtual {p0}, Lwe/z;->a()V

    return-object p0
.end method

.method public r0()J
    .locals 2

    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {p0}, Lwe/w;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public s0()V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public t0()V
    .locals 5

    iget-object v0, p0, Lya/j4;->J:Landroid/media/Image;

    const-string v1, ", this: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null image, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: with null mCurrentParallelTaskData , mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lya/j4;->N:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lya/j4;->R:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "handleEarlyImageIfNeed: has already handle early image, mPictureName\uff1a %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : something wrong happened when image received: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", callback = null."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j4;->m0()V

    return-void

    :cond_3
    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->f0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x;->N0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "handleEarlyImageIfNeed: return because the task is abandoned"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j4;->m0()V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0}, Lcom/android/camera/CameraAppImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lya/j4;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sget v3, Lya/j4;->Z:I

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_6

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "handleEarlyImageIfNeed: super night shot and in background must wait for all hal frame received."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lya/j4;->N:Z

    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->N()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed : image arrived first, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/j4;->H:Lwe/w;

    iget-object v1, p0, Lya/j4;->J:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lwe/w;->r1(J)V

    :cond_7
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: start schedule: mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lya/j4$b;

    invoke-direct {v0, p0}, Lya/j4$b;-><init>(Lya/j4;)V

    iget-object v1, p0, Lya/q4;->s:Lc8/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEarlyImageIfNeed: checkStatus, runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->s:Lc8/a;

    new-instance v2, Lya/d4;

    invoke-direct {v2, p0}, Lya/d4;-><init>(Lya/j4;)V

    sget-object p0, Ldg/i;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0, v2, p0}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_8
    sget-object p0, Ldg/i;->g:Lio/reactivex/Scheduler;

    invoke-static {p0, v0}, Ldg/i;->r(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void

    :cond_9
    :goto_1
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEarlyImageIfNeed: discard early picture in case of no need thumbnail, mPictureName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mEarlyImage\'s timestamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->J:Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j4;->m0()V

    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, Lwe/w;

    invoke-virtual {p0, p1}, Lya/j4;->z0(Lwe/w;)V

    return-void
.end method

.method public final u0()Z
    .locals 4

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lya/j4;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "isNeedGaussian: true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :cond_1
    return v1
.end method

.method public v0()Z
    .locals 6

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x800a

    iget v4, p0, Lya/q4;->d:I

    if-ne v3, v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSuperNightEnable: isSuperNight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isSuperNightSE: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public w(Landroid/media/Image;I)V
    .locals 5

    if-nez p2, :cond_2

    sget p2, Lya/j4;->a0:I

    invoke-virtual {p0, p2}, Lya/j4;->l0(I)V

    iget-object p2, p0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sget v0, Lya/j4;->c0:I

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: discard the early image because the final image is received, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {p0}, Lya/j4;->I0()V

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool E, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lse/d;->m(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object p2

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onImageAvailable, queueImageToPool X, mPictureName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lya/j4;->K:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object p2, p0, Lya/j4;->J:Landroid/media/Image;

    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: start handle early image, mPictureName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mEarlyImage\'s timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->J:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentParallelTaskData: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/j4;->H:Lwe/w;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/j4;->t0()V

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lya/j4;->I0()V

    :cond_2
    return-void
.end method

.method public z0(Lwe/w;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

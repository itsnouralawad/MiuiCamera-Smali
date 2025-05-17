.class public Lib/x;
.super Lib/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V
    .locals 0
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p3}, Lib/d;-><init>(Lya/c4;Lc8/a;)V

    iput-object p2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method

.method public static synthetic A1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B1(Lib/x;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic C1(Lib/x;)V
    .locals 0

    invoke-virtual {p0}, Lya/x4;->a0()V

    return-void
.end method

.method public static synthetic D1(Lib/x;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic E1(Lib/x;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic F1(Lib/x;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic G1(Lib/x;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic H1(Lib/x;)Lc8/a;
    .locals 0

    iget-object p0, p0, Lya/q4;->s:Lc8/a;

    return-object p0
.end method

.method public static synthetic I1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/x4;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u1(Lib/x;J)J
    .locals 0

    iput-wide p1, p0, Lya/x4;->F:J

    return-wide p1
.end method

.method public static synthetic v1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/x4;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w1(Lib/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x1(Lib/x;)J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public static synthetic y1(Lib/x;)J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public static synthetic z1(Lib/x;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lib/x;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "startSessionCapture: null capture request builder"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lya/q4;->d(J)Lwe/w;

    move-result-object v2

    iput-object v2, p0, Lib/d;->H:Lwe/w;

    invoke-virtual {p0}, Lib/d;->Y0()V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->L6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lib/d;->L:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    iget-object v3, p0, Lib/d;->L:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    invoke-virtual {p0}, Lib/x;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/a;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Lp8/m;->W(Ljava/lang/String;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v4, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object v2

    iget-object v3, p0, Lib/d;->L:Ljava/lang/String;

    iget-object v4, p0, Lib/d;->V:Lib/k$b;

    invoke-virtual {v2, v3, v4}, Lib/k;->f(Ljava/lang/String;Lib/k$b;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: sequenceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lya/q4;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lya/x4;->D:Ljava/lang/String;

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/w3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :goto_0
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lib/x$a;

    invoke-direct {v0, p0}, Lib/x$a;-><init>(Lib/x;)V

    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->g4()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lya/j5;->Q(I)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v2

    new-instance v3, Lcom/android/camera/v2;

    invoke-direct {v3, v2}, Lcom/android/camera/v2;-><init>(Landroid/util/Size;)V

    iput-object v3, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    iget-object v3, p0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-virtual {v2, v3}, Lya/c3;->O5(Lcom/android/camera/v2;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: add target for pic in sat "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->y0()I

    move-result v1

    const v2, 0x48454946

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    sget-object v2, Lkb/hi;->u5:Lkb/kp;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkb/lp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->f:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture: add target for quickview "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->J()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "capture: add target for raw "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture: add target for tuning "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "capture: tuning surface is not available!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-static {v0, p0}, Lya/i3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lya/q4;->t:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineSingleYuvShot"

    return-object p0
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lya/q4;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Lya/q4;->o:I

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->p:Lcom/android/camera/v2;

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, p0, Lya/x4;->A:Lcom/android/camera/v2;

    return-void
.end method

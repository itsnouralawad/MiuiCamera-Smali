.class public Lya/g5;
.super Lya/q4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/q4<",
        "Lwe/w;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lwe/w;

.field public B:Z

.field public C:Landroid/hardware/camera2/TotalCaptureResult;

.field public D:Z

.field public E:Z

.field public F:Landroid/hardware/camera2/CaptureResult;

.field public G:Lc8/a;

.field public z:Z


# direct methods
.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lya/g5;-><init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V

    return-void
.end method

.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lya/q4;-><init>(Lya/c4;)V

    .line 3
    iput-object p2, p0, Lya/g5;->F:Landroid/hardware/camera2/CaptureResult;

    .line 4
    invoke-virtual {p0}, Lya/g5;->Q()Z

    move-result p1

    iput-boolean p1, p0, Lya/q4;->n:Z

    .line 5
    iput-object p3, p0, Lya/g5;->G:Lc8/a;

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, p1}, Lc8/a;->i(I)V

    .line 7
    iget-object p1, p0, Lya/q4;->b:Lya/c4;

    iget-object p0, p0, Lya/g5;->G:Lc8/a;

    invoke-virtual {p1, p0}, Lya/c4;->B4(Lc8/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Lya/g5;)Lwe/w;
    .locals 0

    iget-object p0, p0, Lya/g5;->A:Lwe/w;

    return-object p0
.end method

.method public static synthetic K(Lya/g5;)Z
    .locals 0

    iget-boolean p0, p0, Lya/g5;->E:Z

    return p0
.end method

.method public static synthetic L(Lya/g5;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Lya/g5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public static synthetic M(Lya/g5;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iput-object p1, p0, Lya/g5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p1
.end method

.method public static synthetic N(Lya/g5;)Z
    .locals 0

    iget-boolean p0, p0, Lya/g5;->D:Z

    return p0
.end method

.method public static synthetic O(Lya/g5;)Z
    .locals 0

    iget-boolean p0, p0, Lya/g5;->B:Z

    return p0
.end method

.method public static synthetic P(Lya/g5;Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lya/g5;->T(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lya/q4;->d(J)Lwe/w;

    move-result-object v0

    iput-object v0, p0, Lya/g5;->A:Lwe/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "startSessionCapture: null task data"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->H2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/w;->p1(Z)Z

    iget-object v0, p0, Lya/g5;->A:Lwe/w;

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->f2()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwe/w;->T0(Z)Z

    iget-object v0, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v0}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/camera/z5;->d1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll9/x;->S(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v1, v0}, Lwe/w;->n1(Z)V

    :cond_1
    invoke-virtual {p0}, Lya/g5;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    invoke-virtual {p0}, Lya/g5;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v2}, Lse/e;->e(I)V

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

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

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

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v4, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v3, v1, v0, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "Cannot capture a still picture"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->r2()Z

    move-result p0

    return p0
.end method

.method public R()J
    .locals 2

    iget-object p0, p0, Lya/g5;->A:Lwe/w;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwe/w;->N()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public S(Lwe/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lya/g5;->T(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method public final T(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6
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

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "notifyResultData: null parallel callback"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lya/g5;->A:Lwe/w;

    iget v5, p0, Lya/q4;->j:I

    invoke-virtual {v4, v5}, Lwe/w;->e1(I)V

    iget-object v4, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v4}, Lwe/w;->A()I

    move-result v4

    const/16 v5, 0xe

    if-ne v4, v5, :cond_1

    const-string v4, "RAW"

    invoke-interface {v0, p1, p2, p3, v4}, Lwe/n;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, p1, p2, p3, v4}, Lwe/n;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mJpegCallbackFinishTime = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lya/g5$a;

    invoke-direct {v0, p0}, Lya/g5$a;-><init>(Lya/g5;)V

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

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->S0()I

    move-result v1

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    invoke-virtual {v1}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parallel size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->L6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v2, v1}, Lwe/w;->S0(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->G2()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->K1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lya/q4;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v1

    invoke-virtual {v1}, Lc8/g;->C()I

    move-result v1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v2

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_4
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->J()I

    move-result v1

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->j:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_5
    iget-boolean v1, p0, Lya/g5;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->n:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->o:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lcom/android/camera/u2;->I6()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lid/c;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "enable remosaic capture hint"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_7
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "apply remosaic capture request: true"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_8
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->e7()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->Ub()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->d0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u0()V

    :cond_9
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    iget-object v2, p0, Lya/g5;->F:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v2}, Lya/j3;->a0(Lya/f;Landroid/hardware/camera2/CaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0, v4}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_a
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->M1()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->I6(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_b
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotStill"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwe/w;

    invoke-virtual {p0, p1}, Lya/g5;->S(Lwe/w;)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 9

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lya/g5;->A:Lwe/w;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v2

    invoke-virtual {v2}, Ll2/g;->D()I

    move-result v2

    const/16 v3, 0xad

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->S0()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2, v4, p0}, Lya/c4;->C4(ZLya/q4;)V

    :cond_1
    iget-object v2, p0, Lya/g5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-interface {v0, p1, v2}, Lya/a$m;->C3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p0}, Lwe/w;->N()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Lya/a$m;->X7(ZJI)V

    return-void

    :cond_2
    iget-object v2, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->N()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v5, v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "onImageReceived: image arrived first"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lwe/w;->r1(J)V

    :cond_3
    iget-object v2, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v2}, Lwe/w;->N()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-eqz v2, :cond_4

    iget-object v2, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v2, p2}, Lwe/w;->V(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image has been filled "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void

    :cond_4
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived mCurrentParallelTaskData timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v5}, Lwe/w;->N()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " image timestamp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/camera/JpegUtil;->b(Landroid/media/Image;)[Landroid/media/Image$Plane;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v3

    invoke-static {v2, v4}, Lcom/android/camera/JpegUtil;->a([Landroid/media/Image$Plane;I)[B

    move-result-object v2

    if-nez v3, :cond_5

    invoke-static {p1}, Lcom/android/camera/z5;->f1(Landroid/media/Image;)[B

    move-result-object v3

    :cond_5
    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onImageReceived: dataLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_6

    const-string v7, "null"

    goto :goto_0

    :cond_6
    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " resultType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " timeStamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " holder="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1, v3, p2}, Lwe/w;->a([BI)V

    if-eqz v2, :cond_7

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1, v2}, Lwe/w;->M0([B)V

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p1

    invoke-virtual {p1}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lwe/x;->i0()I

    move-result v3

    invoke-static {p2, v2, v3}, Lra/c;->j(III)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageReceived: rotation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/x;->i0()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", watermarkRange = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1, p2}, Lwe/w;->J0(Landroid/graphics/Rect;)V

    :cond_7
    iget-boolean p1, p0, Lya/g5;->D:Z

    const/16 p2, 0xe

    if-eqz p1, :cond_a

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->A()I

    move-result p1

    if-ne p1, p2, :cond_9

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    const-string v2, "RAW"

    invoke-virtual {p1, v2}, Lwe/w;->a0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lya/g5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_8
    move p1, v1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->Z()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lya/g5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->Z()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lya/g5;->B:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p0, p1}, Lya/g5;->S(Lwe/w;)V

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->A()I

    move-result p1

    if-eq p1, p2, :cond_d

    iget-object p0, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p0}, Lwe/w;->N()J

    move-result-wide p0

    invoke-interface {v0, v4, p0, p1, v1}, Lya/a$m;->X7(ZJI)V

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->A()I

    move-result p1

    if-eq p1, p2, :cond_c

    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide p1

    invoke-interface {v0, v4, p1, p2, v1}, Lya/a$m;->X7(ZJI)V

    :cond_c
    iget-object p1, p0, Lya/g5;->A:Lwe/w;

    iget-object p2, p0, Lya/g5;->C:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->r(Lya/f;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lya/g5;->T(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_d
    :goto_3
    return-void

    :cond_e
    :goto_4
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived: something wrong happened when image received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentParallelTaskData = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/g5;->A:Lwe/w;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    return-void
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->p:Lcom/android/camera/v2;

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->L2()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/16 v2, 0xe

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->V3()Z

    move-result v0

    iput-boolean v0, p0, Lya/g5;->z:Z

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lya/g5;->D:Z

    iput-boolean v1, p0, Lya/g5;->E:Z

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lya/g5;->B:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lya/g5;->z:Z

    iput-boolean v1, p0, Lya/g5;->B:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lya/q4;->k(I)I

    move-result v0

    iput v0, p0, Lya/q4;->o:I

    return-void
.end method

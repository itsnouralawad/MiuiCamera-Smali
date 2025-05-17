.class public Lib/q;
.super Lib/d;
.source "SourceFile"


# static fields
.field public static final g0:I = -0x1


# instance fields
.field public final b0:Landroid/view/Surface;

.field public final c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(Lya/c4;ZLandroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lib/d;-><init>(Lya/c4;Lc8/a;)V

    const-string p1, "BURST"

    iput-object p1, p0, Lib/q;->c0:Ljava/lang/String;

    iput-object p3, p0, Lib/q;->b0:Landroid/view/Surface;

    iput-boolean p2, p0, Lib/q;->e0:Z

    return-void
.end method

.method public static synthetic A1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic B1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C1(Lib/q;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic D1(Lib/q;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic E1(Lib/q;)I
    .locals 0

    iget p0, p0, Lya/q4;->u:I

    return p0
.end method

.method public static synthetic F1(Lib/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lib/q;->K1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G1(Lib/q;)Z
    .locals 0

    iget-boolean p0, p0, Lib/q;->f0:Z

    return p0
.end method

.method public static synthetic H1(Lib/q;Lwe/w;)V
    .locals 0

    invoke-virtual {p0, p1}, Lib/q;->N1(Lwe/w;)V

    return-void
.end method

.method public static synthetic I1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic M1()V
    .locals 3

    invoke-static {}, Lib/u;->f()Lib/u;

    move-result-object v0

    iget-wide v1, p0, Lya/q4;->t:J

    invoke-virtual {v0, v1, v2}, Lib/u;->u(J)V

    return-void
.end method

.method public static synthetic s1(Lib/q;)V
    .locals 0

    invoke-direct {p0}, Lib/q;->M1()V

    return-void
.end method

.method public static synthetic t1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u1(Lib/q;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic v1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w1(Lib/q;)Lya/c4;
    .locals 0

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    return-object p0
.end method

.method public static synthetic x1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/x4;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y1(Lib/q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z1(Lib/q;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lib/q;->O1(ZI)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    const-string v0, "shot_prepare_capture"

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "startSessionCapture: "

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lse/e;->e(I)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u0()V

    :try_start_0
    invoke-virtual {p0}, Lib/q;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lib/q;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lib/q;->b0:Landroid/view/Surface;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mtk mivi repeating for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    invoke-static {v3, v4}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lp8/m;->s(Ljava/lang/String;)J

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "burst: sequenceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lya/q4;->t:J
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

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :goto_0
    return-void
.end method

.method public final K1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final L1(Landroid/media/Image;)[B
    .locals 0

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N1(Lwe/w;)V
    .locals 5

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived[FINAL]: ParallelTaskData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", savePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwe/w;->l()Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe/w;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-virtual {p1}, Lwe/w;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p0, v0, p1}, Lib/d;->r1(Landroid/hardware/camera2/TotalCaptureResult;Lwe/w;)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived[FINAL]: dataLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->x()[B

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwe/w;->x()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", timeStamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onImageReceived[FINAL]: path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwe/w;->x()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lwe/w;->r0([B)V

    invoke-virtual {p0}, Lya/q4;->h()Lwe/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onImageReceived[FINAL]: null parallel callback"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lwe/w;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p0, v1, v1}, Lwe/n;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object p0

    invoke-virtual {p1}, Lwe/w;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lib/n;->y(J)V

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p0

    invoke-virtual {p1}, Lwe/w;->v()J

    move-result-wide v0

    invoke-virtual {p1}, Lwe/w;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lib/k;->s(JLjava/lang/String;)V

    return-void
.end method

.method public final O1(ZI)V
    .locals 4

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRepeatingEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->t()Lya/b3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lya/b3;->j3(Z)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->A0()I

    const/4 v0, -0x1

    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x0

    invoke-interface {p2, p1, v2, v3, v1}, Lya/a$m;->X7(ZJI)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "onRepeatingEnd: null picture callback"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2, p1, p0}, Lya/c4;->q0(ZLya/q4;)V

    iget-object p1, p0, Lya/q4;->c:Landroid/os/Handler;

    new-instance p2, Lib/p;

    invoke-direct {p2, p0}, Lib/p;-><init>(Lib/q;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lib/q$a;

    invoke-direct {v0, p0}, Lib/q$a;-><init>(Lib/q;)V

    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 8
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

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    iget-boolean v3, p0, Lib/q;->f0:Z

    const-string v4, "capture: add target for pic "

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->g4()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->N()I

    move-result v6

    invoke-virtual {v3, v6}, Lya/j5;->B(I)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    new-instance v7, Lcom/android/camera/v2;

    invoke-direct {v7, v6}, Lcom/android/camera/v2;-><init>(Landroid/util/Size;)V

    iput-object v7, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    iget-object v7, p0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-virtual {v6, v7}, Lya/c3;->O5(Lcom/android/camera/v2;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->b:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->g4()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->N()I

    move-result v6

    invoke-virtual {v3, v6}, Lya/j5;->Q(I)Landroid/media/ImageReader;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    new-instance v7, Lcom/android/camera/v2;

    invoke-direct {v7, v6}, Lcom/android/camera/v2;-><init>(Landroid/util/Size;)V

    iput-object v7, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->u()Lya/c3;

    move-result-object v6

    iget-object v7, p0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-virtual {v6, v7}, Lya/c3;->O5(Lcom/android/camera/v2;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->a:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->d:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "capture: add target for tuning "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "capture: tuning surface is not available!"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "capture: add target for preview "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/android/camera/z5;->S1(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lya/c3;->i4(Z)Z

    new-instance v3, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    const-string v4, "i:0"

    iput-object v4, v3, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-static {v2}, Lya/g;->v(Lya/f;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/a0;)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateRequestBuilder: isCaptureDownScene: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lib/q;->e0:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lkb/hi;->C5:Lkb/kp;

    iget-boolean v4, p0, Lib/q;->e0:Z

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lkb/lp;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v2}, Lya/g;->c5(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_4
    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v2

    iget-object v3, p0, Lib/q;->d0:Ljava/lang/String;

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    instance-of v3, v2, Lt7/l0$e;

    if-eqz v3, :cond_5

    check-cast v2, Lt7/l0$e;

    invoke-virtual {v2}, Lt7/l0$e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BURST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lib/q;->d0:Ljava/lang/String;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    iget-object v3, p0, Lib/q;->d0:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestBuilder: baseBurstTile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib/q;->d0:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object p0, Lkb/hi;->u4:Lkb/kp;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lya/q4;->t:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "OfflineRepeatingShot"

    return-object p0
.end method

.method public w(Landroid/media/Image;I)V
    .locals 3

    iget-boolean v0, p0, Lib/q;->f0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lib/d;->w(Landroid/media/Image;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImageReceived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " imageformat ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lib/n;->o(J)Lwe/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onImageReceived[FINAL]: parallelTaskData is null"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lib/q;->L1(Landroid/media/Image;)[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    invoke-virtual {v0, v2, p2}, Lwe/w;->a([BI)V

    invoke-virtual {v0}, Lwe/w;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onImageReceived[FINAL]: data is abandoned"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lib/q;->N1(Lwe/w;)V

    :cond_3
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/c3;->n3(Z)Z

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->B6(Lya/f;)Z

    move-result v0

    iput-boolean v0, p0, Lib/q;->f0:Z

    return-void
.end method

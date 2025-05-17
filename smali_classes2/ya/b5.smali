.class public Lya/b5;
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


# instance fields
.field public final H:Lya/s5;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

.field public N:Z

.field public O:I

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/util/Size;

.field public S:Landroid/util/Size;

.field public T:I

.field public U:Lwe/w;


# direct methods
.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;Lc8/a;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    const/16 p3, 0xb

    iput p3, p0, Lya/b5;->O:I

    const/4 p3, -0x1

    iput p3, p0, Lya/b5;->T:I

    iput-object p2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {p1}, Lya/c4;->P()Lya/s5;

    move-result-object p1

    iput-object p1, p0, Lya/b5;->H:Lya/s5;

    return-void
.end method

.method public static synthetic c0(Lya/b5;)I
    .locals 0

    iget p0, p0, Lya/b5;->L:I

    return p0
.end method

.method public static synthetic d0(Lya/b5;)I
    .locals 2

    iget v0, p0, Lya/b5;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lya/b5;->L:I

    return v0
.end method

.method public static synthetic e0(Lya/b5;)I
    .locals 0

    iget p0, p0, Lya/b5;->J:I

    return p0
.end method

.method public static synthetic f0(Lya/b5;)I
    .locals 0

    iget p0, p0, Lya/b5;->O:I

    return p0
.end method

.method public static synthetic g0(Lya/b5;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lya/b5;->S:Landroid/util/Size;

    return-object p0
.end method

.method public static synthetic h0(Lya/b5;)Lwe/w;
    .locals 0

    iget-object p0, p0, Lya/b5;->U:Lwe/w;

    return-object p0
.end method

.method public static synthetic i0(Lya/b5;Lwe/w;)Lwe/w;
    .locals 0

    iput-object p1, p0, Lya/b5;->U:Lwe/w;

    return-object p1
.end method

.method public static synthetic j0(Lya/b5;)I
    .locals 0

    iget p0, p0, Lya/b5;->K:I

    return p0
.end method

.method public static synthetic k0(Lya/b5;)I
    .locals 2

    iget v0, p0, Lya/b5;->K:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lya/b5;->K:I

    return v0
.end method

.method public static synthetic l0(Lya/b5;)I
    .locals 0

    iget p0, p0, Lya/b5;->T:I

    return p0
.end method


# virtual methods
.method public H()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lya/b5;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lya/b5;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "startSessionCapture: "

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, p0, Lya/b5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v3}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getTuningIndexes()[J

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_0
    iget v6, p0, Lya/b5;->J:I

    if-ge v5, v6, :cond_3

    if-eqz v3, :cond_2

    array-length v6, v3

    if-le v6, v5, :cond_1

    aget-wide v6, v3, v5

    invoke-static {v2, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    goto :goto_1

    :cond_1
    array-length v6, v3

    if-lez v6, :cond_2

    iget-object v6, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startSessionCapture: apply tuningIndexes[0] for frame "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-wide v6, v3, v0

    invoke-static {v2, v6, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningIndex(Landroid/hardware/camera2/CaptureRequest$Builder;J)V

    :cond_2
    :goto_1
    invoke-static {v2, v5}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameIndex(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->s(Lya/f;)I

    move-result v3

    iget-object v5, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->o2()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x25

    goto :goto_2

    :cond_4
    const/16 v5, 0x20

    :goto_2
    new-instance v6, Lcom/xiaomi/engine/BufferFormat;

    iget-object v7, p0, Lya/b5;->S:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v8, p0, Lya/b5;->S:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v3}, Lya/x4;->Q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lya/x4;->Z(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_5
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture request number: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    const-string v3, "algo_prepare_capture"

    invoke-virtual {v2, v3}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    const-string v3, "algo_device_capture"

    invoke-virtual {v2, v3}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    const-string v3, "shot_prepare_capture"

    invoke-virtual {v2, v3}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v2

    const-string v3, "shot_device_capture"

    invoke-virtual {v2, v3}, Lp8/m;->W(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiCamera2ShotParallelRawBurst for camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/a;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-static {v2, v3}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v3, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v2, v4, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

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

    iget v2, p0, Lya/b5;->J:I

    invoke-static {v1, v2}, Lcom/android/camera/w3;->a(II)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_3

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

    :goto_3
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lya/b5$a;

    invoke-direct {v0, p0}, Lya/b5$a;-><init>(Lya/b5;)V

    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 10
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

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->g5(Lya/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "generateRequestBuilder: add Preview"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    iget-object v2, p0, Lya/b5;->Q:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v2

    invoke-static {v2}, Lse/b;->a(I)I

    move-result v2

    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lya/x4;->T()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v4

    invoke-virtual {v4}, Lc8/g;->c()I

    move-result v4

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/a;->y()I

    move-result v8

    if-ne v4, v8, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->W()Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v2, 0x11

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->M()I

    move-result v4

    iput v4, p0, Lya/q4;->u:I

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, p0, Lya/b5;->P:Landroid/view/Surface;

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    invoke-virtual {v8}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object v8

    if-ne v4, v8, :cond_4

    move v2, v6

    :cond_4
    :goto_1
    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "combinationMode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lq7/y4;->t()Z

    move-result v4

    const/16 v8, 0x23

    if-eqz v4, :cond_5

    const v4, 0x8003

    iget-object v9, p0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {p0, v4, v9, v8, v2}, Lya/x4;->N(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {p0, v4, v8, v2}, Lya/x4;->P(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v2

    iput-object v2, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :goto_2
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->cb()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "add tuning surface to capture request, size is: %s"

    invoke-static {v4, v9, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_6
    iget-boolean v2, p0, Lya/q4;->n:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->f3()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    iget-object v2, v2, Lya/j5;->e:Landroid/media/ImageReader;

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add preview callback "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->F()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->F()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v8, "add preview target"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {v0, v2}, Lya/i3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2, v0, v6}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspMetaType(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget v2, p0, Lya/b5;->J:I

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspFrameCount(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawSupport(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspPackedRawEnable(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->I()I

    move-result v2

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    iget-boolean v4, p0, Lya/b5;->I:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    const/4 v1, 0x6

    goto :goto_3

    :cond_a
    const/4 v1, 0x5

    :goto_3
    iget-object v4, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "motionAlgoType: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " tuningHint: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyIspTuningHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lid/c;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_b
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->u5(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v0, v7}, Lcom/android/camera2/compat/MiCameraCompat;->applyDoZipWithBss(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_c
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->M()I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move v7, v3

    :goto_4
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->n()Z

    move-result v1

    if-eqz v1, :cond_e

    if-nez v7, :cond_f

    :cond_e
    iget-object v1, p0, Lya/b5;->H:Lya/s5;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lya/s5;->g:Lya/s5$b;

    iget-boolean v1, v1, Lya/s5$b;->a:Z

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_10
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->M2()Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne v6, v2, :cond_11

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "disalbe SR tag when ais1 replace SR"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->s1()F

    move-result v1

    iget-object v2, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lwa/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sr set mtkCrop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    :cond_11
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lya/q4;->m:Ljava/lang/String;

    sget-object v1, Lkb/hi;->f5:Lkb/kp;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->t0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    :cond_12
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelRawBurst"

    return-object p0
.end method

.method public final m0()Z
    .locals 4

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "anchor frame not enabled"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->r()Lya/f;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->u2()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->Ub()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "flash disable anchor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-boolean v3, p0, Lya/b5;->I:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ainr anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    if-nez v2, :cond_4

    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    const/16 v3, 0x67

    :goto_0
    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mnfr anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final n0()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lya/q4;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "initFeatureSetting: E"

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    invoke-virtual {v1}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v0, Lya/b5;->Q:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v0, Lya/b5;->Q:Landroid/view/Surface;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, v0, Lya/b5;->N:Z

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "initFeatureSetting: raw surface hasn\'t been initialized"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lya/q4;->b:Lya/c4;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    iput-boolean v3, v0, Lya/b5;->N:Z

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "initFeatureSetting: null camera configs"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v5, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->b4()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->b0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    iget-object v5, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->M()I

    move-result v5

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/a;->y()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: activeCameraId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->Q()Lya/j5;

    move-result-object v6

    iget-object v7, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->g4()Z

    move-result v7

    invoke-virtual {v6, v5, v7}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v6

    iput-object v6, v0, Lya/b5;->P:Landroid/view/Surface;

    if-nez v6, :cond_6

    iput-boolean v3, v0, Lya/b5;->N:Z

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "initFeatureSetting: yuvSurface is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iput v5, v0, Lya/b5;->T:I

    iget-object v6, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->g4()Z

    move-result v6

    invoke-virtual {v1, v5, v6}, Lya/c3;->f(IZ)Lcom/android/camera/v2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/camera/v2;->h()Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Lya/b5;->S:Landroid/util/Size;

    iget-object v6, v0, Lya/b5;->P:Landroid/view/Surface;

    invoke-static {v6}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Lya/b5;->R:Landroid/util/Size;

    iget-object v6, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFeatureSetting: rawInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lya/b5;->S:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", yuvInputSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lya/c3;->z0()Lcom/android/camera/v2;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v7, v0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcom/android/camera/v2;->e()I

    move-result v7

    :goto_4
    if-nez v6, :cond_8

    iget-object v8, v0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Lcom/android/camera/v2;->c()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v7, v9, :cond_9

    iget-object v9, v0, Lya/b5;->R:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-eq v8, v9, :cond_a

    :cond_9
    iget-object v9, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initFeatureSetting: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    new-instance v6, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;

    invoke-virtual {v1}, Lya/c3;->A0()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/camera/imagecodec/OutputConfiguration;-><init>(III)V

    iget-object v7, v0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v8

    invoke-virtual {v8}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v8

    if-eqz v8, :cond_18

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lya/c3;->I()I

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v9, v12, :cond_f

    if-eq v9, v10, :cond_e

    invoke-static {v7}, Lya/j3;->Z(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Lya/c3;->a0()I

    move-result v13

    if-eq v12, v13, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v11, :cond_c

    :cond_b
    invoke-virtual {v1}, Lya/c3;->q2()Z

    move-result v13

    if-nez v13, :cond_c

    move v13, v3

    goto :goto_6

    :cond_c
    move v13, v2

    :goto_6
    iput-boolean v13, v0, Lya/b5;->I:Z

    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    move v11, v3

    goto :goto_7

    :cond_e
    iput-boolean v3, v0, Lya/b5;->I:Z

    const/16 v11, 0x8

    goto :goto_7

    :cond_f
    iput-boolean v3, v0, Lya/b5;->I:Z

    :goto_7
    iget-object v13, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "motionAlgoType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " featureType: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", specshotMode "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13, v4, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lse/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1}, Lya/c3;->O()J

    move-result-wide v13

    iget-object v15, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "default exposureTime: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v15, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v12, v9, :cond_11

    const/4 v3, 0x4

    if-ne v3, v9, :cond_10

    goto :goto_8

    :cond_10
    move v9, v2

    goto :goto_a

    :cond_11
    :goto_8
    iget-object v3, v0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v9, Lkb/jp;->Z1:Lkb/kp;

    invoke-static {v3, v9}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_9

    :cond_12
    move v9, v2

    :goto_9
    iget-object v10, v0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v12, Lkb/jp;->Y1:Lkb/kp;

    invoke-static {v10, v12}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Integer;->longValue()J

    move-result-wide v13

    :cond_13
    iget-object v12, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFeatureSetting: aiShutIso="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " aiShutExposureTime="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    const-wide/16 v2, 0x0

    if-eqz v9, :cond_14

    cmp-long v10, v13, v2

    if-nez v10, :cond_16

    :cond_14
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_15
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v7, v10}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_16

    cmp-long v2, v13, v2

    if-nez v2, :cond_16

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "preview exposureTime: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->f5(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v3, v0, Lya/b5;->R:Landroid/util/Size;

    iget-object v7, v0, Lya/b5;->S:Landroid/util/Size;

    const/16 v10, 0x25

    invoke-direct {v2, v3, v7, v6, v10}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;I)V

    goto :goto_b

    :cond_17
    new-instance v2, Lcom/xiaomi/camera/isp/IspInterfaceIO;

    iget-object v3, v0, Lya/b5;->R:Landroid/util/Size;

    iget-object v7, v0, Lya/b5;->S:Landroid/util/Size;

    invoke-direct {v2, v3, v7, v6}, Lcom/xiaomi/camera/isp/IspInterfaceIO;-><init>(Landroid/util/Size;Landroid/util/Size;Lcom/xiaomi/camera/imagecodec/OutputConfiguration;)V

    :goto_b
    new-instance v3, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    invoke-direct {v3}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;-><init>()V

    invoke-virtual {v3, v5}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setActiveCameraId(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setExposureTime(J)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setISO(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setFeatureType(I)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lya/c3;->q2()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->setQuickShot(Z)Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter$Builder;->build()Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v8, v2, v4, v1, v3}, Lcom/android/camera/s3$b;->H(Lcom/xiaomi/camera/isp/IspInterfaceIO;Landroid/os/Parcelable;Lcom/xiaomi/camera/imagecodec/QueryFeatureSettingParameter;Z)Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    move-result-object v1

    iput-object v1, v0, Lya/b5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    iget-object v1, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "featureType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", initFeatureSetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lya/b5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lya/b5;->N:Z

    goto :goto_c

    :cond_18
    move v3, v2

    :goto_c
    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "initFeatureSetting: X"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public o0()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0}, Lya/j3;->X(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lya/b5;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lya/b5;->n0()V

    :cond_1
    iget-object p0, p0, Lya/b5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result p0

    if-lez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public z()V
    .locals 3

    iget-boolean v0, p0, Lya/b5;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lya/b5;->n0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lya/x4;->E:Z

    iget-object v0, p0, Lya/b5;->M:Lcom/xiaomi/camera/imagecodec/FeatureSetting;

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/FeatureSetting;->getFrameCount()I

    move-result v0

    iput v0, p0, Lya/b5;->J:I

    invoke-virtual {p0}, Lya/b5;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lya/q4;->n:Z

    iget v0, p0, Lya/b5;->O:I

    invoke-virtual {p0, v0}, Lya/q4;->k(I)I

    move-result v0

    iput v0, p0, Lya/q4;->o:I

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->G0()Lcom/android/camera/v2;

    move-result-object v0

    iput-object v0, p0, Lya/q4;->p:Lcom/android/camera/v2;

    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anchorFrame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lya/q4;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,soundTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lya/q4;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

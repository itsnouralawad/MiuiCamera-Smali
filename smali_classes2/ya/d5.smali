.class public Lya/d5;
.super Lya/x4;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/x4<",
        "Lwe/w;",
        ">;"
    }
.end annotation


# instance fields
.field public H:I

.field public I:Z

.field public J:Z

.field public final K:Lfm/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final L:Z

.field public M:Z

.field public N:I

.field public O:I


# direct methods
.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;ZZLfm/c;Lc8/a;)V
    .locals 0
    .param p1    # Lya/c4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lfm/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p6}, Lya/x4;-><init>(Lya/c4;Lc8/a;)V

    const/4 p1, -0x1

    iput p1, p0, Lya/d5;->N:I

    iput p1, p0, Lya/d5;->O:I

    iput-object p2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    iput-boolean p3, p0, Lya/d5;->J:Z

    iput-boolean p4, p0, Lya/d5;->I:Z

    iget-object p1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "fusionType -> "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p5, p0, Lya/d5;->K:Lfm/c;

    invoke-virtual {p5}, Lfm/c;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move p3, p2

    :cond_0
    iput-boolean p3, p0, Lya/d5;->L:Z

    return-void
.end method

.method public static synthetic c0(Lya/d5;)Z
    .locals 0

    iget-boolean p0, p0, Lya/d5;->J:Z

    return p0
.end method

.method public static synthetic d0(Lya/d5;)Z
    .locals 0

    iget-boolean p0, p0, Lya/d5;->L:Z

    return p0
.end method

.method public static synthetic e0(Lya/d5;)Lfm/c;
    .locals 0

    iget-object p0, p0, Lya/d5;->K:Lfm/c;

    return-object p0
.end method

.method public static synthetic f0(Lya/d5;)I
    .locals 0

    iget p0, p0, Lya/d5;->H:I

    return p0
.end method

.method public static synthetic g0(Lya/d5;)Z
    .locals 0

    iget-boolean p0, p0, Lya/d5;->I:Z

    return p0
.end method

.method public static synthetic h0(Lya/d5;)I
    .locals 0

    iget p0, p0, Lya/d5;->N:I

    return p0
.end method

.method public static synthetic i0(Lya/d5;)I
    .locals 0

    iget p0, p0, Lya/d5;->O:I

    return p0
.end method


# virtual methods
.method public H()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Lse/e;->e(I)V

    :try_start_0
    invoke-virtual {p0}, Lya/d5;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lya/d5;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lya/d5;->k0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->q7(Lya/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperNightMfnr(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_0
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->s(Lya/f;)I

    move-result v3

    iget v4, p0, Lya/d5;->N:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v4, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    if-nez v4, :cond_2

    new-instance v4, Lcom/xiaomi/engine/BufferFormat;

    iget-object v5, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v6, v5, Lcom/android/camera/v2;->a:I

    iget v5, v5, Lcom/android/camera/v2;->b:I

    const/16 v7, 0x23

    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    :cond_2
    invoke-virtual {p0, v2, v4, v3}, Lya/x4;->Q(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lya/x4;->Z(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parallel shotstill for camera "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/a;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ls3/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startSessionCapture: mUseParallelVtCam = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lya/d5;->J:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v4, "algo_prepare_capture"

    invoke-virtual {v3, v4}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v4, "algo_device_capture"

    invoke-virtual {v3, v4}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v4, "shot_prepare_capture"

    invoke-virtual {v3, v4}, Lp8/m;->s(Ljava/lang/String;)J

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v3

    const-string v4, "shot_device_capture"

    invoke-virtual {v3, v4}, Lp8/m;->W(Ljava/lang/String;)V

    iget-boolean v3, p0, Lya/d5;->J:Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_"

    if-eqz v3, :cond_4

    :try_start_1
    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v3

    invoke-virtual {v3}, Lc8/y;->Z0()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v5, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lya/x4;->D:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    invoke-static {v3}, Lya/x4;->b0(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v5, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v3, v2, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lya/x4;->D:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/camera/w3;->a(II)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "Cannot capture a still picture"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :goto_1
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lya/d5$a;

    invoke-direct {v0, p0}, Lya/d5$a;-><init>(Lya/d5;)V

    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lya/d5;->J:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v0

    invoke-virtual {v0}, Lc8/y;->Y0()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->B2()Z

    move-result v3

    const/4 v4, 0x3

    const/16 v5, 0x23

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lya/d5;->I:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->H()Landroid/view/Surface;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, p0, Lya/x4;->z:Landroid/util/Size;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v8, v5}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v7, v5}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v5

    iput-object v5, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :goto_3
    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v7, v2, v6

    const-string v7, "[QCFA]add surface %s to capture request, size is: %s"

    invoke-static {v8, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v3

    const v7, 0x9003

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lya/x4;->T()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->G()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lhb/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->U()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->p()Landroid/view/Surface;

    move-result-object v9

    if-eq v8, v9, :cond_6

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->q()Landroid/view/Surface;

    move-result-object v9

    if-ne v8, v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v9, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v8, v11, v1

    invoke-static {v8}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    aput-object v12, v11, v6

    const-string v12, "add surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v3

    iput-object v3, p0, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->a3()Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, p0, Lya/q4;->d:I

    if-ne v3, v7, :cond_9

    new-instance v3, Landroid/util/Size;

    iget-object v8, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v9, v8, Lcom/android/camera/v2;->a:I

    iget v8, v8, Lcom/android/camera/v2;->b:I

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v3

    invoke-virtual {v3}, Lid/b;->z3()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Landroid/util/Size;

    iget-object v8, p0, Lya/x4;->A:Lcom/android/camera/v2;

    iget v9, v8, Lcom/android/camera/v2;->a:I

    iget v8, v8, Lcom/android/camera/v2;->b:I

    invoke-direct {v3, v9, v8}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0, v3, v5}, Lya/x4;->O(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    goto/16 :goto_b

    :cond_a
    :goto_5
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->M()I

    move-result v3

    iput v3, p0, Lya/q4;->u:I

    iget-boolean v3, p0, Lya/d5;->J:Z

    if-eqz v3, :cond_b

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v3

    iget v8, p0, Lya/q4;->u:I

    invoke-virtual {v3, v8}, Lc8/y;->a1(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    goto :goto_6

    :cond_b
    iget-boolean v3, p0, Lya/d5;->M:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v8, p0, Lya/q4;->u:I

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->g4()Z

    move-result v9

    invoke-virtual {v3, v8, v9}, Lya/j5;->s(IZ)Landroid/view/Surface;

    move-result-object v3

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->C3()Landroid/util/Size;

    move-result-object v8

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v8, p0, Lya/q4;->u:I

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->g4()Z

    move-result v9

    invoke-virtual {v3, v8, v9}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    :goto_6
    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->N()I

    move-result v9

    iput v9, p0, Lya/d5;->N:I

    iget-object v9, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v1

    aput-object v8, v11, v6

    const-string v12, "[SAT]add master surface %s to capture request, size is: %s"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v9, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v9}, Lya/c4;->Q()Lya/j5;

    move-result-object v9

    invoke-virtual {v9}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object v9

    if-eq v3, v9, :cond_e

    iget-boolean v9, p0, Lya/d5;->J:Z

    if-eqz v9, :cond_d

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v9

    invoke-virtual {v9, v6}, Lc8/y;->a1(I)Landroid/view/Surface;

    move-result-object v9

    if-ne v3, v9, :cond_d

    goto :goto_7

    :cond_d
    const/16 v3, 0x201

    goto :goto_8

    :cond_e
    :goto_7
    move v3, v4

    :goto_8
    iget-boolean v9, p0, Lya/d5;->L:Z

    if-eqz v9, :cond_10

    invoke-static {}, Lid/c;->k()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->C()Landroid/view/Surface;

    move-result-object v3

    goto :goto_9

    :cond_f
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->h0()Landroid/view/Surface;

    move-result-object v3

    :goto_9
    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget-object v11, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v1

    aput-object v9, v12, v6

    const-string v9, "[SAT]add wide surface %s to capture request, size is: %s"

    invoke-static {v10, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v9

    invoke-virtual {v9}, Lc8/g;->m()I

    move-result v9

    iput v9, p0, Lya/d5;->O:I

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lya/d5;->K:Lfm/c;

    invoke-virtual {v3}, Lfm/c;->f()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    const/16 v3, 0x202

    goto :goto_a

    :cond_10
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v9, Lfm/c;->j:Lfm/c;

    invoke-virtual {v9}, Lfm/c;->f()I

    move-result v9

    invoke-static {v0, v9}, Lcom/android/camera2/compat/MiCameraCompat;->applySatFusionType(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :goto_a
    iget-object v9, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[SAT]combinationMode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v5, v3}, Lya/x4;->P(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v3

    iput-object v3, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :cond_11
    :goto_b
    iget v3, p0, Lya/q4;->d:I

    const v5, 0x9000

    if-ne v3, v5, :cond_12

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->G1()Z

    move-result v5

    invoke-virtual {v3, v5}, Lya/c4;->I3(Z)I

    move-result v3

    iput v3, p0, Lya/d5;->N:I

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->G1()Z

    move-result v5

    invoke-virtual {v3, v5}, Lya/c4;->J3(Z)I

    move-result v3

    iput v3, p0, Lya/d5;->O:I

    :cond_12
    invoke-static {}, Lid/c;->k()Z

    move-result v3

    if-nez v3, :cond_14

    iget v3, p0, Lya/q4;->d:I

    const v5, 0x9001

    if-eq v3, v5, :cond_14

    if-eq v3, v7, :cond_14

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->W()Z

    move-result v3

    if-eqz v3, :cond_13

    iget v3, p0, Lya/q4;->d:I

    const v5, 0x9005

    if-eq v3, v5, :cond_14

    :cond_13
    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v3

    invoke-virtual {v3}, Ll2/g;->m0()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget-object v3, v3, Lya/j5;->l:Landroid/view/Surface;

    iget-object v5, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    aput-object v8, v2, v6

    const-string v8, "add preview surface %s to capture request, size is: %s"

    invoke-static {v7, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lya/d5;->J:Z

    if-nez v2, :cond_14

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_14
    :goto_c
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->cb()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->Q()Lya/j5;

    move-result-object v2

    invoke-virtual {v2}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2, v0, v4}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    iget-boolean v2, p0, Lya/d5;->I:Z

    if-eqz v2, :cond_16

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_d

    :cond_16
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v2

    invoke-virtual {v2}, Lm2/f1;->T0()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_17
    :goto_d
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->B2()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "enable remosaic capture hint"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicHint(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_18
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply remosaic capture request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lya/d5;->I:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lya/d5;->I:Z

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyRemosaicEnabled(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-boolean v2, p0, Lya/d5;->I:Z

    if-eqz v2, :cond_19

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->c7(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNoiseReduction(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_19
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->z0()Lcom/android/camera/v2;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Lkb/hi;->D5:Lkb/kp;

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/android/camera/v2;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/v2;->c()I

    move-result v2

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, v3, v4}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {v0, v2}, Lya/i3;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->J2()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v2}, Lya/j3;->Z(Landroid/hardware/camera2/CaptureResult;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apply specshot mode capture request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applySpecshotMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1b
    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-static {v0, v2}, Lya/i3;->k(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/c3;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->Y1()Z

    move-result v2

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lya/i3;->n0(Lya/f;Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->E1()Z

    move-result v2

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->d2()Z

    move-result v3

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->D2()Z

    iget-object v4, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v4}, Lya/c4;->u()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->q2()Z

    move-result v4

    iget-object v5, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->B()I

    move-result v5

    iget-object v7, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v7}, Lya/c4;->u()Lya/c3;

    move-result-object v7

    invoke-virtual {v7}, Lya/c3;->g2()Z

    move-result v7

    iget-object v8, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isHQQuickShot:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isMixedQuickShotEnabled:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", numOfHQQuickShots:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isLLSEnabled:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v8, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->E2()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lya/q4;->C(Z)V

    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1c
    iget-boolean v2, p0, Lya/d5;->J:Z

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->K6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->C6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {}, Lc8/y;->b1()Lc8/y;

    move-result-object v2

    invoke-virtual {v2}, Lc8/y;->d1()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyParallelMasterCameraId(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_1d
    if-eqz v7, :cond_1e

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_e

    :cond_1e
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLLS(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    goto :goto_e

    :cond_1f
    if-eqz v3, :cond_21

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHighQualityQuickShot(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->j2()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_e

    :cond_20
    invoke-static {v0, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyLimitMfnrNumFrames(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_21
    :goto_e
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lya/q4;->m:Ljava/lang/String;

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->L6(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Lya/q4;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lya/i3;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Ljava/lang/String;)V

    :cond_22
    sget-object v1, Lkb/hi;->f5:Lkb/kp;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->u()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->t0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->N2()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_23
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->M2(Lya/f;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->W2()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/android/camera2/compat/MiCameraCompat;->applyThirdPartSnapshot(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_24
    return-object v0

    :cond_25
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: captureRequestBuilder is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "generateRequestBuilder: camera device is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "generateRequestBuilder: camera device is null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lya/x4;->F:J

    return-wide v0
.end method

.method public final j0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5
    .annotation build Lh7/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->Q()Lya/j5;

    move-result-object v0

    iget-object v0, v0, Lya/j5;->e:Landroid/media/ImageReader;

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add preview callback "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->F()I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v1, "add preview target"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final k0(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySwMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p1, v0}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {}, Lid/c;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lya/x4;->T()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->s(Lya/f;)I

    move-result v1

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v2

    invoke-virtual {v2}, Lc8/g;->o()I

    move-result v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyFpcDataFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->G8(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->s1()F

    move-result v1

    iget-object v2, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lwa/a;->u(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isZoomRatioSupported: uw set crop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->bb()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportMtkCropRegion: uw set crop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uw set crop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lya/x4;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uw set mtkCrop = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lkb/jp;->T1:Lkb/kp;

    invoke-static {v2, v3}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "set mtk face"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyFaceRectangles(Landroid/hardware/camera2/CaptureRequest$Builder;[Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "get mtk face = null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v2, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    sget-object v3, Lkb/jp;->Q0:Lkb/kp;

    invoke-static {v2, v3}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sat set mtkCrop = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyPostProcessCropRegion(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v3, "sat get mtkCrop = null"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-static {p1, v1}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "sat applyNotificationTrigger true"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object p0, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/MiCameraCompat;->copyAiSceneFromCaptureResultToRequest(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->r()Lya/f;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final l0()Z
    .locals 3

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lya/d5;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "legacy qcfa disable anchor frame"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotParallelStill"

    return-object p0
.end method

.method public final m0()Z
    .locals 8

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

    invoke-virtual {v2}, Lya/c4;->u3()Z

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

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {}, Lid/c;->k()Z

    move-result v4

    xor-int/2addr v4, v3

    iget v5, p0, Lya/d5;->H:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v0, "LLS disable anchor frame"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v5, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->L2()Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lya/f;->s()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lya/d5;->l0()Z

    move-result p0

    return p0

    :cond_5
    iget-object v5, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v5}, Lya/c4;->u()Lya/c3;

    move-result-object v5

    invoke-virtual {v5}, Lya/c3;->B2()Z

    move-result v5

    const/16 v6, 0x65

    const/16 v7, 0x64

    if-eqz v5, :cond_9

    if-nez v2, :cond_7

    iget-boolean v3, p0, Lya/d5;->I:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qcfa anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upscale anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_7
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->I2()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v2, v6}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_8
    invoke-static {v0, v2, v7}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front qcfa normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_9
    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->I2()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v2, v6}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_a
    invoke-static {v0, v2, v7}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "front normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_b
    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v4, p0, Lya/q4;->d:I

    const v5, 0x9000

    if-ne v4, v5, :cond_c

    const/4 v3, 0x7

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back portrait anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_c
    invoke-static {}, Lid/c;->k()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-boolean v4, p0, Lya/d5;->L:Z

    if-eqz v4, :cond_d

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back fusion anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_d
    invoke-static {v0, v2, v3}, Lya/g;->i2(Lya/f;II)Z

    move-result v0

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "back normal anchor frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_e
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default anchor frame "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public r()Z
    .locals 4

    iget-wide v0, p0, Lya/x4;->F:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()V
    .locals 8
    .annotation build Lh7/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lya/o5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Lya/q4;->n:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lya/q4;->s:Lc8/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {v0, v7}, Lya/a$m;->H4(Lya/o5;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lya/d5;->H:I

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->i()Lcom/android/camera/v2;

    move-result-object v1

    iput-object v1, p0, Lya/q4;->p:Lcom/android/camera/v2;

    iget-boolean v1, p0, Lya/d5;->I:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->b2()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lya/d5;->I:Z

    :cond_1
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: qcfa = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lya/d5;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->g2()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    iput v1, p0, Lya/d5;->H:I

    :cond_2
    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: mUseParallelVtCam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lya/d5;->J:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/d5;->m0()Z

    move-result v1

    iput-boolean v1, p0, Lya/q4;->n:Z

    iput-boolean v1, p0, Lya/q4;->q:Z

    iget v1, p0, Lya/d5;->H:I

    invoke-virtual {p0, v1}, Lya/q4;->k(I)I

    move-result v1

    iput v1, p0, Lya/q4;->o:I

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare: use anchorframe="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lya/q4;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " ,soundTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lya/q4;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    iget-object v1, p0, Lya/x4;->C:Landroid/hardware/camera2/CaptureResult;

    invoke-virtual {v0, v1}, Lya/c4;->Y3(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v0

    iput-boolean v0, p0, Lya/d5;->M:Z

    return-void
.end method

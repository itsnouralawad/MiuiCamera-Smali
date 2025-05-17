.class public Lya/a5;
.super Lya/x4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/x4<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final Q:I = -0x1

.field public static final R:I


# instance fields
.field public H:Landroid/hardware/camera2/CaptureResult;

.field public I:Z

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:Lfm/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final P:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->s1()I

    move-result v0

    sput v0, Lya/a5;->R:I

    return-void
.end method

.method public constructor <init>(Lya/c4;ILandroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/x4;-><init>(Lya/c4;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/a5;->I:Z

    iput p2, p0, Lya/a5;->L:I

    sget-object p1, Lfm/c;->j:Lfm/c;

    iput-object p1, p0, Lya/a5;->O:Lfm/c;

    iput-object p3, p0, Lya/a5;->P:Landroid/view/Surface;

    return-void
.end method

.method public static synthetic c0()I
    .locals 1

    sget v0, Lya/a5;->R:I

    return v0
.end method

.method public static synthetic d0(Lya/a5;)I
    .locals 0

    iget p0, p0, Lya/a5;->N:I

    return p0
.end method

.method public static synthetic e0(Lya/a5;)I
    .locals 2

    iget v0, p0, Lya/a5;->N:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lya/a5;->N:I

    return v0
.end method

.method public static synthetic f0(Lya/a5;)Lfm/c;
    .locals 0

    iget-object p0, p0, Lya/a5;->O:Lfm/c;

    return-object p0
.end method

.method public static synthetic g0(Lya/a5;)I
    .locals 0

    iget p0, p0, Lya/a5;->K:I

    return p0
.end method

.method public static synthetic h0(Lya/a5;I)I
    .locals 0

    iput p1, p0, Lya/a5;->K:I

    return p1
.end method

.method public static synthetic i0(Lya/a5;)I
    .locals 0

    iget p0, p0, Lya/a5;->J:I

    return p0
.end method

.method public static synthetic j0(Lya/a5;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Lya/a5;->H:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public static synthetic k0(Lya/a5;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iput-object p1, p0, Lya/a5;->H:Landroid/hardware/camera2/CaptureResult;

    return-object p1
.end method

.method public static synthetic l0(Lya/a5;ZI)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lya/a5;->n0(ZI)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 10

    iget v0, p0, Lya/a5;->M:I

    iget v1, p0, Lya/a5;->L:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSessionCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lya/a5;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  isSupportP2done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v2}, Lya/c4;->r()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->I6(Lya/f;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lse/e;->e(I)V

    iget-boolean v1, p0, Lya/a5;->I:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v1

    const-string v2, "algo_prepare_capture"

    invoke-virtual {v1, v2}, Lp8/m;->s(Ljava/lang/String;)J

    :cond_1
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->I6(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u0()V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lya/a5;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p0}, Lya/a5;->f()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v2

    iget-object v3, p0, Lya/a5;->P:Landroid/view/Surface;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_3
    iget-boolean v3, p0, Lya/a5;->I:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iput-boolean v0, p0, Lya/a5;->I:Z

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_6

    iget-object v6, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v6}, Lya/c4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v6

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    iget-object v8, p0, Lya/q4;->c:Landroid/os/Handler;

    invoke-virtual {v6, v7, v1, v8}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v6

    iget v7, p0, Lya/a5;->M:I

    add-int/2addr v7, v4

    iput v7, p0, Lya/a5;->M:I

    iput v6, p0, Lya/a5;->J:I

    iget v8, p0, Lya/a5;->L:I

    if-ne v7, v8, :cond_5

    iput v6, p0, Lya/a5;->K:I

    iget-object v7, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating latestSequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lya/a5;->K:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v7, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtk cshot repeating sequenceId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " captureRequestNum="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lya/a5;->M:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to capture a still picture, IllegalArgument"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v2, "Failed to capture burst, IllegalState"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, p0, Lya/q4;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Lya/a;->l0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, Lya/a5$a;

    invoke-direct {v0, p0}, Lya/a5$a;-><init>(Lya/a5;)V

    return-object v0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyCShotFeatureCapture(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyNotificationTrigger(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result v3

    const-string v4, "add surface %s to capture request, size is: %s"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lya/x4;->T()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    invoke-virtual {v3}, Lya/j5;->G()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lhb/e;->d(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    invoke-virtual {v8}, Lya/j5;->T()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_2

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    invoke-virtual {v8}, Lya/j5;->U()Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v7, :cond_2

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    invoke-virtual {v8}, Lya/j5;->J()Landroid/view/Surface;

    move-result-object v8

    if-eq v7, v8, :cond_2

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->Q()Lya/j5;

    move-result-object v8

    invoke-virtual {v8}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v8

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static {v7}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v9, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object v1

    iput-object v1, p0, Lya/x4;->A:Lcom/android/camera/v2;

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->M()I

    move-result v3

    iput v3, p0, Lya/q4;->u:I

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->Q()Lya/j5;

    move-result-object v3

    iget v7, p0, Lya/q4;->u:I

    iget-object v8, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v8}, Lya/c4;->g4()Z

    move-result v8

    invoke-virtual {v3, v7, v8}, Lya/j5;->E(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    iget-object v8, p0, Lya/q4;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    aput-object v7, v1, v2

    invoke-static {v9, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    invoke-virtual {v1}, Lya/j5;->f0()Landroid/view/Surface;

    move-result-object v1

    if-ne v3, v1, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    const/16 v1, 0x201

    :goto_3
    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "combinationMode: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x23

    invoke-virtual {p0, v7, v3, v1}, Lya/x4;->P(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object v1

    iput-object v1, p0, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    :goto_4
    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-static {v1}, Lya/g;->I6(Lya/f;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    iget-object v1, v1, Lya/j5;->l:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_7
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->cb()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->Q()Lya/j5;

    move-result-object v1

    invoke-virtual {v1}, Lya/j5;->d0()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "add tuning surface to capture request, size is: %s"

    invoke-static {v3, v7, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    :cond_8
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3, v0, v5}, Lya/c4;->a3(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyMfnrEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applySuperResolution(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3, v6}, Lya/c3;->i4(Z)Z

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->u()Lya/c3;

    move-result-object v3

    invoke-static {v0, v5, v1, v3}, Lya/i3;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILya/f;Lya/c3;)V

    new-instance v3, Lcom/android/camera/fragment/beauty/a0;

    invoke-direct {v3}, Lcom/android/camera/fragment/beauty/a0;-><init>()V

    const-string v4, "i:0"

    iput-object v4, v3, Lcom/android/camera/fragment/beauty/a0;->a:Ljava/lang/String;

    invoke-static {v1}, Lya/g;->v(Lya/f;)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/android/camera2/compat/MiCameraCompat;->applyBeautyParameter(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/HashSet;Lcom/android/camera/fragment/beauty/a0;)V

    iget-object v3, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v3}, Lya/c4;->r()Lya/f;

    move-result-object v3

    invoke-static {v3}, Lya/g;->I6(Lya/f;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lya/q4;->a:Ljava/lang/String;

    const-string v4, "not isSupportP2done: applyZsl false"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v6}, Lcom/android/camera2/compat/MiCameraCompat;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_9
    invoke-virtual {p0}, Lya/x4;->S()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Lid/c;->k()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {v0, v1, v6}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    invoke-static {v0, v1, v6}, Lya/i3;->f1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_a
    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyMultiFrameInputNum(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    invoke-static {v1}, Lya/g;->c5(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0, v2}, Lcom/android/camera2/compat/MiCameraCompat;->applyBurstHint(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    :cond_b
    invoke-static {}, Lcom/android/camera/u2;->o4()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lkb/hi;->s4:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lkb/hi;->u4:Lkb/kp;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lkb/lp;->p(Landroid/hardware/camera2/CaptureRequest$Builder;Lkb/kp;Ljava/lang/Object;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "ParallelCShotBurst"

    return-object p0
.end method

.method public m0([B)V
    .locals 0

    return-void
.end method

.method public final n0(ZI)V
    .locals 4

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

    :cond_1
    return-void
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lya/a5;->m0([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Iamge close Error"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lya/q4;->b:Lya/c4;

    invoke-virtual {p0}, Lya/c4;->u()Lya/c3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lya/c3;->n3(Z)Z

    return-void
.end method

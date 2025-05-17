.class public Lya/k4$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/k4;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/k4;


# direct methods
.method public constructor <init>(Lya/k4;)V
    .locals 0

    iput-object p1, p0, Lya/k4$a;->a:Lya/k4;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v0, v0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, v0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->t()Lya/b3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lya/b3;->j3(Z)V

    :cond_0
    iget-object p0, p0, Lya/k4$a;->a:Lya/k4;

    iput-object p3, p0, Lya/j4;->I:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v0, v0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {v0}, Lya/j4;->r0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->L2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->t()Lya/b3;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lya/b3;->j3(Z)V

    :cond_0
    iget-object p0, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {p0}, Lya/j4;->F0()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: mPictureName: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v0, v0, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameNumber\uff1a "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mCaptureFinishCallbackState: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v0, v0, Lya/j4;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lya/k4$a;->a:Lya/k4;

    new-instance v8, Lwe/w;

    iget-object v0, p2, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v1

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v4

    iget-object v0, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v5, v0, Lya/q4;->m:Ljava/lang/String;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->B()J

    move-result-wide v6

    move-object v0, v8

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    iput-object v8, p2, Lya/j4;->H:Lwe/w;

    iget-object p2, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p2, p2, Lya/j4;->H:Lwe/w;

    iget-object p3, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p3, p3, Lya/j4;->R:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lwe/w;->S0(Ljava/lang/String;)V

    iget-object p2, p0, Lya/k4$a;->a:Lya/k4;

    sget p3, Lya/j4;->Y:I

    invoke-virtual {p2, p3}, Lya/j4;->l0(I)V

    iget-object p2, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {p2}, Lya/j4;->G0()V

    new-instance p2, Lya/k3$b;

    iget-object p3, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p3, p3, Lya/q4;->b:Lya/c4;

    invoke-virtual {p3}, Lya/c4;->u()Lya/c3;

    move-result-object p3

    invoke-virtual {p3}, Lya/c3;->C0()Lcom/android/camera/v2;

    move-result-object p3

    invoke-direct {p2, p3}, Lya/k3$b;-><init>(Lcom/android/camera/v2;)V

    new-instance p3, Lya/o5;

    iget-object p4, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {p4}, Lya/q4;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p4, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v5, p4, Lya/q4;->s:Lc8/a;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lya/o5;-><init>(ZZZZLc8/a;)V

    iget-object p4, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p4, p4, Lya/j4;->U:Lya/s5;

    invoke-virtual {p4}, Lya/s5;->k()Z

    move-result p4

    iput-boolean p4, p3, Lya/o5;->f:Z

    invoke-virtual {p2, p3}, Lya/k3$b;->c(Lya/o5;)Lya/k3$b;

    move-result-object p2

    iget-object p3, p0, Lya/k4$a;->a:Lya/k4;

    iget p3, p3, Lya/q4;->u:I

    invoke-virtual {p2, p3}, Lya/k3$b;->d(I)Lya/k3$b;

    move-result-object p2

    invoke-virtual {p2}, Lya/k3$b;->a()Lya/k3;

    move-result-object p2

    iget-object p3, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p3, p3, Lya/j4;->H:Lwe/w;

    invoke-interface {p1, p3, p2}, Lya/a$m;->o6(Lwe/w;Lya/k3;)Lwe/w;

    invoke-interface {p1}, Lya/a$m;->a2()V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/j4;->H:Lwe/w;

    invoke-virtual {p1, p5, p6}, Lwe/w;->P0(J)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/j4;->H:Lwe/w;

    iget-object p2, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p2, p2, Lya/x4;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwe/w;->F0(Ljava/lang/String;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/j4;->H:Lwe/w;

    iget-object p2, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p2, p2, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Lwe/w;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/j4;->H:Lwe/w;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lwe/w;->c1(Z)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p4, p4, Lya/j4;->H:Lwe/w;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lre/d;->l()Lre/d;

    move-result-object v0

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object v4, p1, Lya/j4;->R:Ljava/lang/String;

    iget-object v5, p1, Lya/j4;->H:Lwe/w;

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lre/d;->d(IJLjava/lang/String;Lwe/w;)V

    iget-object p1, p0, Lya/k4$a;->a:Lya/k4;

    iget-object p1, p1, Lya/j4;->K:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lya/k4$a;->a:Lya/k4;

    invoke-virtual {p0}, Lya/j4;->t0()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

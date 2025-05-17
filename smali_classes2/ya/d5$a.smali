.class public Lya/d5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/d5;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/d5;


# direct methods
.method public constructor <init>(Lya/d5;)V
    .locals 0

    iput-object p1, p0, Lya/d5$a;->a:Lya/d5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureCompleted: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-boolean p2, p1, Lya/q4;->q:Z

    iput-boolean p2, p1, Lya/q4;->r:Z

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {p1, p3}, Lya/q4;->A(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p2, p1, Lya/q4;->b:Lya/c4;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lya/c4;->C4(ZLya/q4;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/x4;->D:Ljava/lang/String;

    invoke-static {p3, p1}, Lse/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->h0(Lya/d5;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->h0(Lya/d5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lse/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->i0(Lya/d5;)I

    move-result p3

    if-eq p3, v1, :cond_1

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->i0(Lya/d5;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lse/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    :try_start_0
    iget-object p2, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p2, p2, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->L()Llb/j$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v1, Lkb/hi;->z4:Lkb/kp;

    invoke-virtual {v1}, Lkb/kp;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p3, v1, p2}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "metadata set dxo_asd_scene fail!"

    invoke-static {p0, p3, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/s3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

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

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lya/d5$a;->a:Lya/d5;

    iget-wide v0, v0, Lya/x4;->F:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p2, p1, Lya/q4;->b:Lya/c4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lya/c4;->C4(ZLya/q4;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-wide p1, p1, Lya/x4;->F:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p1

    invoke-virtual {p1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p1

    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    iget-wide v0, p0, Lya/x4;->F:J

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/s3$b;->y(JI)V

    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    const-string p2, "onCaptureProgressed"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    iget-object p2, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {p2, p3}, Lya/x4;->U(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lya/a$m;->Z7()V

    :cond_0
    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {p0, p3}, Lya/q4;->A(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p2, p1, Lya/q4;->b:Lya/c4;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lya/c4;->C4(ZLya/q4;)V

    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {p0}, Lya/x4;->a0()V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p1}, Lya/d5;->c0(Lya/d5;)Z

    move-result p1

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p6, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p6, p6, Lya/q4;->b:Lya/c4;

    invoke-virtual {p6}, Lya/c4;->r()Lya/f;

    move-result-object p6

    invoke-static {p1, p6, p5}, Lya/i3;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;Lya/f;Z)V

    :cond_0
    iget-object p1, p0, Lya/d5$a;->a:Lya/d5;

    iput-wide p3, p1, Lya/x4;->F:J

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lya/a$m;->a2()V

    new-instance p6, Lwe/w;

    iget-object v0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v1

    iget-object v0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v4

    iget-object v0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object v5, v0, Lya/q4;->m:Ljava/lang/String;

    iget-object v0, v0, Lya/q4;->b:Lya/c4;

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->B()J

    move-result-wide v6

    move-object v0, p6

    move-wide v2, p3

    invoke-direct/range {v0 .. v7}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object v0, v0, Lya/q4;->s:Lc8/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3, p4}, Lc8/a;->h(J)V

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p3, p3, Lya/q4;->s:Lc8/a;

    invoke-virtual {p6, p3}, Lwe/w;->D0(Lc8/a;)V

    :cond_1
    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p3, p3, Lya/q4;->b:Lya/c4;

    invoke-virtual {p3}, Lya/c4;->r()Lya/f;

    move-result-object p3

    invoke-static {p3}, Lya/g;->L6(Lya/f;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {p3}, Lya/q4;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Lwe/w;->S0(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/u2;->e3()Z

    move-result p3

    invoke-virtual {p6, p3}, Lwe/w;->B0(Z)V

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    iget-boolean p4, p3, Lya/q4;->n:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget p4, p3, Lya/q4;->o:I

    if-eq p4, p5, :cond_3

    const/4 v1, 0x2

    if-ne p4, v1, :cond_4

    :cond_3
    move v5, p5

    goto :goto_0

    :cond_4
    move v5, v0

    :goto_0
    new-instance p4, Lya/k3$b;

    iget-object p3, p3, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-direct {p4, p3}, Lya/k3$b;-><init>(Lcom/android/camera/v2;)V

    new-instance p3, Lya/o5;

    iget-object v1, p0, Lya/d5$a;->a:Lya/d5;

    invoke-virtual {v1}, Lya/q4;->q()Z

    move-result v3

    iget-object v1, p0, Lya/d5$a;->a:Lya/d5;

    iget-boolean v4, v1, Lya/q4;->n:Z

    const/4 v6, 0x0

    iget-object v7, v1, Lya/q4;->s:Lc8/a;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-virtual {p4, p3}, Lya/k3$b;->c(Lya/o5;)Lya/k3$b;

    move-result-object p3

    iget-object p4, p0, Lya/d5$a;->a:Lya/d5;

    iget p4, p4, Lya/q4;->u:I

    invoke-virtual {p3, p4}, Lya/k3$b;->d(I)Lya/k3$b;

    move-result-object p3

    invoke-virtual {p3}, Lya/k3$b;->a()Lya/k3;

    move-result-object p3

    invoke-interface {p1, p6, p3}, Lya/a$m;->o6(Lwe/w;Lya/k3;)Lwe/w;

    move-result-object p1

    sget-object p3, Lkb/hi;->L:Lkb/kp;

    invoke-static {p2, p3}, Lkb/lp;->c(Landroid/hardware/camera2/CaptureRequest;Lkb/kp;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p3, p3, Lya/x4;->D:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lwe/w;->F0(Ljava/lang/String;)V

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->d0(Lya/d5;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->e0(Lya/d5;)Lfm/c;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Lfm/c;->j:Lfm/c;

    :goto_1
    invoke-virtual {p1, p3}, Lwe/w;->l1(Lfm/c;)V

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p3}, Lya/d5;->f0(Lya/d5;)I

    move-result p3

    invoke-virtual {p1, p3}, Lwe/w;->z0(I)V

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p3, p3, Lya/q4;->b:Lya/c4;

    invoke-virtual {p3}, Lya/c4;->u()Lya/c3;

    move-result-object p3

    invoke-virtual {p3}, Lya/c3;->B2()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, p5

    goto :goto_2

    :cond_6
    move p3, v0

    :goto_2
    invoke-virtual {p1, p3}, Lwe/w;->t1(Z)V

    invoke-virtual {p1, p5}, Lwe/w;->C0(I)V

    iget-object p3, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p3, p3, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p3}, Lwe/w;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p2, p2, Lya/q4;->a:Ljava/lang/String;

    const-string p3, "onCaptureStarted, set HWMFNRProcessing is true"

    invoke-static {p2, p3}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lwe/w;->Q0(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Lwe/w;->Q0(Z)V

    :goto_3
    iget-object p2, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p2}, Lya/d5;->g0(Lya/d5;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p2, p2, Lya/q4;->b:Lya/c4;

    invoke-virtual {p2}, Lya/c4;->r()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->c7(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, p5}, Lwe/w;->j1(Z)V

    :cond_8
    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    invoke-static {p0}, Lya/d5;->c0(Lya/d5;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lwe/w;->c1(Z)V

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/s3$b;->z(Lwe/w;)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null task data"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object p0, p0, Lya/d5$a;->a:Lya/d5;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null picture callback"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

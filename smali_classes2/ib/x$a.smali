.class public Lib/x$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/x;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/x;


# direct methods
.method public constructor <init>(Lib/x;)V
    .locals 0

    iput-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7
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

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->t1(Lib/x;)Ljava/lang/String;

    move-result-object p1

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

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iput-object p3, p1, Lib/d;->O:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p1, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p3, p2}, Lib/d;->r1(Landroid/hardware/camera2/TotalCaptureResult;Lwe/w;)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->v1(Lib/x;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lse/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, v1}, Lwe/w;->G0(Lcom/xiaomi/protocol/ICustomCaptureResult;)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    iget-object p0, p0, Lib/x$a;->a:Lib/x;

    iget-object v3, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lib/n;->u(Lcom/xiaomi/protocol/ICustomCaptureResult;Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;JZ)V

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

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->w1(Lib/x;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureFailed: reason="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    invoke-static {v0}, Lib/x;->x1(Lib/x;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object p1

    iget-object p2, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p2}, Lib/x;->y1(Lib/x;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lib/n;->y(J)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->z1(Lib/x;)Lya/c4;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lib/x$a;->a:Lib/x;

    invoke-virtual {p1, p2, p0}, Lya/c4;->C4(ZLya/q4;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->A1(Lib/x;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->B1(Lib/x;)Lya/c4;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    invoke-virtual {p1, p2, v0}, Lya/c4;->C4(ZLya/q4;)V

    iget-object p0, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p0}, Lib/x;->C1(Lib/x;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->s1(Lib/x;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureStarted: timestamp="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1, p3, p4}, Lib/x;->u1(Lib/x;J)J

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    invoke-virtual {v0, p3, p4}, Lwe/w;->r1(J)V

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    iget-object v1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {v1}, Lib/x;->D1(Lib/x;)Lya/c4;

    move-result-object v1

    invoke-virtual {v1}, Lya/c4;->r()Lya/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe/w;->E0(Lya/f;)V

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    invoke-static {v0}, Lib/x;->E1(Lib/x;)Lc8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    invoke-static {v0}, Lib/x;->F1(Lib/x;)Lc8/a;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lc8/a;->h(J)V

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    iget-object v0, v0, Lib/d;->H:Lwe/w;

    iget-object v1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {v1}, Lib/x;->G1(Lib/x;)Lc8/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe/w;->D0(Lc8/a;)V

    :cond_0
    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    sget v1, Lib/d;->Z:I

    invoke-virtual {v0, v1}, Lib/d;->U0(I)V

    iget-object v0, p0, Lib/x$a;->a:Lib/x;

    invoke-virtual {v0}, Lib/d;->d1()V

    new-instance v0, Lya/o5;

    iget-object v1, p0, Lib/x$a;->a:Lib/x;

    invoke-virtual {v1}, Lya/q4;->q()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {v1}, Lib/x;->H1(Lib/x;)Lc8/a;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {p1, v0}, Lya/a$m;->H4(Lya/o5;)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p5, p6}, Lwe/w;->P0(J)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    iget-object p2, p0, Lib/x$a;->a:Lib/x;

    iget-object p2, p2, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwe/w;->S0(Ljava/lang/String;)V

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    iget-object p2, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p2}, Lib/x;->I1(Lib/x;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->J1(Lib/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCaptureStarted: null task data"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    invoke-static {p1}, Lib/x;->K1(Lib/x;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCaptureStarted: null picture callback"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object p1

    iget-object p2, p0, Lib/x$a;->a:Lib/x;

    iget-object p2, p2, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p3, p4, p2}, Lib/n;->w(JLwe/w;)V

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p1

    iget-object p2, p0, Lib/x$a;->a:Lib/x;

    iget-object v0, p2, Lib/d;->W:Lib/k$d;

    iget-object p2, p2, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, p5, p6, p2}, Lib/k;->e(Lib/k$d;JLjava/lang/String;)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v1

    iget-object p1, p0, Lib/x$a;->a:Lib/x;

    iget-object v4, p1, Lib/d;->L:Ljava/lang/String;

    move-wide v2, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lib/n;->h(JLjava/lang/String;J)V

    iget-object p0, p0, Lib/x$a;->a:Lib/x;

    invoke-virtual {p0}, Lib/d;->e1()V

    return-void
.end method

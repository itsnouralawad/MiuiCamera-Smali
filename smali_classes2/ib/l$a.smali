.class public Lib/l$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/l;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/l;


# direct methods
.method public constructor <init>(Lib/l;)V
    .locals 0

    iput-object p1, p0, Lib/l$a;->a:Lib/l;

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

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iput-object p3, p1, Lib/d;->O:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, Lib/l;->v1(Lib/l;)Ljava/lang/String;

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

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p2, p1, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p3, p2}, Lib/d;->r1(Landroid/hardware/camera2/TotalCaptureResult;Lwe/w;)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->w1(Lib/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lse/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v1

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v0

    iget-object p0, p0, Lib/l$a;->a:Lib/l;

    iget-object v3, p0, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide v4

    const/4 v6, 0x1

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

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->x1(Lib/l;)Ljava/lang/String;

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

    iget-object v0, p0, Lib/l$a;->a:Lib/l;

    invoke-static {v0}, Lib/l;->y1(Lib/l;)J

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

    iget-object p2, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p2}, Lib/l;->z1(Lib/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lib/n;->y(J)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->A1(Lib/l;)Lya/c4;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p0, p0, Lib/l$a;->a:Lib/l;

    invoke-virtual {p1, p2, p0}, Lya/c4;->C4(ZLya/q4;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->B1(Lib/l;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->C1(Lib/l;)Lya/c4;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lib/l$a;->a:Lib/l;

    invoke-virtual {p1, p2, v0}, Lya/c4;->C4(ZLya/q4;)V

    iget-object p0, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p0}, Lib/l;->D1(Lib/l;)V

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

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->s1(Lib/l;)Ljava/lang/String;

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

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1, p3, p4}, Lib/l;->u1(Lib/l;J)J

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lya/o5;

    iget-object v0, p0, Lib/l$a;->a:Lib/l;

    invoke-virtual {v0}, Lya/q4;->q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lib/l$a;->a:Lib/l;

    invoke-static {v0}, Lib/l;->E1(Lib/l;)Lc8/a;

    move-result-object v5

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {p1, p2}, Lya/a$m;->H4(Lya/o5;)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    sget p2, Lib/d;->Z:I

    invoke-virtual {p1, p2}, Lib/d;->U0(I)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-virtual {p1}, Lib/d;->d1()V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p3, p4}, Lwe/w;->r1(J)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->F1(Lib/l;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shotType ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lib/l$a;->a:Lib/l;

    invoke-static {v0}, Lib/l;->G1(Lib/l;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->H1(Lib/l;)Lc8/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->I1(Lib/l;)Lc8/a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lc8/a;->h(J)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    iget-object p2, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p2}, Lib/l;->J1(Lib/l;)Lc8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->D0(Lc8/a;)V

    :cond_0
    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p5, p6}, Lwe/w;->P0(J)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    iget-object p2, p0, Lib/l$a;->a:Lib/l;

    iget-object p2, p2, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwe/w;->S0(Ljava/lang/String;)V

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object p1, p1, Lib/d;->H:Lwe/w;

    iget-object p2, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p2}, Lib/l;->K1(Lib/l;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->F0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->L1(Lib/l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null task data"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    invoke-static {p1}, Lib/l;->t1(Lib/l;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onCaptureStarted: null picture callback"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object p1

    iget-object p2, p0, Lib/l$a;->a:Lib/l;

    iget-object p2, p2, Lib/d;->H:Lwe/w;

    invoke-virtual {p1, p3, p4, p2}, Lib/n;->w(JLwe/w;)V

    invoke-static {}, Lib/k;->h()Lib/k;

    move-result-object p1

    iget-object p2, p0, Lib/l$a;->a:Lib/l;

    iget-object v0, p2, Lib/d;->W:Lib/k$d;

    iget-object p2, p2, Lib/d;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, p5, p6, p2}, Lib/k;->e(Lib/k$d;JLjava/lang/String;)V

    invoke-static {}, Lib/n;->n()Lib/n;

    move-result-object v1

    iget-object p1, p0, Lib/l$a;->a:Lib/l;

    iget-object v4, p1, Lib/d;->L:Ljava/lang/String;

    move-wide v2, p3

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lib/n;->h(JLjava/lang/String;J)V

    iget-object p0, p0, Lib/l$a;->a:Lib/l;

    invoke-virtual {p0}, Lib/d;->e1()V

    return-void
.end method

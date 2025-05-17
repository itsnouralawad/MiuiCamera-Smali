.class public Lya/a5$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a5;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lya/a5;


# direct methods
.method public constructor <init>(Lya/a5;)V
    .locals 0

    iput-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lya/a5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lya/a5$a;->b:Z

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

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1, p3}, Lya/a5;->k0(Lya/a5;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p1, p0, Lya/a5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1}, Lya/a5;->j0(Lya/a5;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    iget-object p2, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p2, p2, Lya/x4;->D:Ljava/lang/String;

    invoke-static {p1, p2}, Lse/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p2

    invoke-virtual {p2}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/android/camera/s3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->r()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->I6(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lya/a5$a;->b:Z

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->t2()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1}, Lya/a5;->i0(Lya/a5;)I

    move-result p2

    invoke-static {p1, p2}, Lya/a5;->h0(Lya/a5;I)I

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureCompleted: latestSequenceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p0}, Lya/a5;->g0(Lya/a5;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    invoke-virtual {p0}, Lya/a5;->H()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 7
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

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide p1

    iget-object v0, p0, Lya/a5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, Lya/a5$a;->c:Lya/a5;

    iget-object v0, v0, Lya/q4;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCaptureFailed: reason="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " frameNumber="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p1

    invoke-virtual {p1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p1

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p1, v3, v4, p3}, Lcom/android/camera/s3$b;->y(JI)V

    :cond_1
    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    const/4 p1, -0x1

    invoke-static {p0, p2, p1}, Lya/a5;->l0(Lya/a5;ZI)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgressed: frameNumber="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->r()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->I6(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lya/j3;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lya/a5$a;->b:Z

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->b:Lya/c4;

    invoke-virtual {p1}, Lya/c4;->u()Lya/c3;

    move-result-object p1

    invoke-virtual {p1}, Lya/c3;->t2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1}, Lya/a5;->i0(Lya/a5;)I

    move-result p2

    invoke-static {p1, p2}, Lya/a5;->h0(Lya/a5;I)I

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onCaptureProgressed:  latestSequenceId: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p0}, Lya/a5;->g0(Lya/a5;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    invoke-virtual {p0}, Lya/a5;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceAborted: sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/a5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p0, v1, p2}, Lya/a5;->l0(Lya/a5;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureSequenceCompleted: sequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " latestSequenceId= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {v1}, Lya/a5;->g0(Lya/a5;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/a5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1}, Lya/a5;->g0(Lya/a5;)I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p1

    invoke-virtual {p1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/s3$b;->C()V

    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lya/a5;->l0(Lya/a5;ZI)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_0
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

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lya/a5$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lya/a5;->c0()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1}, Lya/a5;->e0(Lya/a5;)I

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p1}, Lya/a5;->d0(Lya/a5;)I

    move-result p1

    invoke-static {}, Lya/a5;->c0()I

    move-result p5

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 p5, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p1, p1, Lya/q4;->a:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCaptureStarted: drop task "

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p6, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lwe/w;

    iget-object p6, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p6, p6, Lya/q4;->b:Lya/c4;

    invoke-virtual {p6}, Lya/a;->y()I

    move-result v2

    iget-object p6, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p6, p6, Lya/q4;->b:Lya/c4;

    invoke-virtual {p6}, Lya/c4;->u()Lya/c3;

    move-result-object p6

    invoke-virtual {p6}, Lya/c3;->S0()I

    move-result v5

    const-string v6, ""

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lwe/w;-><init>(IJILjava/lang/String;)V

    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p0}, Lya/a5;->f0(Lya/a5;)Lfm/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwe/w;->l1(Lfm/c;)V

    invoke-virtual {p1, p5}, Lwe/w;->z0(I)V

    invoke-virtual {p1, p2}, Lwe/w;->C0(I)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->cb()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Lwe/w;->k1(Z)V

    :cond_1
    invoke-virtual {p1, p2}, Lwe/w;->v0(Z)V

    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/s3$b;->z(Lwe/w;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lya/a5$a;->c:Lya/a5;

    invoke-virtual {p1}, Lya/q4;->i()Lya/a$m;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p6, Lwe/w;

    iget-object v1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object v1, v1, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/a;->y()I

    move-result v2

    iget-object v1, p0, Lya/a5$a;->c:Lya/a5;

    iget-object v1, v1, Lya/q4;->b:Lya/c4;

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->S0()I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p6

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lwe/w;-><init>(IJILjava/lang/String;)V

    new-instance v1, Lya/k3$b;

    iget-object v2, p0, Lya/a5$a;->c:Lya/a5;

    iget-object v2, v2, Lya/x4;->A:Lcom/android/camera/v2;

    invoke-direct {v1, v2}, Lya/k3$b;-><init>(Lcom/android/camera/v2;)V

    new-instance v2, Lya/o5;

    iget-object v3, p0, Lya/a5$a;->c:Lya/a5;

    invoke-virtual {v3}, Lya/q4;->q()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-virtual {v1, v2}, Lya/k3$b;->c(Lya/o5;)Lya/k3$b;

    move-result-object v1

    iget-object v2, p0, Lya/a5$a;->c:Lya/a5;

    iget v2, v2, Lya/q4;->u:I

    invoke-virtual {v1, v2}, Lya/k3$b;->d(I)Lya/k3$b;

    move-result-object v1

    invoke-virtual {v1}, Lya/k3$b;->a()Lya/k3;

    move-result-object v1

    invoke-interface {p1, p6, v1}, Lya/a$m;->o6(Lwe/w;Lya/k3;)Lwe/w;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p6, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p6, p6, Lya/x4;->D:Ljava/lang/String;

    invoke-virtual {p1, p6}, Lwe/w;->F0(Ljava/lang/String;)V

    iget-object p6, p0, Lya/a5$a;->c:Lya/a5;

    invoke-static {p6}, Lya/a5;->f0(Lya/a5;)Lfm/c;

    move-result-object p6

    invoke-virtual {p1, p6}, Lwe/w;->l1(Lfm/c;)V

    invoke-virtual {p1, p5}, Lwe/w;->z0(I)V

    invoke-virtual {p1, p2}, Lwe/w;->C0(I)V

    iget-object p2, p0, Lya/a5$a;->c:Lya/a5;

    iget-boolean p5, p2, Lya/x4;->E:Z

    if-eqz p5, :cond_3

    iget-object p2, p2, Lya/x4;->G:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p1, p2}, Lwe/w;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    iput-boolean v0, p0, Lya/x4;->E:Z

    :cond_3
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/s3$b;->z(Lwe/w;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null task data"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lya/a5$a;->c:Lya/a5;

    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const-string p1, "onCaptureStarted: null picture callback"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "algo_device_multi_capture_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp8/m;->W(Ljava/lang/String;)V

    return-void
.end method

.class public Lq7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/l;->fm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/l;


# direct methods
.method public constructor <init>(Lq7/l;)V
    .locals 0

    iput-object p1, p0, Lq7/l$b;->a:Lq7/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C3(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq7/l$b;->a:Lq7/l;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lub/c;->c(Landroid/media/Image;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lq7/l;->tl(Lq7/l;[B)[B

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq7/l$b;->a:Lq7/l;

    iget-object v0, p1, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lq7/l;->rl(Lq7/l;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Lq7/l$b;->a:Lq7/l;

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Lq7/l;->sl(Lq7/l;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public n6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation build Lh7/c;
    .end annotation

    const-string p1, "AmbilightModule"

    const-string v0, "onPictureTaken"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq7/l$b;->a:Lq7/l;

    invoke-static {p1}, Lq7/l;->ql(Lq7/l;)Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lq7/l$b;->a:Lq7/l;

    invoke-static {p1}, Lq7/l;->sl(Lq7/l;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/l$b;->a:Lq7/l;

    iget-object v0, p1, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lq7/l;->rl(Lq7/l;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, Lq7/l$b;->a:Lq7/l;

    iget-object p1, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x66

    invoke-static {p0}, Lq7/l;->sl(Lq7/l;)[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public o6(Lwe/w;Lya/k3;)Lwe/w;
    .locals 1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lya/k3;->d()Lcom/android/camera/v2;

    move-result-object p2

    aput-object p2, p0, v0

    const-string p2, "onCaptureStart pictureSize= %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "AmbilightModule"

    invoke-static {p2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public zg(Lya/o5;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-static {}, Lid/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq7/l$b;->a:Lq7/l;

    iget-object p1, p1, Lq7/j0;->b:Lr7/m;

    invoke-interface {p1}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p1

    invoke-static {p1}, Lya/g;->T4(Lya/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkb/jp;->X1:Lkb/kp;

    invoke-static {p2, p1}, Lkb/lp;->m(Landroid/hardware/camera2/CaptureResult;Lkb/kp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq7/l$b;->a:Lq7/l;

    iget-object p2, p2, Lq7/j0;->k:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCaptureProgress: [exposureTime] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AmbilightModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq7/l$b;->a:Lq7/l;

    iget-object p0, p0, Lq7/j0;->k:Landroid/os/Handler;

    const/16 p2, 0x6b

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

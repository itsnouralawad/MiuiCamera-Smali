.class public Lya/e5;
.super Lya/q4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/q4<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lya/c4;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/q4;-><init>(Lya/c4;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 8

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lya/o5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {v0, v7}, Lya/a$m;->H4(Lya/o5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startSessionCapture: null picture callback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lya/q4;->b:Lya/c4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lya/c4;->C4(ZLya/q4;)V

    return-void
.end method

.method public J([B)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lh7/c;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lya/e5;->J([B)V

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

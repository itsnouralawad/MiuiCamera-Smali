.class public Lya/f5;
.super Lya/q4;
.source "SourceFile"

# interfaces
.implements Lda/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lya/q4<",
        "[B>;",
        "Lda/e;"
    }
.end annotation


# instance fields
.field public z:Ll9/h;


# direct methods
.method public constructor <init>(Lya/c4;)V
    .locals 0

    invoke-direct {p0, p1}, Lya/q4;-><init>(Lya/c4;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lya/o5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    invoke-interface {v0, p0}, Lya/a$m;->H4(Lya/o5;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lya/q4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startSessionCapture: null picture callback"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public J([B)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    return-void
.end method

.method public K(Ll9/h;)V
    .locals 0

    iput-object p1, p0, Lya/f5;->z:Ll9/h;

    return-void
.end method

.method public a([BIII)V
    .locals 6

    invoke-virtual {p0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lya/a$m;->X7(ZJI)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/android/camera/v3;->l()Lcom/android/camera/v3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/v3;->h()Landroid/location/Location;

    move-result-object v0

    iget-object v4, p0, Lya/f5;->z:Ll9/h;

    if-eqz v4, :cond_2

    new-instance v4, Ll9/r$a;

    invoke-direct {v4}, Ll9/r$a;-><init>()V

    iget-object v5, p0, Lya/q4;->b:Lya/c4;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lya/c4;->G()Landroid/hardware/camera2/CaptureResult;

    move-result-object v5

    invoke-virtual {v4, v5}, Ll9/r$a;->c0(Landroid/hardware/camera2/CaptureResult;)Ll9/r$a;

    :cond_1
    invoke-virtual {v4, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual {v4, v1}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-static {v2, v3}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ll9/a$a;->q(J)Ll9/a$a;

    invoke-virtual {v4, v0}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual {v4, p2}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual {v4, p3}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v4, p4}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v4, v1}, Ll9/g$a;->T(Z)Ll9/g$a;

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Ll9/g$a;->X(I)Ll9/g$a;

    iget-object p0, p0, Lya/f5;->z:Ll9/h;

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Ll9/h;->t(Ll9/g$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
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

    const-string p0, "MiCamera2ShotSimplePreview"

    return-object p0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lh7/c;
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lya/f5;->J([B)V

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

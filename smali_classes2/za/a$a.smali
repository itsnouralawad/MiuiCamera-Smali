.class public Lza/a$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lza/a;

.field public b:Lza/a$b;


# direct methods
.method public constructor <init>(Lza/a;Lza/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p1, p0, Lza/a$a;->a:Lza/a;

    iput-object p2, p0, Lza/a$a;->b:Lza/a$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;Lza/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;
    .locals 2

    invoke-static {p2}, Lza/a;->a1(Lza/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lse/a;->a(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v0, p2, Lza/a;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lse/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    :cond_0
    iget p2, p2, Lza/a;->J:I

    if-eq p2, v1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lse/a;->b(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    :cond_1
    return-object p0
.end method

.method public final b(Lza/a;JLya/a$m;Landroid/hardware/camera2/CaptureRequest;)Lwe/w;
    .locals 8

    new-instance p1, Lwe/w;

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->y0(Lza/a;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/a;->y()I

    move-result v1

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->A0(Lza/a;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->S0()I

    move-result v4

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->B0(Lza/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->C0(Lza/a;)Lya/c4;

    move-result-object v0

    invoke-virtual {v0}, Lya/c4;->u()Lya/c3;

    move-result-object v0

    invoke-virtual {v0}, Lya/c3;->B()J

    move-result-wide v6

    move-object v0, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget-object v0, v0, Lza/a;->H:Lya/s5;

    iget-object v0, v0, Lya/s5;->g:Lya/s5$b;

    iget v0, v0, Lya/s5$b;->c:I

    invoke-virtual {p1, v0}, Lwe/w;->C0(I)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->D0(Lza/a;)Lc8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->E0(Lza/a;)Lc8/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lc8/a;->h(J)V

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->F0(Lza/a;)Lc8/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->D0(Lc8/a;)V

    :cond_0
    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->G0(Lza/a;)Lya/c4;

    move-result-object p2

    invoke-virtual {p2}, Lya/c4;->r()Lya/f;

    move-result-object p2

    invoke-static {p2}, Lya/g;->L6(Lya/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->H0(Lza/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->S0(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    iget-object p2, p2, Lza/a;->H:Lya/s5;

    invoke-virtual {p2}, Lya/s5;->d()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/android/camera/u2;->e3()Z

    move-result p2

    invoke-virtual {p1, p2}, Lwe/w;->B0(Z)V

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    iget-object p2, p2, Lza/a;->H:Lya/s5;

    invoke-virtual {p2}, Lya/s5;->k()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->I0(Lza/a;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->J0(Lza/a;)I

    move-result p2

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->K0(Lza/a;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    :cond_2
    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    sget-object v1, Lkb/hi;->L:Lkb/kp;

    invoke-static {p5, v1}, Lkb/lp;->c(Landroid/hardware/camera2/CaptureRequest;Lkb/kp;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1, v0}, Lwe/w;->Q0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p3}, Lwe/w;->Q0(Z)V

    :goto_1
    iget-object p5, p0, Lza/a$a;->a:Lza/a;

    iget-object p5, p5, Lza/a;->H:Lya/s5;

    iget-object p5, p5, Lya/s5;->g:Lya/s5$b;

    iget-boolean p5, p5, Lya/s5$b;->h:Z

    if-eqz p5, :cond_5

    invoke-static {}, Lcom/android/camera/u2;->d3()Z

    move-result p5

    if-eqz p5, :cond_5

    move p3, v0

    :cond_5
    invoke-virtual {p1, p3}, Lwe/w;->t1(Z)V

    iget-object p3, p0, Lza/a$a;->a:Lza/a;

    iget-object p5, p3, Lza/a;->H:Lya/s5;

    iget-object p5, p5, Lya/s5;->g:Lya/s5$b;

    iget-boolean p5, p5, Lya/s5$b;->i:Z

    if-eqz p5, :cond_6

    invoke-static {p3}, Lza/a;->M0(Lza/a;)Lya/c4;

    move-result-object p3

    invoke-virtual {p3}, Lya/c4;->r()Lya/f;

    move-result-object p3

    invoke-static {p3}, Lya/g;->c7(Lya/f;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1, v0}, Lwe/w;->j1(Z)V

    :cond_6
    move v4, p2

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    iget-object p2, p2, Lza/a;->H:Lya/s5;

    invoke-virtual {p2}, Lya/s5;->k()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->N0(Lza/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->O0(Lza/a;)I

    move-result p2

    if-ne p2, v0, :cond_8

    goto :goto_2

    :cond_8
    move v0, p3

    :goto_2
    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    iget-object p2, p2, Lza/a;->H:Lya/s5;

    iget-object p2, p2, Lya/s5;->g:Lya/s5$b;

    iget-boolean p2, p2, Lya/s5$b;->m:Z

    invoke-virtual {p1, p2}, Lwe/w;->R0(Z)V

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->P0(Lza/a;)Lya/c4;

    move-result-object p2

    invoke-virtual {p2}, Lya/c4;->u()Lya/c3;

    move-result-object p2

    invoke-virtual {p2}, Lya/c3;->P0()Lcom/android/camera/v2;

    move-result-object p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->Q0(Lza/a;)Lya/c4;

    move-result-object p2

    invoke-virtual {p2}, Lya/c4;->r()Lya/f;

    move-result-object p2

    const/16 p5, 0x20

    invoke-static {p2, p5}, Lya/g;->v1(Lya/f;I)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object p5

    invoke-virtual {p5}, Ll2/g;->D()I

    move-result p5

    invoke-static {p2, p5}, Lcom/android/camera/j4;->m(Ljava/util/List;I)Lcom/android/camera/v2;

    move-result-object p2

    iget-object p5, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p5}, Lza/a;->R0(Lza/a;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted, sensor raw size is null then get it again, size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p5, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v4, v0

    :goto_3
    new-instance p2, Lya/k3$b;

    iget-object p3, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p3}, Lza/a;->S0(Lza/a;)Lcom/android/camera/v2;

    move-result-object p3

    invoke-direct {p2, p3}, Lya/k3$b;-><init>(Lcom/android/camera/v2;)V

    new-instance p3, Lya/o5;

    iget-object p5, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {p5}, Lya/q4;->q()Z

    move-result v2

    iget-object p5, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p5}, Lza/a;->T0(Lza/a;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object p5, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p5}, Lza/a;->U0(Lza/a;)Lc8/a;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lya/o5;-><init>(ZZZZLc8/a;)V

    iget-object p5, p0, Lza/a$a;->a:Lza/a;

    iget-object p5, p5, Lza/a;->H:Lya/s5;

    invoke-virtual {p5}, Lya/s5;->k()Z

    move-result p5

    iput-boolean p5, p3, Lya/o5;->f:Z

    invoke-virtual {p2, p3}, Lya/k3$b;->c(Lya/o5;)Lya/k3$b;

    move-result-object p2

    iget-object p3, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p3}, Lza/a;->V0(Lza/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lya/k3$b;->d(I)Lya/k3$b;

    move-result-object p2

    invoke-virtual {p2}, Lya/k3$b;->a()Lya/k3;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lya/a$m;->o6(Lwe/w;Lya/k3;)Lwe/w;

    move-result-object p1

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->X0(Lza/a;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onCaptureStarted: parallelTaskData: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p2}, Lza/a;->Y0(Lza/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwe/w;->F0(Ljava/lang/String;)V

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    iget-object p2, p2, Lza/a;->H:Lya/s5;

    iget-object p2, p2, Lya/s5;->g:Lya/s5$b;

    iget-object p2, p2, Lya/s5$b;->f:Lfm/c;

    invoke-virtual {p1, p2}, Lwe/w;->l1(Lfm/c;)V

    iget-object p2, p0, Lza/a$a;->a:Lza/a;

    iget p2, p2, Lza/a;->R:I

    invoke-virtual {p1, p2}, Lwe/w;->z0(I)V

    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p0}, Lza/a;->Z0(Lza/a;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwe/w;->H0(Lcom/xiaomi/engine/BufferFormat;)V

    return-object p1
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget-object v0, v0, Lza/a;->H:Lya/s5;

    iget-object v1, v0, Lya/s5;->g:Lya/s5$b;

    iget v1, v1, Lya/s5$b;->c:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lya/s5;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->S0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->s0(Lza/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->t0(Lza/a;)I

    move-result v0

    if-eq v0, v3, :cond_3

    :cond_2
    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p0}, Lza/a;->u0(Lza/a;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "not delay sound when multi frame end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {v0}, Lya/q4;->i()Lya/a$m;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v10, Lya/o5;

    iget-object v4, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {v4}, Lya/q4;->q()Z

    move-result v5

    iget-object v4, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v4}, Lza/a;->v0(Lza/a;)Z

    move-result v6

    iget-object v4, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v4}, Lza/a;->w0(Lza/a;)I

    move-result v4

    if-ne v4, v3, :cond_4

    move v7, v2

    goto :goto_0

    :cond_4
    move v7, v1

    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v1}, Lza/a;->x0(Lza/a;)Lc8/a;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lya/o5;-><init>(ZZZZLc8/a;)V

    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    iget-object p0, p0, Lza/a;->H:Lya/s5;

    invoke-virtual {p0}, Lya/s5;->k()Z

    move-result p0

    iput-boolean p0, v10, Lya/o5;->f:Z

    invoke-interface {v0, v10}, Lya/a$m;->H4(Lya/o5;)V

    :cond_5
    return-void
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->n0(Lza/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureBufferLost: fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",target = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz v3, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lza/a$b;->a(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    :cond_0
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 6
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

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget v1, v0, Lza/a;->Q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lza/a;->Q:I

    invoke-static {v0}, Lza/a;->c1(Lza/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureCompleted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lza/a$a;->a:Lza/a;

    iget v3, v3, Lza/a;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lza/a$a;->a:Lza/a;

    iget-object v3, v3, Lza/a;->H:Lya/s5;

    iget-object v3, v3, Lya/s5;->g:Lya/s5$b;

    iget v3, v3, Lya/s5$b;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {v0}, Lza/a;->s1()Z

    move-result v1

    invoke-static {v0, v1}, Lza/a;->d1(Lza/a;Z)Z

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget-object v1, v0, Lza/a;->H:Lya/s5;

    invoke-virtual {v1}, Lya/s5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lza/a;->e1(Lza/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget-object v0, v0, Lza/a;->H:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->d0(Lza/a;)Lya/c4;

    move-result-object v0

    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {v0, v2, v1}, Lya/c4;->C4(ZLya/q4;)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {p0, p3, v0}, Lza/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lza/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v1}, Lza/a;->f0(Lza/a;)Lya/c4;

    move-result-object v1

    invoke-virtual {v1}, Lya/c4;->u()Lya/c3;

    move-result-object v1

    invoke-virtual {v1}, Lya/c3;->L()Llb/j$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/impl/CameraMetadataNative;

    sget-object v5, Lkb/hi;->z4:Lkb/kp;

    invoke-virtual {v5}, Lkb/kp;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v4, v5, v1}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v1}, Lza/a;->g0(Lza/a;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "metadata set dxo_asd_scene fail!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, v2}, Lza/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p0

    invoke-virtual {p0}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/s3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {p0, p3, v0}, Lza/a$a;->a(Landroid/hardware/camera2/TotalCaptureResult;Lza/a;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    move-result-object v0

    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    iget v1, v1, Lza/a;->Q:I

    if-ne v1, v2, :cond_2

    move v3, v2

    :cond_2
    iget-object v1, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, p3, v3}, Lza/a$b;->b(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;Z)V

    :cond_3
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p1

    invoke-virtual {p1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/s3$b;->x(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    iget-object p1, p0, Lza/a$a;->a:Lza/a;

    iget-object p2, p1, Lza/a;->H:Lya/s5;

    iget-object p2, p2, Lya/s5;->g:Lya/s5$b;

    iget p2, p2, Lya/s5$b;->c:I

    iget p1, p1, Lza/a;->Q:I

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lza/a$a;->c()V

    iget-object p1, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p1}, Lza/a;->h0(Lza/a;)Lya/c4;

    move-result-object p1

    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {p1, v2, p0}, Lya/c4;->C4(ZLya/q4;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 4
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

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->i0(Lza/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureFailed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frameNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget-object v0, v0, Lza/a;->H:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lza/a$a;->c()V

    :cond_0
    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->j0(Lza/a;)Lya/c4;

    move-result-object v0

    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {v0, v2, v1}, Lya/c4;->C4(ZLya/q4;)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->k0(Lza/a;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lza/a$b;->c(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    :cond_1
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object p1

    invoke-virtual {p1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object p1

    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p0}, Lza/a;->l0(Lza/a;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/s3$b;->y(JI)V

    :cond_2
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

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    iget-object v1, v0, Lza/a;->H:Lya/s5;

    invoke-virtual {v1}, Lya/s5;->k()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lza/a;->b1(Lza/a;Landroid/hardware/camera2/CaptureResult;Z)V

    iget-object p0, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lza/a$b;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->o0(Lza/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceAborted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->q0(Lza/a;)Lya/c4;

    move-result-object v0

    iget-object v1, p0, Lza/a$a;->a:Lza/a;

    invoke-virtual {v0, v2, v1}, Lya/c4;->C4(ZLya/q4;)V

    iget-object v0, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lza/a$b;->e(Landroid/hardware/camera2/CameraCaptureSession;I)V

    :cond_0
    iget-object p0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {p0}, Lza/a;->r0(Lza/a;)V

    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    iget-object v0, p0, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->m0(Lza/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureSequenceCompleted: sequenceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lza/a$a;->b:Lza/a$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lza/a$b;->f(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 16
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-wide/from16 v11, p3

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->c0(Lza/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureStarted: ts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p5

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-virtual {v0}, Lya/q4;->i()Lya/a$m;

    move-result-object v15

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    iget v1, v0, Lza/a;->P:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Lza/a;->P:I

    iget-object v0, v0, Lza/a;->H:Lya/s5;

    invoke-virtual {v0}, Lya/s5;->d()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-static {v0, v2}, Lza/a;->e0(Lza/a;Z)Z

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-static {v0, v11, v12}, Lza/a;->p0(Lza/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Lza/a$a;->a:Lza/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lza/a$a;->b(Lza/a;JLya/a$m;Landroid/hardware/camera2/CaptureRequest;)Lwe/w;

    move-result-object v0

    iget-object v1, v6, Lza/a$a;->a:Lza/a;

    invoke-virtual {v1, v0}, Lza/a;->t1(Lwe/w;)V

    iget-object v7, v6, Lza/a$a;->b:Lza/a$b;

    if-eqz v7, :cond_0

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Lza/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Lwe/w;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_0
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v1

    invoke-virtual {v1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/s3$b;->z(Lwe/w;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-static {v0}, Lza/a;->z0(Lza/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-static {v0, v2}, Lza/a;->L0(Lza/a;Z)Z

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    invoke-static {v0, v11, v12}, Lza/a;->W0(Lza/a;J)J

    if-eqz v15, :cond_3

    iget-object v1, v6, Lza/a$a;->a:Lza/a;

    move-object/from16 v0, p0

    move-wide/from16 v2, p3

    move-object v4, v15

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lza/a$a;->b(Lza/a;JLya/a$m;Landroid/hardware/camera2/CaptureRequest;)Lwe/w;

    move-result-object v0

    iget-object v1, v6, Lza/a$a;->a:Lza/a;

    invoke-virtual {v1, v0}, Lza/a;->t1(Lwe/w;)V

    iget-object v7, v6, Lza/a$a;->b:Lza/a$b;

    if-eqz v7, :cond_2

    move-object/from16 v8, p1

    move-object v9, v0

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v7 .. v14}, Lza/a$b;->g(Landroid/hardware/camera2/CameraCaptureSession;Lwe/w;Landroid/hardware/camera2/CaptureRequest;JJ)V

    :cond_2
    invoke-static {}, Lo8/a;->a()Lo8/a;

    move-result-object v1

    invoke-virtual {v1}, Lo8/a;->b()Lcom/android/camera/s3$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/camera/s3$b;->z(Lwe/w;)V

    :cond_3
    :goto_0
    if-eqz v15, :cond_4

    iget-object v0, v6, Lza/a$a;->a:Lza/a;

    iget v1, v0, Lza/a;->P:I

    iget-object v0, v0, Lza/a;->H:Lya/s5;

    iget-object v0, v0, Lya/s5;->g:Lya/s5$b;

    iget v0, v0, Lya/s5$b;->c:I

    if-ne v1, v0, :cond_4

    invoke-interface {v15}, Lya/a$m;->a2()V

    :cond_4
    return-void
.end method

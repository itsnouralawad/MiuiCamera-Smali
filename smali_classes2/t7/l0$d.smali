.class public final Lt7/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation build Lh7/d;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lt7/l0;


# direct methods
.method public constructor <init>(Lt7/l0;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lt7/l0$d;->f:Lt7/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt7/l0$d;->a:Landroid/location/Location;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-static {p0}, Lt7/l0$d;->c(Lcom/android/camera/Camera;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lqb/e;->s(Landroid/content/Context;)Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Lqb/e;->i()V

    return-void
.end method


# virtual methods
.method public X7(ZJI)V
    .locals 0

    iget-object p1, p0, Lt7/l0$d;->f:Lt7/l0;

    invoke-virtual {p1}, Lt7/l0;->v()V

    iget-object p0, p0, Lt7/l0$d;->f:Lt7/l0;

    iget-object p0, p0, Lt7/l0;->f:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lt7/l0$d;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lt7/l0$d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/android/camera/z5;->W(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt7/l0$d;->d:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7/l0$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt7/l0$d;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10

    iget-object v0, p0, Lt7/l0$d;->f:Lt7/l0;

    invoke-static {v0}, Lt7/l0;->f(Lt7/l0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    invoke-virtual {v0}, Lq7/j0;->fa()Lr7/h;

    move-result-object v1

    invoke-interface {v1}, Lr7/h;->isPaused()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, p0, Lt7/l0$d;->f:Lt7/l0;

    iget v2, v1, Lt7/l0;->h:I

    iget v3, v1, Lt7/l0;->a:I

    if-ge v2, v3, :cond_c

    iget-boolean v2, v1, Lt7/l0;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, p0, Lt7/l0$d;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Lt7/l0;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    invoke-virtual {p0}, Lt7/l0$d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lt7/l0$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ll9/h;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ll9/x;->O()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Lt7/l0$d;->f:Lt7/l0;

    iget-boolean p1, p0, Lt7/l0;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt7/l0;->v()V

    :cond_2
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, Lt7/l0$d;->f:Lt7/l0;

    iget v5, v1, Lt7/l0;->h:I

    add-int/2addr v5, v3

    iput v5, v1, Lt7/l0;->h:I

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v1

    invoke-virtual {v1}, Ll9/h;->Q()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lt7/l0$d;->e:I

    add-int/2addr v1, v3

    iput v1, p0, Lt7/l0$d;->e:I

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->U6()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lq7/m2;->f0(I)V

    invoke-virtual {v0}, Lq7/j0;->ui()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lt7/n0;

    invoke-direct {v2}, Lt7/n0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    iget-object v1, p0, Lt7/l0$d;->f:Lt7/l0;

    iget-object v1, v1, Lt7/l0;->f:Lio/reactivex/ObservableEmitter;

    iget v2, p0, Lt7/l0$d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lkd/d;->u([B)I

    move-result v1

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v2

    invoke-interface {v2}, Lr7/m;->M0()Lcom/android/camera/v2;

    move-result-object v2

    invoke-virtual {v0}, Lq7/j0;->lh()Lr7/m;

    move-result-object v5

    invoke-interface {v5}, Lr7/m;->K0()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/v2;->e()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/v2;->c()I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/v2;->c()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/camera/v2;->e()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lt7/l0$d;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lt7/l0$d;->f:Lt7/l0;

    iget v8, v7, Lt7/l0;->h:I

    if-ne v8, v3, :cond_7

    iget-boolean v9, v7, Lt7/l0;->e:Z

    if-nez v9, :cond_7

    :cond_6
    move v7, v4

    goto :goto_1

    :cond_7
    iget v9, v7, Lt7/l0;->a:I

    if-eq v8, v9, :cond_8

    iget-boolean v7, v7, Lt7/l0;->e:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Lt7/l0$d;->b:Z

    if-eqz v7, :cond_6

    :cond_8
    move v7, v3

    :goto_1
    new-instance v8, Ll9/g$a;

    invoke-direct {v8}, Ll9/g$a;-><init>()V

    invoke-virtual {v8, p1}, Ll9/a$a;->p([B)Ll9/a$a;

    invoke-virtual {v8, v7}, Ll9/a$a;->w(Z)Ll9/a$a;

    invoke-virtual {v8, v6}, Ll9/g$a;->Y(Ljava/lang/String;)Ll9/g$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ll9/a$a;->q(J)Ll9/a$a;

    iget-object p1, p0, Lt7/l0$d;->a:Landroid/location/Location;

    invoke-virtual {v8, p1}, Ll9/a$a;->v(Landroid/location/Location;)Ll9/a$a;

    invoke-virtual {v8, v5}, Ll9/a$a;->A(I)Ll9/a$a;

    invoke-virtual {v8, v2}, Ll9/a$a;->s(I)Ll9/a$a;

    invoke-virtual {v8, v1}, Ll9/a$a;->x(I)Ll9/a$a;

    invoke-virtual {v8, v3}, Ll9/g$a;->T(Z)Ll9/g$a;

    invoke-virtual {v0, v4}, Lq7/m2;->sm(Z)Lwe/z;

    move-result-object p1

    invoke-virtual {v8, p1}, Ll9/a$a;->t(Lwe/z;)Ll9/a$a;

    const/4 p1, -0x1

    invoke-virtual {v8, p1}, Ll9/g$a;->X(I)Ll9/g$a;

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object p1

    invoke-virtual {p1, v8, p2}, Ll9/h;->t(Ll9/g$a;Landroid/hardware/camera2/CaptureResult;)V

    iput-boolean v4, p0, Lt7/l0$d;->b:Z

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CaptureBurst queue full and drop "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lt7/l0$d;->f:Lt7/l0;

    iget p2, p2, Lt7/l0;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lt7/l0$d;->b:Z

    iget-object p1, p0, Lt7/l0$d;->f:Lt7/l0;

    iget p2, p1, Lt7/l0;->h:I

    iget p1, p1, Lt7/l0;->a:I

    if-lt p2, p1, :cond_a

    invoke-virtual {v0}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/ThumbnailUpdater;->l(Z)V

    :cond_a
    :goto_2
    iget-object p1, p0, Lt7/l0$d;->f:Lt7/l0;

    iget p2, p1, Lt7/l0;->h:I

    iget v0, p1, Lt7/l0;->a:I

    if-ge p2, v0, :cond_b

    iget-boolean p2, p1, Lt7/l0;->e:Z

    if-nez p2, :cond_b

    iget-boolean p0, p0, Lt7/l0$d;->b:Z

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {p1}, Lt7/l0;->v()V

    :cond_c
    :goto_3
    return-void
.end method

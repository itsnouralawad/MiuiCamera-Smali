.class public Lcom/android/camera/Camera$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lb8/k<",
        "Lq7/w4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb8/k;)V
    .locals 6
    .param p1    # Lb8/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k<",
            "Lq7/w4;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "A7:switch_setup_consumer"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-interface {p1}, Lb8/k;->a()I

    move-result v3

    invoke-static {v0, v3}, Lcom/android/camera/Camera;->Mk(Lcom/android/camera/Camera;I)V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->e:Lq7/w4;

    iput-object v2, v0, Lcom/android/camera/ActivityBase;->f:Ls6/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/ui/a2;->w(Lcom/android/camera/ActivityBase;)Lcom/android/camera/ui/a2;

    move-result-object v0

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/w4;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/a2;->H(Lq7/w4;)V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/ActivityBase;->oj(Z)V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->I:Lcom/android/camera/ui/a1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/a1;->Q0()V

    :cond_1
    invoke-static {}, Lfg/g;->c()V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0, v2}, Lcom/android/camera/Camera;->Nk(Lcom/android/camera/Camera;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lg2/b;->e()Li2/a$c;

    move-result-object v0

    invoke-interface {v0}, Li2/a$c;->a()V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/r;->d(Landroid/content/Context;)Lcom/android/camera/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/r;->f()V

    invoke-static {}, Lcom/android/camera/u2;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    :cond_2
    invoke-static {}, Lv8/z1;->impl2()Lv8/z1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv8/z1;->init()V

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/ActivityBase;->K1:Landroid/os/Handler;

    const/16 v2, 0x9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {v0}, Lcom/android/camera/Camera;->Ok(Lcom/android/camera/Camera;)Lf7/c;

    move-result-object v0

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq7/w4;

    invoke-interface {p1}, Lq7/w4;->U()I

    move-result p1

    invoke-static {}, Lcom/android/camera/u2;->Y3()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lf7/c;->S(IZ)V

    iget-object p1, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->k4()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ThumbnailUpdater;->x()V

    :cond_4
    iget-object p0, p0, Lcom/android/camera/Camera$h;->a:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/Camera;->xk(Lcom/android/camera/Camera;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraSetupConsumer#accept: switch module done"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lb8/k;

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera$h;->a(Lb8/k;)V

    return-void
.end method

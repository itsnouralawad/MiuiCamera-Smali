.class public Lg8/t0;
.super Lq7/h7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq7/h7;-><init>()V

    return-void
.end method


# virtual methods
.method public Gj(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq7/h7;->Gj(II)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p1

    invoke-virtual {p1}, Lid/b;->q3()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    if-eqz p0, :cond_0

    const-string p1, "com.android.camera.action.night_video_in"

    iget p0, p0, Lg8/u0;->b:I

    invoke-static {p1, p0}, Lcom/android/camera/k5;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public Ro()V
    .locals 2

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->f6(Landroid/util/Range;)V

    :cond_0
    return-void
.end method

.method public Sk(Lq7/c6$f;)V
    .locals 0
    .param p1    # Lq7/c6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg8/t0;->kp(Lq7/c6$f;)Lq7/c6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/h7;->Sk(Lq7/c6$f;)V

    return-void
.end method

.method public fp(D)V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    const-class v1, Landroid/media/MediaRecorder;

    invoke-static {v0, v1}, Lya/g;->x1(Lya/f;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/u2;->g6(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->q3()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lq7/j0;->a:I

    invoke-static {v2}, Lcom/android/camera/u2;->S5(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/u2;->P3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/v2;

    invoke-virtual {p2}, Lcom/android/camera/v2;->e()I

    move-result v0

    const/16 v2, 0x780

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/android/camera/v2;->c()I

    move-result v0

    const/16 v2, 0x438

    if-ne v0, v2, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq7/c6;->v1:Lg8/u0;

    iget-object v1, v1, Lg8/u0;->j:Landroid/media/CamcorderProfile;

    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, p1, p2, v2, v1}, Lcom/android/camera/z5;->C1(Ljava/util/List;DII)Lcom/android/camera/v2;

    move-result-object v1

    :cond_2
    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    iput-object v1, p0, Lg8/u0;->c:Lcom/android/camera/v2;

    sget-object p0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "videoSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final kp(Lq7/c6$f;)Lq7/c6$f;
    .locals 1

    new-instance v0, Lg8/t0$a;

    invoke-direct {v0, p0, p1}, Lg8/t0$a;-><init>(Lg8/t0;Lq7/c6$f;)V

    return-object v0
.end method

.method public nn(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->q3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/c6;->v1:Lg8/u0;

    if-eqz v0, :cond_0

    const-string v1, "com.android.camera.action.night_video_out"

    iget v0, v0, Lg8/u0;->b:I

    invoke-static {v1, v0}, Lcom/android/camera/k5;->b(Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0}, Lq7/h7;->onDestroy()V

    return-void
.end method

.method public ro(Z)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->xo()V

    return-void
.end method

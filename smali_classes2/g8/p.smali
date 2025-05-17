.class public Lg8/p;
.super Lq7/h7;
.source "SourceFile"


# instance fields
.field public ia:Z

.field public ja:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq7/h7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/p;->ia:Z

    return-void
.end method

.method public static synthetic kp(Ljava/lang/String;Lya/a;)V
    .locals 0

    invoke-static {p0, p1}, Lg8/p;->mp(Ljava/lang/String;Lya/a;)V

    return-void
.end method

.method public static synthetic mp(Ljava/lang/String;Lya/a;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lya/a;->l1(I)V

    return-void
.end method


# virtual methods
.method public Cj(Z)Z
    .locals 1

    invoke-virtual {p0}, Lq7/c6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lq7/j0;->Cj(Z)Z

    move-result p0

    return p0
.end method

.method public Po()V
    .locals 4

    const v0, 0x7f140883

    invoke-static {v0}, Lcom/android/camera/z5;->T1(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr8/a;->a()Lr8/a;

    move-result-object v1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->N5()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Lr8/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v2

    invoke-virtual {v2}, Lid/b;->H2()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    invoke-virtual {v1, v2, v0}, Lr8/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lya/a;->O0(J)V

    invoke-static {}, Lid/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg8/p;->Ro()V

    :cond_2
    return-void
.end method

.method public Ro()V
    .locals 4

    invoke-virtual {p0}, Lq7/j0;->M5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->C1(Lya/f;)Landroid/util/Range;

    move-result-object v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFpsRange bestRange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v1}, Lr7/m;->D0()Lya/b3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lya/b3;->s4(Landroid/util/Range;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0, v0}, Lya/b3;->f6(Landroid/util/Range;)V

    return-void
.end method

.method public Sk(Lq7/c6$f;)V
    .locals 0
    .param p1    # Lq7/c6$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lg8/p;->lp(Lq7/c6$f;)Lq7/c6$f;

    move-result-object p1

    invoke-super {p0, p1}, Lq7/h7;->Sk(Lq7/c6$f;)V

    return-void
.end method

.method public Ul()V
    .locals 3

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v0

    invoke-static {v0}, Lya/g;->F5(Lya/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "manual"

    invoke-virtual {p0, v0, v1}, Lq7/c6;->Ol(Ljava/lang/String;Z)V

    sget-object v0, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusDistance  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg8/p;->ja:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->D0()Lya/b3;

    move-result-object v0

    iget v1, p0, Lg8/p;->ja:F

    invoke-virtual {v0, v1}, Lya/b3;->q4(F)V

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-virtual {p0, v0, v1}, Lq7/c6;->Ol(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lq7/h7;->Vj()V

    invoke-super {p0}, Lq7/h7;->Ul()V

    return-void
.end method

.method public Yk()V
    .locals 2
    .annotation build Lh7/c;
    .end annotation

    invoke-super {p0}, Lq7/c6;->Yk()V

    iget-boolean v0, p0, Lg8/p;->ia:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg8/p;->ia:Z

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget p0, p0, Lq7/j0;->a:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->O3(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public Zn()V
    .locals 0

    invoke-super {p0}, Lq7/h7;->Zn()V

    return-void
.end method

.method public bk(Ljava/lang/Float;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lg8/p;->ja:F

    :cond_0
    return-void
.end method

.method public bp(Lg8/u0;JLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lv8/d2;->impl2()Lv8/d2;

    move-result-object v0

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->N5()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v1

    invoke-static {p2, p3, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, p4}, Lv8/w2;->updateFastmotionProRecordingTime(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2, p3, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lv8/d2;->P7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr7/t;->g()Lv8/w2;

    move-result-object v1

    invoke-interface {v1, p4}, Lv8/w2;->updateRecordingTime(Ljava/lang/String;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p4, v1}, Lv8/d2;->P7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq7/j0;->d:Lr7/b;

    invoke-interface {v0}, Lr7/b;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lv8/h;->impl2()Lv8/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v1

    invoke-virtual {v1}, Lid/b;->N5()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p4}, Lv8/h;->p3(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p2, p3, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p4

    iget p1, p1, Lg8/u0;->k:I

    int-to-double v3, p1

    iget-object p0, p0, Lq7/c6;->v1:Lg8/u0;

    invoke-virtual {p0}, Lg8/u0;->g()I

    move-result p0

    invoke-static {p2, p3, v3, v4, p0}, Lg8/b1;->h(JDI)J

    move-result-wide p0

    invoke-static {p0, p1, v2}, Lcom/android/camera/z5;->P3(JZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p4, p0}, Lv8/h;->p3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->N5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {v0}, Lr7/m;->S()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le2/a0;->Y0:[I

    invoke-virtual {p0, v0}, Lq7/j0;->f4([I)V

    :cond_0
    invoke-super {p0, p1}, Lq7/h7;->c1(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public di(Lz7/g;)V
    .locals 0

    invoke-super {p0, p1}, Lq7/h7;->di(Lz7/g;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object p0

    invoke-static {p0}, Lya/g;->F5(Lya/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La8/v;

    invoke-direct {p0}, La8/v;-><init>()V

    invoke-virtual {p1, p0}, Lz7/g;->f(Lz7/i;)Lz7/g;

    :cond_0
    return-void
.end method

.method public dp()V
    .locals 4

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v0

    invoke-virtual {v0}, Lm2/f1;->V()Lm2/j0;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lm2/j0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_new_video_time_lapse_frame_interval_key"

    invoke-static {v1, v0}, Lg8/b1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq7/c6;->p7:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTimeLapseSpeed mFastMontionSpeedStr =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq7/j0;->b:Lr7/m;

    invoke-interface {p0}, Lr7/m;->Y0()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lg8/o;

    invoke-direct {v1, v0}, Lg8/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public go()V
    .locals 2

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->P5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v0

    invoke-virtual {v0}, Lj2/a1;->e0()Lj2/h0;

    move-result-object v0

    iget v1, p0, Lq7/j0;->a:I

    invoke-virtual {v0, v1}, Lj2/h0;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg8/p;->ia:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq7/j0;->q:Lcom/android/camera/Camera;

    iget p0, p0, Lq7/j0;->a:I

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->gj(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq7/h7;->vo()V

    :goto_0
    return-void
.end method

.method public final lp(Lq7/c6$f;)Lq7/c6$f;
    .locals 1

    new-instance v0, Lg8/p$a;

    invoke-direct {v0, p0, p1}, Lg8/p$a;-><init>(Lg8/p;Lq7/c6$f;)V

    return-object v0
.end method

.method public ml()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nn(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ro(Z)V
    .locals 0

    invoke-virtual {p0}, Lq7/h7;->xo()V

    return-void
.end method

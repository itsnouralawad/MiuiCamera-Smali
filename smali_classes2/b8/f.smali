.class public Lb8/f;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb8/a<",
        "Lq7/w4;",
        "Lq7/w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FunctionModuleSetup"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lb8/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lb8/k;)Lb8/k;
    .locals 9
    .param p1    # Lb8/k;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/k<",
            "Lq7/w4;",
            ">;)",
            "Lb8/k<",
            "Lq7/w4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "A4:switch_module_setup"

    invoke-virtual {v0, v1}, Lp8/m;->W(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply: module isPresent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FunctionModuleSetup"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lb8/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/w4;

    invoke-interface {v0}, Lq7/w4;->fa()Lr7/h;

    move-result-object v0

    invoke-interface {v0}, Lr7/h;->isDeparted()Z

    move-result v0

    const/16 v3, 0xe1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-static {p0, v3}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/effect/b;->reset()V

    invoke-static {}, Lg2/b;->h()Ll2/g;

    move-result-object v0

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    iget v6, p0, Lb8/a;->a:I

    const/16 v7, 0xa2

    const-string v8, "pref_video_speed_fast_key"

    if-eq v6, v7, :cond_c

    const/16 v7, 0xa3

    if-eq v6, v7, :cond_b

    const/16 v7, 0xa7

    if-eq v6, v7, :cond_a

    const/16 v7, 0xa9

    if-eq v6, v7, :cond_9

    const/16 v7, 0xab

    const/4 v8, 0x1

    if-eq v6, v7, :cond_4

    const/16 v7, 0xaf

    if-eq v6, v7, :cond_3

    const/16 v7, 0xcd

    if-eq v6, v7, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, Lm2/f1;->B()Lm2/b;

    move-result-object v5

    invoke-virtual {v5, v8}, Lm2/b;->s(Z)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v5

    invoke-static {}, Lc8/g;->Y()Lc8/g;

    move-result-object v6

    invoke-virtual {v6, v5, v7}, Lc8/g;->S(II)Lya/f;

    move-result-object v6

    invoke-static {}, Lg2/b;->g()Lj2/a1;

    move-result-object v8

    invoke-virtual {v8}, Lj2/a1;->a0()Lj2/u;

    move-result-object v8

    invoke-virtual {v8, v7, v5, v6}, Lj2/u;->C(IILya/f;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v6

    const-string v7, "pref_camera_portrait_mode_key"

    if-nez v6, :cond_5

    invoke-virtual {v5, v7}, Lm2/f1;->K1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v5, v7}, Lm2/f1;->J1(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v5

    invoke-virtual {v5}, Lid/b;->W5()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/android/camera/u2;->y3()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v5

    invoke-virtual {v5}, Lz2/f;->l()I

    move-result v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    if-ne v5, v8, :cond_7

    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v5

    invoke-virtual {v5}, Lz2/f;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/f1;->K1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/f1;->J1(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lz2/f;->j()Lz2/f;

    move-result-object v5

    invoke-virtual {v5}, Lz2/f;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/f1;->K1(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lg2/b;->k()Lm2/f1;

    move-result-object v5

    invoke-virtual {v5, v6}, Lm2/f1;->J1(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v5, v8}, Lm2/f1;->K1(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v6, "pref_camera_manual_mode_key"

    invoke-virtual {v5, v6}, Lm2/f1;->K1(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v6, "pref_camera_square_mode_key"

    invoke-virtual {v5, v6}, Lm2/f1;->K1(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-virtual {v5, v8}, Lm2/f1;->J1(Ljava/lang/String;)V

    :cond_d
    :goto_1
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/w4;

    invoke-interface {v5}, Lq7/w4;->fa()Lr7/h;

    move-result-object v5

    invoke-interface {v5}, Lr7/h;->isDeparted()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-static {p0, v3}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0

    :cond_e
    :try_start_0
    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7/w4;

    iget p0, p0, Lb8/a;->a:I

    invoke-virtual {v0}, Ll2/g;->B()I

    move-result v0

    invoke-interface {v3, p0, v0}, Lq7/w4;->Sa(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lze/b; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    return-object p1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module init error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lb8/k;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/w4;

    invoke-interface {p0}, Lq7/w4;->setDeparted()V

    const/4 p0, 0x0

    const/16 p1, 0xed

    invoke-static {p0, p1}, Lb8/p;->f(Ljava/lang/Object;I)Lb8/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lb8/f;->a(Lb8/k;)Lb8/k;

    move-result-object p0

    return-object p0
.end method

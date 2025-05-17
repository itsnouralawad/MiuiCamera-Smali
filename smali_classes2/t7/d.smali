.class public Lt7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Camera2Module"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lq7/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/m2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt7/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic d(Lq7/m2;)V
    .locals 0

    invoke-static {p0}, Lt7/d;->j(Lq7/m2;)V

    return-void
.end method

.method public static synthetic e(Lt7/d;Ljava/lang/Object;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt7/d;->f(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public static synthetic j(Lq7/m2;)V
    .locals 0

    invoke-virtual {p0}, Lq7/j0;->lh()Lr7/m;

    move-result-object p0

    invoke-interface {p0}, Lr7/m;->D0()Lya/b3;

    move-result-object p0

    invoke-virtual {p0}, Lya/b3;->b1()Lya/c3;

    move-result-object p0

    invoke-virtual {p0}, Lya/c3;->Z0()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BIIZZLc8/a;)V
    .locals 9

    if-nez p1, :cond_0

    const-string p0, "Camera2Module"

    const-string p1, "saveJpegAsThumbnail: jpeg data is null"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p6, :cond_2

    new-instance v8, Lt7/d$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lt7/d$a;-><init>(Lt7/d;[BIIZZ)V

    new-instance p0, Lt7/c;

    invoke-direct {p0, v0}, Lt7/c;-><init>(Lq7/m2;)V

    sget-object p1, Ldg/i;->h:Lio/reactivex/Scheduler;

    invoke-virtual {p6, v8, p0, p1}, Lc8/a;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lt7/d;->f(Ljava/lang/Object;IIZZ)V

    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "anchor frame as thumbnail success "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Camera2Module"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;IIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt7/d;->f(Ljava/lang/Object;IIZZ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;IIZZ)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IIZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    const-string v13, "Camera2Module"

    const-string v2, "E: do save thumbnail"

    invoke-static {v13, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lt7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lq7/m2;

    if-nez v14, :cond_0

    const-string v0, "Module is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v14}, Lq7/j0;->lh()Lr7/m;

    move-result-object v15

    invoke-interface {v15}, Lr7/m;->t0()Lya/a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Camera2Device is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lv8/u2;->impl()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "TimeBurstProtocol is NULL when save thumbnail"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {v15}, Lr7/m;->S()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v14}, Lq7/m2;->Tm()Z

    move-result v2

    if-ne v10, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v12

    :goto_0
    invoke-static {}, Lq7/y4;->w()Z

    move-result v4

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/u2;

    invoke-interface {v15}, Lr7/m;->D0()Lya/b3;

    move-result-object v2

    invoke-virtual {v2}, Lya/b3;->b1()Lya/c3;

    move-result-object v2

    invoke-virtual {v2}, Lya/c3;->f2()Z

    move-result v2

    invoke-virtual {v14}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v3

    invoke-interface {v3}, Lr7/b;->getOrientation()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lv8/u2;->Qd(ZI)I

    move-result v3

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/effect/b;->getCvEffectForPreview()I

    move-result v2

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/android/camera/effect/b;->getEffectForPreview(Z)I

    move-result v1

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/b;->isFilterDarkNeeded()Z

    move-result v12

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v16

    move/from16 v17, v12

    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/effect/b;->getToneEffectForPreview()I

    move-result v12

    invoke-virtual {v14}, Lq7/j0;->U()I

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/android/camera/u2;->q3(I)Z

    move-result v16

    if-eqz v10, :cond_4

    if-eqz v16, :cond_4

    iget v6, v14, Lq7/m2;->V9:I

    move/from16 v19, v1

    sget v1, Lcom/android/camera/effect/c;->Z:I

    if-eq v6, v1, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    move/from16 v19, v1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v15}, Lr7/m;->K0()I

    move-result v1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_2

    :cond_6
    invoke-interface {v15}, Lr7/m;->K0()I

    move-result v1

    :goto_2
    move/from16 v20, v1

    instance-of v1, v0, [B

    move/from16 v21, v12

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, [B

    move-object/from16 v0, p0

    move/from16 v7, v19

    move/from16 v12, v20

    move/from16 v22, v2

    move/from16 v2, p4

    move/from16 v20, v3

    move v3, v5

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v5, v20

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v16, v12

    move v12, v7

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lt7/d;->h([BZZZIZZ)[B

    move-result-object v0

    move/from16 v3, v16

    move/from16 v1, v20

    move/from16 v6, v24

    goto :goto_3

    :cond_7
    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v18, v6

    move/from16 v12, v19

    move/from16 v16, v20

    move/from16 v20, v3

    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, v24

    move/from16 v4, v23

    move/from16 v5, v20

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lt7/d;->g(Landroid/graphics/Bitmap;ZZZIZ)[B

    move-result-object v0

    move/from16 v1, v20

    move/from16 v6, v24

    invoke-virtual {v7, v6, v1}, Lt7/d;->i(ZI)I

    move-result v3

    move/from16 v33, v3

    move v3, v1

    move/from16 v1, v33

    goto :goto_3

    :cond_8
    move/from16 v1, v20

    move/from16 v6, v24

    move v3, v1

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v15}, Lr7/m;->t0()Lya/a;

    move-result-object v2

    if-eqz v0, :cond_13

    if-nez v2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v4

    invoke-virtual {v14}, Lq7/j0;->U()I

    move-result v5

    invoke-virtual {v4, v5}, Lid/b;->x8(I)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    if-eqz v4, :cond_b

    :try_start_0
    invoke-static {v0}, Lkd/d;->k([B)Lkd/e;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/effect/e;->a()[B

    move-result-object v7

    invoke-static {v0, v5, v7}, Lkd/d;->H([BLkd/e;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v5, "writeImageWithExif error, return original jpeg"

    move-object/from16 p0, v0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 p0, v0

    :goto_5
    move-object/from16 v0, p0

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AnchorPreviewCallbackImpl#doSave, needIcc: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lq7/j0;->U()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,isCvWaterMarkEnabled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,cost: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move v7, v3

    sub-long v3, v27, v25

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v13, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lya/a;->u()Lya/c3;

    move-result-object v3

    invoke-virtual {v3}, Lya/c3;->S0()I

    move-result v3

    invoke-virtual {v14, v3}, Lq7/m2;->rm(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveJpegOrBitmapAsThumbnail: isParallel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lq7/m2;->Ga:Lw7/f;

    iget-boolean v5, v5, Lw7/f;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", shot2Gallery = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v14, Lq7/m2;->p6:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", format = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lm7/a;->q(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "HEIC"

    goto :goto_7

    :cond_c
    const-string v5, "JPEG"

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", anchorFrame= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", noGaussian= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", filterId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, Lr7/m;->D0()Lya/b3;

    move-result-object v4

    invoke-virtual {v4}, Lya/b3;->b1()Lya/c3;

    move-result-object v4

    invoke-virtual {v4}, Lya/c3;->Z0()Ljava/lang/String;

    move-result-object v30

    new-instance v4, Lwe/w;

    invoke-virtual {v2}, Lya/a;->y()I

    move-result v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const/16 v29, -0x1

    invoke-virtual {v14}, Lq7/m2;->lm()Lt7/s;

    move-result-object v2

    move/from16 v24, v6

    iget-wide v5, v2, Lt7/s;->B:J

    move-object/from16 v25, v4

    move-wide/from16 v31, v5

    invoke-direct/range {v25 .. v32}, Lwe/w;-><init>(IJILjava/lang/String;J)V

    iget-object v2, v14, Lq7/m2;->Ga:Lw7/f;

    iget-boolean v2, v2, Lw7/f;->e:Z

    if-nez v2, :cond_e

    iget-boolean v2, v14, Lq7/m2;->p6:Z

    if-nez v2, :cond_e

    iget-boolean v2, v14, Lq7/m2;->na:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v4, v6}, Lwe/w;->Y0(Z)V

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lwe/w;->a([BI)V

    invoke-virtual {v4, v11}, Lwe/w;->Z0(Z)V

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Lwe/w;->q1(Z)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lwe/w;->W0(Z)V

    new-instance v0, Lwe/x$b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v8, v9}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v2, v5, v6, v3}, Lwe/x$b;-><init>(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;I)V

    invoke-interface {v15}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->V7(Lya/f;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, Lm7/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/android/camera/u2;->H6()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Lr7/m;->getCapabilities()Lya/f;

    move-result-object v2

    invoke-static {v2}, Lya/g;->N2(Lya/f;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v6, 0x1

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v0, v6}, Lwe/x$b;->P(Z)Lwe/x$b;

    invoke-virtual {v0, v1}, Lwe/x$b;->C(I)Lwe/x$b;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lwe/x$b;->u(I)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lwe/x$b;->L(F)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lwe/x$b;->K(I)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v1

    invoke-interface {v1}, Lr7/b;->getLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwe/x$b;->w(Landroid/location/Location;)Lwe/x$b;

    move-result-object v0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lwe/x$b;->h(I)Lwe/x$b;

    move-result-object v0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lwe/x$b;->T(I)Lwe/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/effect/b;->getInstance()Lcom/android/camera/effect/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/camera/effect/b;->getDegree(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lwe/x$b;->S(I)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v0, v12}, Lwe/x$b;->n(I)Lwe/x$b;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lwe/x$b;->B(Z)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v0, v10}, Lwe/x$b;->c(Z)Lwe/x$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lq7/m2;->sm(Z)Lwe/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/x$b;->E(Lwe/z;)Lwe/x$b;

    move-result-object v0

    move/from16 v12, v24

    invoke-virtual {v0, v12}, Lwe/x$b;->z(Z)Lwe/x$b;

    move-result-object v0

    invoke-static {}, Lq7/m2;->Am()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/x$b;->Q(Ljava/lang/String;)Lwe/x$b;

    move-result-object v0

    invoke-interface {v15}, Lr7/m;->S()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwe/x$b;->o(Z)Lwe/x$b;

    move-result-object v0

    iget-object v2, v14, Lq7/m2;->Ga:Lw7/f;

    invoke-virtual {v2}, Lw7/f;->g()Lcom/android/camera/effect/renders/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwe/x$b;->k(Lcom/android/camera/effect/renders/f;)Lwe/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->A3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwe/x$b;->p(Z)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lwe/x$b;->g(I)Lwe/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->B3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwe/x$b;->i(Z)Lwe/x$b;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/u2;->C3()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwe/x$b;->j(Z)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v14}, Lq7/m2;->fm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwe/x$b;->f(J)Lwe/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lwe/x$b;->a()Lwe/x;

    move-result-object v0

    invoke-virtual {v4, v0}, Lwe/w;->b(Lwe/x;)V

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->cb()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Lwe/w;->k1(Z)V

    :cond_11
    invoke-virtual {v14}, Lq7/j0;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/camera/Camera;->D2()Ll9/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v1, v1}, Ll9/h;->i(Lwe/w;Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Z

    :cond_12
    invoke-static {}, Lp8/m;->x()Lp8/m;

    move-result-object v0

    const-string v1, "shot_create_thumbnail"

    invoke-virtual {v0, v1}, Lp8/m;->s(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v14, Lq7/m2;->Aa:J

    const-string v0, "X: do save thumbnail"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    :goto_b
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ZZZIZ)[B
    .locals 9

    iget-object p0, p0, Lt7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq7/m2;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Camera2Module"

    if-nez p6, :cond_1

    const-string p6, "saveBitmapAsThumbnail: crop bitmap now"

    invoke-static {v1, p6}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq7/j0;->Ee()Lr7/b;

    move-result-object p6

    invoke-interface {p6}, Lr7/b;->e()F

    move-result v3

    int-to-float v5, p5

    invoke-virtual {p0}, Lq7/j0;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/u2;->q3(I)Z

    move-result v7

    move-object v2, p1

    move v4, p3

    move v6, p4

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/camera/z5;->a0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "saveBitmapAsThumbnail: bitmap is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object p0, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/android/camera/e3;->b(Z)I

    move-result p0

    invoke-static {p1, p0}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    if-eqz p0, :cond_4

    array-length p1, p0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    const-string p0, "saveBitmapAsThumbnail: jpeg data is null"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h([BZZZIZZ)[B
    .locals 9

    move-object v0, p1

    if-eqz p7, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p6, :cond_4

    :cond_1
    const-string v1, "saveJpegAsThumbnail: decode bitmap now"

    const-string v2, "Camera2Module"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v8, 0x0

    invoke-static {p1, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v0, "saveJpegAsThumbnail: failed to decode bitmap"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogK;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v2, p0

    iget-object v2, v2, Lt7/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/m2;

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Lq7/j0;->Ee()Lr7/b;

    move-result-object v2

    invoke-interface {v2}, Lr7/b;->e()F

    move-result v2

    move v3, p5

    int-to-float v4, v3

    move v3, p3

    move v5, p4

    move v6, p6

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/android/camera/z5;->a0(Landroid/graphics/Bitmap;FZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/android/camera/e3;->d:Lcom/android/camera/e3;

    invoke-virtual {v0, v8}, Lcom/android/camera/e3;->b(Z)I

    move-result v0

    invoke-static {v1, v0}, Lnb/c;->g(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final i(ZI)I
    .locals 0

    invoke-static {}, Ly2/b;->F0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lid/b;->l2()Lid/b;

    move-result-object p0

    invoke-virtual {p0}, Lid/b;->r7()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    add-int/lit16 p2, p2, 0xb4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

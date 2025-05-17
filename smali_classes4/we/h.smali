.class public Lwe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/h$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "FilterProcessor"


# instance fields
.field public a:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lwe/h;->a:Landroid/util/Size;

    return-void
.end method

.method public static c(Landroid/media/Image;ZLwe/w;)Lt3/q;
    .locals 30

    invoke-virtual/range {p2 .. p2}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    new-instance v29, Lt3/q;

    invoke-virtual {v0}, Lwe/x;->u0()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Lwe/x;->b0()I

    move-result v5

    invoke-virtual {v0}, Lwe/x;->f0()I

    move-result v6

    invoke-virtual {v0}, Lwe/x;->E0()I

    move-result v7

    invoke-virtual {v0}, Lwe/x;->D0()I

    move-result v8

    invoke-virtual {v0}, Lwe/x;->Q0()Z

    move-result v9

    invoke-virtual {v0}, Lwe/x;->n0()I

    move-result v10

    invoke-virtual {v0}, Lwe/x;->i0()I

    move-result v11

    invoke-virtual {v0}, Lwe/x;->x0()F

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0}, Lwe/x;->O0()Z

    move-result v15

    invoke-virtual {v0}, Lwe/x;->o0()I

    move-result v1

    const v2, 0x48454946

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move/from16 v17, v1

    invoke-virtual {v0}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lwe/x;->K0()Z

    move-result v20

    invoke-virtual {v0}, Lwe/x;->L0()Z

    move-result v21

    invoke-virtual {v0}, Lwe/x;->c0()Lcom/android/camera/effect/renders/f;

    move-result-object v22

    invoke-virtual {v0}, Lwe/x;->d0()Lcom/android/camera/effect/b$d;

    move-result-object v23

    invoke-virtual {v0}, Lwe/x;->l0()Lu1/m;

    move-result-object v24

    invoke-virtual {v0}, Lwe/x;->m0()Lu1/m;

    move-result-object v25

    invoke-virtual {v0}, Lwe/x;->V()J

    move-result-wide v26

    invoke-virtual/range {p2 .. p2}, Lwe/w;->q()I

    move-result v28

    move-object/from16 v1, v29

    move-object/from16 v2, p0

    move/from16 v16, p1

    invoke-direct/range {v1 .. v28}, Lt3/q;-><init>(Landroid/media/Image;Landroid/util/Size;Landroid/util/Size;IIIIZIIFJZZZLjava/lang/String;Ljava/lang/String;ZZLcom/android/camera/effect/renders/f;Lcom/android/camera/effect/b$d;Lu1/m;Lu1/m;JI)V

    return-object v29
.end method


# virtual methods
.method public a(Lwe/w;Landroid/media/Image;I)V
    .locals 5
    .param p1    # Lwe/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lwe/h;->h(Lwe/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwe/h;->g(Lwe/x;)V

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lwe/h;->f(Lwe/w;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p2, p3, p1}, Lwe/h;->c(Landroid/media/Image;ZLwe/w;)Lt3/q;

    move-result-object p3

    invoke-virtual {v0}, Lwe/x;->h0()I

    move-result v2

    iput v2, p3, Lt3/q;->X:I

    invoke-virtual {v0}, Lwe/x;->p0()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p3, Lt3/q;->y:Landroid/util/Size;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFilterSync: outputSize > "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lt3/q;->y:Landroid/util/Size;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FilterProcessor"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lwe/h$a;

    invoke-direct {v0, p3}, Lwe/h$a;-><init>(Lt3/q;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apply filter (id: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p3, Lt3/q;->E:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") to the captured photo"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, La4/b;->a()La4/b;

    move-result-object v1

    invoke-virtual {v1}, La4/b;->b()La4/l;

    move-result-object v1

    invoke-virtual {v1, v0}, La4/l;->K(Lwe/h$a;)V

    invoke-virtual {p0, p1, p2, p3}, Lwe/h;->b(Lwe/w;Landroid/media/Image;Lt3/q;)V

    :cond_1
    return-void
.end method

.method public final b(Lwe/w;Landroid/media/Image;Lt3/q;)V
    .locals 3
    .param p1    # Lwe/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lt3/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lh7/c;
    .end annotation

    iget-object p0, p3, Lt3/q;->V:[B

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/android/camera/z5;->r0:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lwe/w;->L()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dump_water_mark doFilterSync: path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", name = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", rect = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, Lt3/q;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FilterProcessor"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lt3/q;->W:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p3, Lt3/q;->V:[B

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->o()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/camera/z5;->k4([BLjava/lang/String;)V

    :cond_0
    iget-object p0, p3, Lt3/q;->V:[B

    invoke-virtual {p1, p0}, Lwe/w;->M0([B)V

    iget-object p0, p3, Lt3/q;->W:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lwe/w;->J0(Landroid/graphics/Rect;)V

    :cond_1
    invoke-static {}, Lcom/android/camera/z5;->C2()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "filter_done"

    invoke-static {p2, p0}, Lse/d;->d(Landroid/media/Image;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public d(Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lwe/h;->a:Landroid/util/Size;

    return-void
.end method

.method public final e(Lwe/w;)Z
    .locals 0

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    invoke-virtual {p0}, Lwe/x;->l0()Lu1/m;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwe/x;->m0()Lu1/m;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(Lwe/w;)Z
    .locals 0

    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    invoke-virtual {p0}, Lwe/x;->K0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwe/x;->L0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lwe/x;->C0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Lwe/x;)V
    .locals 2

    invoke-virtual {p1}, Lwe/x;->f0()I

    move-result v0

    invoke-virtual {p1}, Lwe/x;->r0()Landroid/util/Size;

    move-result-object p1

    iget-object v1, p0, Lwe/h;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lwe/h;->d(Landroid/util/Size;)V

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "prepareEffectProcessor: %x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "FilterProcessor"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lwe/w;)Z
    .locals 2
    .param p1    # Lwe/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lwe/h;->f(Lwe/w;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lwe/h;->e(Lwe/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwe/w;->s()Lwe/x;

    move-result-object p0

    if-eqz p0, :cond_1

    sget p1, Lcom/android/camera/effect/c;->Z:I

    invoke-virtual {p0}, Lwe/x;->f0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/c;->K0:I

    invoke-virtual {p0}, Lwe/x;->b0()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lcom/android/camera/effect/c;->k1:I

    invoke-virtual {p0}, Lwe/x;->E0()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lwe/x;->B0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwe/x;->I0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
